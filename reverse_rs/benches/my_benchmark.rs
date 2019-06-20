#[macro_use]
extern crate criterion;
use criterion::{Criterion, black_box};

fn reverse(in_str: &str) -> String{
    in_str.chars().rev().collect()
}

fn criterion_benchmark(c: &mut Criterion){
    c.bench_function("reverse", |b| b.iter(|| reverse("qwertyuiopasdfghjklzxcvbnmqwertyuiopasdfghjklzxcvbnmqwertyuiopasdfghjklzxcvbnm")));
}

criterion_group!(benches, criterion_benchmark);
criterion_main!(benches);
