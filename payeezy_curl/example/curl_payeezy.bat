ECHO ON
REM Credit Card Transactions

REM curl -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @auth.txt  https://api-cert.payeezy.com/v1/transactions -v

REM curl -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @purchase.txt  https://api-cert.payeezy.com/v1/transactions -v

REM curl -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @capture.txt  https://api-cert.payeezy.com/v1/transactions/{transaction_id} -v

REM curl -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @void.txt  https://api-cert.payeezy.com/v1/transactions/{transaction_id} -v

REM curl -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @refund.txt  https://api-cert.payeezy.com/v1/transactions/{transaction_id} -v

REM eCheck or TeleCheck  Transactions
REM curl -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @eCheckPurchase.txt  https://api-cert.payeezy.com/v1/transactions -v

REM curl -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @eCheckVoid.txt  https://api-cert.payeezy.com/v1/transactions/{transaction_id} -v

REM curl -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @eCheckTaggedVoid.txt  https://api-cert.payeezy.com/v1/transactions/{transaction_id} -v

REM curl -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @eCheckTaggedRefund.txt  https://api-cert.payeezy.com/v1/transactions/{transaction_id} -v

REM GiftCard or ValueLink  Transactions
REM curl -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @GiftCardPurchase.txt  https://api-cert.payeezy.com/v1/transactions -v

REM curl -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @GiftCardActivation.txt  https://api-cert.payeezy.com/v1/transactions -v

REM curl -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @GiftCardReload.txt  https://api-cert.payeezy.com/v1/transactions -v

REM curl -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @GiftCardCashout.txt  https://api-cert.payeezy.com/v1/transactions -v

REM curl -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @GiftCardVoid.txt  https://api-cert.payeezy.com/v1/transactions/{transaction_id} -v

REM curl -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @GiftCardRefund.txt  https://api-cert.payeezy.com/v1/transactions/{transaction_id} -v

REM curl -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @GiftCardTaggedVoid.txt  https://api-cert.payeezy.com/v1/transactions/{transaction_id} -v

REM curl -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @GiftCardTaggedRefund.txt  https://api-cert.payeezy.com/v1/transactions/{transaction_id} -v

REM curl -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @GiftCardDeActivation.txt  https://api-cert.payeezy.com/v1/transactions -v

REM curl -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @GiftCardPartialPurchase.txt  https://api-cert.payeezy.com/v1/transactions -v

REM curl -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @GiftCardBalanceInquiry.txt  https://api-cert.payeezy.com/v1/transactions -v

REM Tokenization Transactions
REM FDTOKEN Genreate - 0$ Auth True
REM curl -k -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @FDTokenGenerateAuthTrue.txt  https://api-cert.payeezy.com/v1/transactions/tokens -v

REM FDTOKEN Genreate - 0$ Auth False
REM curl -k -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @FDTokenGenerateAuthFalse.txt  https://api-cert.payeezy.com/v1/transactions/tokens -v

REM FDTOKEN Authorize & Purchase
REM curl -k -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @FDTokenAuthorize.txt  https://api-cert.payeezy.com/v1/transactions -v

REM curl -k -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @FDTokenPurchase.txt  https://api-cert.payeezy.com/v1/transactions -v

REM curl -k -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @FDTokenPurchaseMasterCard.txt  https://api-cert.payeezy.com/v1/transactions -v

REM FDTOKEN Capture, Void & Refund
REM curl -k -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @FDTokenCapture.txt  https://api-cert.payeezy.com/v1/transactions/{transaction_id} -v

REM curl -k -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data --data @FDTokenVoid.txt  https://api-cert.payeezy.com/v1/transactions/{transaction_id} -v

REM curl -k -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @FDTokenRefund.txt  https://api-cert.payeezy.com/v1/transactions/{transaction_id} -v

REM curl -k -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @FDTokenRefundMasterCard.txt  https://api-cert.payeezy.com/v1/transactions/{transaction_id} -v

REM Purchase AVS German Direct Debit  Transactions
REM curl -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @PurchaseAVSGermanDirectDebit.txt  https://api-cert.payeezy.com/v1/transactions -v


REM Credit AVS German Direct Debit  Transactions
REM curl -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @CreditAVSGermanDirectDebit.txt  https://api-cert.payeezy.com/v1/transactions -v

REM Purchase Soft Desc German Direct Debit  Transactions
REM curl -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @PurchaseSoftDescGermanDirectDebit.txt  https://api-cert.payeezy.com/v1/transactions -v


REM Credit Soft Desc German Direct Debit  Transactions
REM curl -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @CreditSoftDescGermanDirectDebit.txt  https://api-cert.payeezy.com/v1/transactions -v

REM Purchase L2L3 German Direct Debit  Transactions
REM curl -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @PurchaseL2L3GermanDirectDebit.txt  https://api-cert.payeezy.com/v1/transactions -v


REM Credit L2L3 German Direct Debit  Transactions
REM curl -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @CreditL2L3GermanDirectDebit.txt  https://api-cert.payeezy.com/v1/transactions -v

REM German Direct Debit Purchase-void Credit-Void for AVS, soft desc and L2L3 Transactions
REM curl -k -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @voidGermanDirectDebit.txt  https://api-cert.payeezy.com/v1/transactions/{transaction_id} -v

REM German Direct Debit Purchase-refund Credit-refund for AVS, soft desc and L2L3 Transactions
REM curl -k -X POST -H "Content-Type:application/json" -H "apikey:y6pWAJNyJyjGv66IsVuWnklkKUPFbb0a" -H "token:fdoa-a480ce8951daa73262734cf102641994c1e55e7cdf4c02b6" -H "Authorization:NDBkODhkMGQwZTEzYzkxNjc4OTc2MmM3ODFlZTA4M2MxNjcxZDY0ZDk5ZDFiOTdjZjkwNTFkNmY4NTUxNWRlYQ==" -H "nonce:6770831660134717000" -H "timestamp:1423683480051" --data @refundGermanDirectDebit.txt  https://api-cert.payeezy.com/v1/transactions/{transaction_id} -v


ECHO OFF



