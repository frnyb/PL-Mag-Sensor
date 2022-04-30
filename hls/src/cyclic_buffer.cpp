#include "cyclic_buffer.h"

//CyclicBuffer<T, capacity>::CyclicBuffer() {
//template <class T, int capacity>

//	front_ptr_ = 0;
//	back_ptr_ = 0;
//	size_ = 0;
//
//}

template <class T, int capacity>
T& CyclicBuffer<T, capacity>::operator[](int idx) {

	int buffer_idx = idx + back_ptr_;

	buffer_idx %= capacity;

	return buffer_[buffer_idx];

}

template <class T, int capacity>
int CyclicBuffer<T, capacity>::Size() {

	return size_;

}

template <class T, int capacity>
int CyclicBuffer<T, capacity>::Capacity() {

	return capacity;

}

template <class T, int capacity>
void CyclicBuffer<T, capacity>::Push(T item) {

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















