# Wykorzystanie silników wnioskowania logicznego w analizie drzew procesów
Ten program wykorzystuje silniki wnioskowania logicznego w celu zbadania i analizy drzew procesów powstałych w wyniku działania inductive miner-a na logach systemowych.
Do stworzenia drzew procesów wykorzystujemy bibliotekę [pm4py](https://github.com/process-intelligence-solutions/pm4py), a do wnioskowania logicznego provery [Vampire](https://vprover.github.io/) i [E-Prover](https://github.com/eprover/eprover)

### Oto foldery problemami, specyfikacjami i wynikami:
- [julia_s_problems](https://github.com/Isdre/ProcessMining/tree/master/julia_s_problems) - specyfikacje i wyniki wygenerowane z kodem Julii i rozszerzonymi wzorcami
- [our_problems](https://github.com/Isdre/ProcessMining/tree/master/our_problems) - specyfikacje i wyniki wygenerowane z ostateczną wersją kodu
- [big_problems](https://github.com/Isdre/ProcessMining/tree/master/big_problems) - specyfikacje i wyniki dla dużych drzew procesów

---

## Przykład struktury folderu z problemem satisfiability

![image](https://github.com/user-attachments/assets/247a7c2c-e249-49cf-8ca6-e7d241af960f)

Schemat:
- expression_[liczba].txt - wyrażenie złożone z zatwierdzonych wzorców
- specification_[liczba].txt - specyfikacja logiczna
- process_tree_[liczba].png - grafika drzewa procesów
- tptp_[liczba].p - specyfikacja logiczna w formacie TPTP
- vampire_[liczba].txt - output Vampire Provera
- eprover_[liczba].txt - output E Provera

[liczba] - threshold * 100

## Przykład struktury folderu z problemem relacji dwóch specyfikacji

![image](https://github.com/user-attachments/assets/f317447f-9fd9-47ed-bb40-6a511c453bf3)

Schemat:
- original_[liczba], original_[liczba] - drzewa które będziemy łączyć funkcją logiczną. Struktura taka sama jak dla problemu satisfiability
- tptp_[LogicFunctions].txt - specyfikacja logiczna w formacie TPTP
- vampire_[LogicFunctions].txt - output Vampire Provera
- eprover_[LogicFunctions].txt - output E Provera

LogicFunctions - przyjmuje wartość EQUIVALENT, IMPLIES, IMPLIED_BY, AND, OR określa teze

## Przykład struktury folderu z problemem z własną tezą

![image](https://github.com/user-attachments/assets/7e5fba58-24df-4084-910b-130f532a54e5)

Schemat:
- original_[liczba] - drzewo do którego dodamy tezę. Struktura taka sama jak dla problemu satisfiability
- tptp_thesis.txt - specyfikacja logiczna w formacie TPTP
- vampire_thesis.txt - output Vampire Provera
- eprover_thesis.txt - output E Provera

P.S.
Pominęliśmy problem7 i problem10, ponieważ badają one powiązania między niepowiązanymi dziennikami zdarzeń. 
