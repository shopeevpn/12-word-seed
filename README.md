# 12-word-seed

simple Bash script that generates a 12-word seed phrase using the shuf command and a word list:

To use this script, save it to a file (e.g. generate_seed_phrase.sh) and make it executable by running:

```
chmod +x generate_seed_phrase.sh
```


Then, run the script to generate a 12-word seed phrase:

```
./generate_seed_phrase.sh
```


This will output a random 12-word seed phrase, such as:

above abstract absorb absent acid access absurd ability account achieve

Note that this script uses a hardcoded word list for simplicity, but you may want to use a more extensive and diverse word list to generate more secure seed phrases. Additionally, this script generates the seed phrase on the local machine, so you should ensure that the machine is secure and free from malware before using the generated seed phrase for any sensitive operations.
