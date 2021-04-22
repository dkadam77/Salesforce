public class DK_Credit_Score {

    public static String CalculateCreditScore (String CustomerType, Integer CreditClass)
    {
        String CreditScore;

        if (CustomerType == 'Consumer' && CreditClass == 1 )
        {
            CreditScore = 'Good';

        }
        else if (CustomerType == 'SME' && CreditClass == 1) {

            CreditScore = 'Moderate';
        }
        else if (CustomerType == 'Corporate' && CreditClass == 1)
        {

            CreditScore = 'Bad';
        }
        else
        {
            CreditScore = 'Very Bad';
        }
        return CreditScore;
    }
}