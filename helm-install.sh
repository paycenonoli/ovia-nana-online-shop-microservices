helm upgrade --install rediscart charts/redis -f values/redis-values.yaml

helm upgrade --install adservice charts/microservice -f values/adservice-values.yaml
helm upgrade --install cartservice charts/microservice -f values/cartservice-values.yaml
helm upgrade --install checkoutservice charts/microservice -f values/checkoutservice-values.yaml
helm upgrade --install emailservice charts/microservice -f values/emailservice-values.yaml
helm upgrade --install frontend charts/microservice -f values/frontend-values.yaml
helm upgrade --install paymentservice charts/microservice -f values/paymentservice-values.yaml
helm upgrade --install productcatalogservice charts/microservice -f values/productcatalogservice-values.yaml
helm upgrade --install recommendationservice charts/microservice -f values/recommendationservice-values.yaml
helm upgrade --install shippingservice charts/microservice -f values/shippingservice-values.yaml
helm upgrade --install currencyservice charts/microservice -f values/currencyservice-values.yaml
