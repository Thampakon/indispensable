import argparse
import os
import yaml


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--file", help="Path to the .yml file to be overwritten")
    parser.add_argument("--authtoken", help="The authtoken to be used in the .yml file")
    args = parser.parse_args()

    # Get the data to be written to the .yml file
    data = {
        "version": "2",
        "authtoken": args.authtoken,
        "tunnels": [
            {
                "addr": 80,
                "proto": "http",
            },
            {
                "addr": 3000,
                "proto": "http",
            },
        ],
    }

    # Write the data to the .yml file
    with open(args.file, "w") as f:
        yaml.dump(data, f, default_flow_style=False)


if __name__ == "__main__":
    main()
