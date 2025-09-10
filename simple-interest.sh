echo "Ingrese el capital principal (P):"
read P
echo "Ingrese la tasa de interés (R):"
read R
echo "Ingrese el tiempo (T en años):"
read T

SI=$((P * R * T / 100))

echo "El interés simple es: $SI"
