g++ -o submission submission_{{cookiecutter.question_id}}.cpp
OUTPUT=$(cat input.txt | ./submission)
echo "=========================================="
echo "============== OUTPUT ===================="
echo $OUTPUT
echo "===============END OF OUTPUT==============="
echo $OUTPUT > produced_output.txt
echo "=============== DIFF ======================"
git diff --no-index --color-words produced_output.txt output.txt
echo "============= END OF DIFF ================="
