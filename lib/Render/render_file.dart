part of coloredcontainer;

class ColoredContainer extends StatelessWidget {
  const ColoredContainer({Key? key, required this.child, this.containerColor})
      : super(key: key);

  final Color? containerColor;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
        color: containerColor ?? Colors.blue.withOpacity(0.35),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.00),
        child: child,
      ),
    );
  }
}
