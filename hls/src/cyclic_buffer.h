#ifndef CYCLIC_BUFFER_H_
#define CYCLIC_BUFFER_H_

#include <iostream>

using namespace std;

template <class T, int capacity>
class CyclicBuffer {

public:
	CyclicBuffer() {

		front_ptr_ = 0;
		back_ptr_ = 0;
		size_ = 0;

	}

	T& operator[](int idx) {

		int buffer_idx = front_ptr_ - idx;

//		cout << "In function operator[] of CyclicBuffer" << endl;
//		cout << "idx: " << to_string(idx) << endl;
//		cout << "Immediate buffer_idx: " << to_string(buffer_idx) << endl;
//		cout << "capacity: " << to_string(capacity) << endl;
//		cout << "size: " << to_string(size_) << endl;
//		cout << "front_ptr: " << to_string(front_ptr_) << endl;
//		cout << "back_ptr: " << to_string(back_ptr_) << endl;

		if (buffer_idx < -capacity) {

			buffer_idx = back_ptr_;

//			cout << "buffer_idx is less than negative capacity, setting to back_ptr" << endl;

		} else if (buffer_idx < 0) {

			buffer_idx += capacity;

//			cout << "buffer_idx is less than 0, adding capacity, new buffer_idx: " << to_string(buffer_idx) << endl;

		}

		return buffer_[buffer_idx];

	}

	int Size() {

		return size_;

	}

	int Capacity() {

		return capacity;

	}

	void Push(T item) {

//		cout << "In function Push of CyclicBuffer" << endl;
//		cout << "capacity: " << to_string(capacity) << endl;
//		cout << "size: " << to_string(size_) << endl;
//		cout << "front_ptr: " << to_string(front_ptr_) << endl;
//		cout << "back_ptr: " << to_string(back_ptr_) << endl;

		if (size_ == 0) {

//			cout << "First item, setting size to 1, returning" << endl;

			buffer_[front_ptr_] = item;
			size_ = 1;

			return;

		}

		int new_front_ptr = (front_ptr_ + 1) % capacity;

//		cout << "new_front_ptr: " << to_string(new_front_ptr) << endl;

		if (new_front_ptr == back_ptr_) {

//			cout << "new_front_ptr is equal to back_ptr, reached full buffer, incrementing back_ptr" << endl;

			back_ptr_ = (back_ptr_ + 1) % capacity;

//			cout << "back_ptr: " << to_string(back_ptr_) << endl;

		}

		if (size_ < capacity) {

//			cout << "Incrementing size" << endl;

			size_++;

//			cout << "size: " << to_string(size_) << endl;

		}

		buffer_[new_front_ptr] = item;
		front_ptr_ = new_front_ptr;

	}

private:
	int front_ptr_;
	int back_ptr_;

	int size_;

	T buffer_[capacity];

};

#endif
