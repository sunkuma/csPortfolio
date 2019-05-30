class BST{
 TreeNode root;
 TreeNode current;

 public BST()
 {
  root=null; 
 }
 
 TreeNode buildTree()
 {
   root=new TreeNode("Do you like to go close (left) or far (right) for adventure?");
   
   root.setLeft(new TreeNode("Are you introverted(left) or extraverted (right)?"));
   root.setRight(new TreeNode("Are you afraid of heights (left) or no (right)"));
   
   root.getLeft().setLeft(new TreeNode("Do you like to stay busy (left) or chill (right)?"));
   root.getLeft().setRight(new TreeNode("Do you want to have an impact on the world? Yes (left) No (right)"));
   root.getRight().setLeft(new TreeNode("Are you creative (left) or athletic (right)?"));
   root.getRight().setRight(new TreeNode("Would you prefer to go into the future (left) or back to the past(right)"));
   
   root.getLeft().getLeft().setLeft(new TreeNode("Build an Animal Translator"));
   root.getLeft().getLeft().setRight(new TreeNode("Create a Beach in your Backyard"));
   root.getLeft().getRight().setLeft(new TreeNode("Start an Aglet Awareness Campaign"));
   root.getLeft().getRight().setRight(new TreeNode("Build a Mix-and-Match Machine"));
   
   root.getRight().getLeft().setLeft(new TreeNode("Paint the Unpainted Desert"));
   root.getRight().getLeft().setRight(new TreeNode("Build a Sports Stadium"));
   root.getRight().getRight().setLeft(new TreeNode("Build a Teleporter"));
   root.getRight().getRight().setRight(new TreeNode("Find a Boyfriend from 27,000 BCE"));
   current=root;
   return current;
 }
}
