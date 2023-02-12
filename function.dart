String generalFunc(String name) {
    return 'Hi, $name!';
}

String arrowFunc(String name) => 'Hi, arrow Function $name';

void main() {
    print(generalFunc('Hae Chan'));
    print(generalFunc('Yu Sun'));

    print(arrowFunc('CHAN'));
}
