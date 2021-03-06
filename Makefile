all:Mathematic LinearAlgebra Probability Statistics Numerical
Mathematic: ./mathRelation.dot
	dot -Tpng ./mathRelation.dot -o Mathematic.png
LinearAlgebra: ./LinearAlgebra/LinearAlgebra.dot
	dot -Tpng ./LinearAlgebra/LinearAlgebra.dot -o LinearAlgebra.png
Probability: ./Probability/probability.dot ./Probability/random_variables.dot
	dot -Tpng ./Probability/probability.dot -o Probability.png
	dot -Tpng ./Probability/random_variables.dot -o random_variables.png
Statistics: ./Statistics/statistics.dot
	dot -Tpng ./Statistics/statistics.dot -o Statistics.png
Numerical: ./Numerical/Numerical_book.dot
	dot -Tpng ./Numerical/Numerical_book.dot -o Numerical_book.png
clean:
	rm Mathematic.png LinearAlgebra.png Probability.png Statistics_History.png Statistics.png
