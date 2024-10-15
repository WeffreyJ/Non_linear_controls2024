# Non-linear Control Theory

This repository contains implementations and tests for various Non-linear Control Theory algorithms and models.

## Structure

- `src/`: Source code for the algorithms and models
  - `models/`: Non-linear system and state space models
  - `controllers/`: Non-linear control algorithms (Lyapunov, Backstepping, Sliding Mode)
  - `analysis/`: Stability analysis and phase portrait tools
  - `utils/`: Helper functions and utilities
- `tests/`: Unit tests for the models, controllers, and analysis tools
- `docs/`: Additional documentation

## Setup

1. Clone the repository
2. Create a virtual environment: `python -m venv venv`
3. Activate the virtual environment:
   - Windows: `venv\Scripts\activate`
   - macOS/Linux: `source venv/bin/activate`
4. Install dependencies: `pip install -r requirements.txt`

## Running Tests

To run the tests, use the following command:

```
python -m unittest discover tests
```

## Contributing

Please read the contributing guidelines before submitting pull requests.

## License

This project is licensed under the drexel License - see the LICENSE file for details.