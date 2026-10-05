# A simple TRO process

## For details, see  [TRACE sample implementation](https://transparency-certified.github.io/trace-specification/docs/sample-implementation/)

Commands use [`tro-utils`](https://github.com/transparency-certified/tro-utils), the Python reference implementation.

## 1. Set up the system {.step-number .center}

## Set up the system

The organization prepares its **Trusted Research System**:

- Generate a **signing key** (GPG)
- Describe the system's **capabilities** and owner (`trs.jsonld`)
- Install the TRACE tooling (`tro-utils`)

## Set up the system: commands

```bash
gpg --full-generate-key
...
pip install tro-utils      # https://pypi.org/project/tro-utils/
```

## 2. Snapshot before {.step-number .center}

## Snapshot before

Record the **initial state** of the project — code and data exactly as submitted, before anything runs.

```bash
tro-utils --declaration $TROFILE --profile $TRS_LOCATION \
  arrangement add sample-trace-workflow \
  -m "Before executing workflow"
```

## 3. Run the workflow {.step-number .center}

## Run the workflow

Build and run the **containerized** research code.

- Ideally: unattended, push-button.
- Possible: manual by non-authors

## 4. Snapshot after {.step-number .center}

## Snapshot after

Record the **final state**: every file the run produced or changed.

```bash
tro-utils --declaration $TROFILE \
  arrangement add sample-trace-workflow \
  -m "After executing workflow" 
```

## 5. Add run details {.step-number .center}

## Add run details

Attach **execution metadata** from the system logs: what ran, on what, with what resources.

```bash
tro-utils --declaration $TROFILE performance add \
  -m "Standard workflow" \
  -c trov:InternetIsolation \
  -c trov:InternetAccessRecording \
  -a arrangement/0 -M arrangement/1
```

## 6. Sign and publish {.step-number .center}

## Sign and publish

**Sign** the TRO (trusted timestamp),  **publish**  or **send** to authors.

```bash
tro-utils --declaration $TROFILE sign
```
