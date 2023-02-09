import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		double km, m;
		double l, m3;
		double h, min;
		int opcao = 1;

		Scanner sc = new Scanner(System.in);

		while (opcao >= 1 && opcao <= 1) {
			System.out.println("Escolha a conversão");
			System.out.println("1. Quilometros para metros");
			System.out.println("2. Litros para metros cubicos");
			System.out.println("3. Horas para minutos");
			System.out.println("0. Sair do programa\n>> ");
			opcao = sc.nextInt();

			switch (opcao) {
			case 1:
				System.out.println(" --- Conversao de quilômetros para metros --- ");
				System.out.print("Digite o valor em quilometros: ");
				km = sc.nextDouble();
				m = km * 1000.0;
				System.out.printf("%.3f quilômetro(s) equivale a %.3f metro(s)%n", km, m);
				break;
				
			case 2:
				System.out.println(" --- Conversao de litros para metros cúbicos --- ");
				System.out.print("Digite o valor em litros: ");
				l = sc.nextDouble();
				m3 = l / 1000.0;
				System.out.printf("%.3f litro(s) equivale a %.3f metro(s) cúbico(s)%n", l, m3);
				break;
				
			case 3:
				System.out.println(" --- Conversao de horas para minutos --- ");
				System.out.print("Digite o valor em horas: ");
				h = sc.nextDouble();
				min = h * 60;
				System.out.printf("%.3f hora(s) equivale a %.3f minuto(s)%n", h, min);
				break;
			default:
				System.exit(0);
			}
			System.out.println("\n");
		}
		
		sc.close();

	}

}
