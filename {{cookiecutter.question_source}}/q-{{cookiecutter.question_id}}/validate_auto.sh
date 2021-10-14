g++ -o submission submission_{{cookiecutter.question_id}}.cpp
OUTPUT=$(cat input.txt | ./submission)
echo "=========================================="
echo "============== OUTPUT ===================="
echo $OUTPUT
echo "===============END OF OUTPUT==============="
echo $OUTPUT > produced_output.txt
