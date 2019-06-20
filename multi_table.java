import java.util.Scanner;

class multi_java{
    public static void main(String[] args){

        Scanner sc = new Scanner(System.in);
        
        while(true){
            System.out.println("Input: ");
            int num = sc.nextInt();
            System.out.println(
                    table_string(multip_table(num))
                    );
        }
    }

    public static int[][] multip_table(int n){
        int[][] table = new int[n + 1][n + 1];
        for (int y = 0; y <= n; y++){
            int[] row = new int[n + 1];
            for (int x = 0; x <= n; x++){
                row[x] = x * y;
            }
            table[y] = row;
        }

        return table;
    }

    public static String table_string(int[][] table){
        String out_str = "";

        for (int[] row : table){
            for (int num : row){
                out_str += num + "\t";
            }
            out_str += "\n";
        }

        return out_str;
    }
}
