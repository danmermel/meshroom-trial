if [ -z $1 ] 
  then
  echo "Missing run parameter.. aborting.."
  exit 1
fi

if [ -z $ $2 ] 
  then
  echo "Missing images directory .. aborting.."
  exit 1 
fi

python run_alicevision.py /home/ec2-user/build_files ${2} "meshroom/aliceVision/bin/" 6 run${1}
