git clone https://github.com/GoogleCloudPlatform/cloud-builders-community.git
 cd cloud-builders-community/helm
 GOOGLE_CLOUD_PROJECT=mkdevyoutube
 GCR_HELM=gcr.io/$GOOGLE_CLOUD_PROJECT/helm
 docker build -t $GCR_HELM .
 docker push $GCR_HELM
