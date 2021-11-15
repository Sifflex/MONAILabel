if [ $# -ne 3 ]
then
    echo "3 arguments needed: patient_name input_file output_file"
    exit 1
else
    plastimatch convert --patient-id $1 --input $2 --output-dicom $3
fi
