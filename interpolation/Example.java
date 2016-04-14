
class Example {
    public static void main(String[] args) {
        String question = "ultimate question of life, the universe, and everything";
        int answer = 42;
        String sentence = String.format("The answer to the %s is %d.", question, answer);
        System.out.println(sentence);
    }
}
