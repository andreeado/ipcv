# 📝 TODO List

## 🚀 High Priority
In `assignment_module_two_part1.ipynb`
- [ ] Bisogna plottare l'ablation study (per reti della stessa categoria comparazione tra losses e accuracy nel tempo; tra tutte le reti bar plot accuracy finali)
- [ ] Specificare quale è stata la rete migliore e printare le info (?)
- [ ] Scrivere i markdown di commento al codice
- [ ] Capire se è possibile migliorare la velocità di training (ho fatto un esperimento con batch_size = 256, ma sempre lentissima). Eliminare bottleneck dati (?). Trovare i bottleneck.
- [ ] Runnare

In `assignment_module_two_part2.ipynb`
- [ ] La parte 2a direi che è completa. Mancano i markdown di commento al codice.
- [ ] **Fare la parte 2b. Trovare paper e strategie per migliorare performance rete: siamo tipo a 89%, manca pochissimo. Valutare di modificare data preprocessing. Andre ha già provato qualcosa.**
- [ ] Scrivere i markdown di commento al codice. Con motivazioni e reference ai paper/siti
- [ ] Fare unico file assignment_module_two e checkare se runna su copilot. 


## 🧪 Low Priority / Ideas
- [ ] Valutare di cambiare data preprocessing
- [ ] Altri plot che si possono fare: numero parametri (?), esempi di predizioni (?), ...
- [ ] Refactor funzioni `run_experiment(config: Dict, model = None), train_epoch, evaluate_model, plot_history` perché le abbiamo scopiazzate
- [ ] Valutare/chiedere se si può fare una funzione per runnare con flag `training`. Così quando `training=false` si salta il training e si carica il modello pretrainato. Per evitare di trainare tutto l'ablation study ogni volta 