# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.xc" 2
# 1 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.h" 1





typedef struct queue_t {

    unsigned rdptr;

    unsigned wrptr;
    unsigned size;
    unsigned mask;
} queue_t;

inline int is_power_of_2(unsigned x) {
    return x != 0 && (x & (x - 1)) == 0;
}

inline void queue_init(queue_t &q, unsigned size) {
    asm("ecallf %0"::"r"(is_power_of_2(size)));;
    q.rdptr = 0;
    q.wrptr = 0;
    q.size = size;
    q.mask = size - 1;
}

inline int queue_is_empty(const queue_t &q) {
    return q.wrptr == q.rdptr;
}

inline int queue_is_full(const queue_t &q) {
    return q.wrptr - q.rdptr == q.size;
}

inline void queue_push_word(queue_t &q, unsigned array[], unsigned data)
{
    asm("ecallf %0"::"r"(!queue_is_full(q)));;
    array[q.wrptr++ & q.mask] = data;
}

inline unsigned queue_pop_word(queue_t &q, unsigned array[]) {
    asm("ecallf %0"::"r"(!queue_is_empty(q)));;
    return array[q.rdptr++ & q.mask];
}

inline void queue_push_byte(queue_t &q, unsigned char array[], unsigned data)
{
    asm("ecallf %0"::"r"(!queue_is_full(q)));;
    array[q.wrptr++ & q.mask] = data;
}

inline unsigned queue_pop_byte(queue_t &q, unsigned char array[]) {
    asm("ecallf %0"::"r"(!queue_is_empty(q)));;
    return array[q.rdptr++ & q.mask];
}

inline unsigned queue_items(const queue_t &q) {
    return q.wrptr - q.rdptr;
}

inline unsigned queue_space(const queue_t &q) {
    return q.size - queue_items(q);
}
# 2 "/Users/rkn/Documents/xTIMEcomposer/workspace/module_queue/src/queue.xc" 2


extern inline int is_power_of_2(unsigned x);
extern inline void queue_init(queue_t &q, unsigned size);
extern inline int queue_is_empty(const queue_t &q);
extern inline int queue_is_full(const queue_t &q);
extern inline void queue_push_word(queue_t &q, unsigned array[], unsigned data);
extern inline unsigned queue_pop_word(queue_t &q, unsigned array[]);
extern inline void queue_push_byte(queue_t &q, unsigned char array[], unsigned data);
extern inline unsigned queue_pop_byte(queue_t &q, unsigned char array[]);
extern inline unsigned queue_space(const queue_t &q);
extern inline unsigned queue_items(const queue_t &q);
