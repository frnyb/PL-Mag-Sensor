#ifndef CYCLIC_BUFFER_H_
#define CYCLIC_BUFFER_H_

template <class T, int capacity>
class CyclicBuffer {

public:
	CyclicBuffer() {

		front_ptr_ = 0;
		back_ptr_ = 0;
		size_ = 0;

	}

	T& operator[](int idx) {

		int buffer_idx = idx + back_ptr_;

		buffer_idx %= capacity;

		return buffer_[buffer_idx];

	}

	int Size() {

		return size_;

	}

	int Capacity() {

		return capacity;

	}

	void Push(T item) {

		if (size_ == 0) {

			buffer_[0] = item;
			size_ = 1;

			return;

		}

		int new_front_ptr = (front_ptr_ + 1) % capacity;

		if (new_front_ptr == back_ptr_) {

			back_ptr_ = (back_ptr_ + 1) % capacity;

		}

		if (size_ < capacity) {

			size_++;

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
