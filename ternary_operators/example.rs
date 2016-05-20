fn main() {
    let true_value = true;
    let false_value = false;

    let true_ternary_result = if true_value { "true_value" } else { "false_value" };
    println!("true_ternary_result: {:}", true_ternary_result);
    
    let false_ternary_result = if false_value { "true_value" } else { "false_value" };
    println!("false_ternary_result: {:}", false_ternary_result);
}