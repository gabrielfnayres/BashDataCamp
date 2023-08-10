for file in model_out/*
do
    case $(cat $file) in
	*"Random Forest"*|*GBM*|*XGBoost*)
	mv $file tree_models/;;
	*KNN*|*Logistic*)
	rm $file ;;
	*)
	echo "Unknown model in FILE" ;;
    esac
done
