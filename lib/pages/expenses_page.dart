import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:ant_control/providers/period_provider.dart';

class ExpensesPage extends StatelessWidget {
  const ExpensesPage({super.key});

  @override
  Widget build(BuildContext context) {
    final selectedPeriod = context.watch<PeriodProvider>().selectedPeriod;
    return Scaffold(
      appBar: AppBar(
        title: Text(selectedPeriod?.formatted ?? 'Gastos'),
      ),
      body: const Center(
        child: Text('Página de Gastos'),
      ),
    );
  }
}
