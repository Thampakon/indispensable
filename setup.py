import json
import sys

def main():
    if "-i" not in sys.argv or "--import" not in sys.argv:
        print("Error: pls use --import or -i")
        return

    # อ่านข้อมูลไฟล์ JSON ที่จะนำเข้า
    import_file = sys.argv[sys.argv.index("-i", "--import") + 1]
    with open(import_file, "r") as f:
        import_data = json.load(f)

    # ตรวจสอบว่ามีพารามิเตอร์ --fix หรือไม่
    if "-f" not in sys.argv or "--fix" not in sys.argv:
        print("Error:  pls use -f or --fix")
        return

    # อ่านข้อมูลไฟล์ JSON ที่จะเขียนทับ
    fix_file = sys.argv[sys.argv.index("-f", "--fix") + 1]
    with open(fix_file, "r") as f:
        fix_data = json.load(f)

    # เขียนทับไฟล์ JSON เป้าหมาย
    with open(fix_file, "w") as f:
        json.dump(import_data, f)

if __name__ == "__main__":
    main()
