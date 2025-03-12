# DoS Attack Tool

This script automates a Denial-of-Service (DoS) attack using LOIC and Hping3.

## Features
- Automatically checks and installs required tools.
- Uses LOIC and Hping3 for attacking the target.
- Runs attack commands in separate terminal windows.

## Prerequisites
Ensure you are using a Debian-based system and have the necessary permissions.

## Installation
```bash
sudo apt update
sudo apt install xterm hping3 git -y
git clone https://github.com/NewEraCracker/LOIC.git ~/LOIC
sudo apt install mono-complete -y
```

## Usage
```bash
chmod +x DoS.sh
./DoS.sh <TARGET_IP>
```

Replace `<TARGET_IP>` with the actual IP address of the target.

## Disclaimer
This tool is for educational and testing purposes only. Unauthorized attacks are illegal.
Created by sb3ly

# أداة هجوم حجب الخدمة (DoS)

يقوم هذا السكربت بأتمتة هجوم حجب الخدمة (DoS) باستخدام LOIC و Hping3.

## المميزات
- يتحقق تلقائيًا من تثبيت الأدوات المطلوبة ويقوم بتثبيتها إذا لزم الأمر.
- يستخدم LOIC و Hping3 لتنفيذ الهجوم على الهدف.
- يقوم بتشغيل الأوامر في نوافذ طرفية منفصلة.

## المتطلبات
تأكد من أنك تستخدم نظامًا يستند إلى Debian ولديك الأذونات اللازمة.

## التثبيت
```bash
sudo apt update
sudo apt install xterm hping3 git -y
git clone https://github.com/NewEraCracker/LOIC.git ~/LOIC
sudo apt install mono-complete -y
```

## الاستخدام
```bash
chmod +x DoS.sh
./DoS.sh <TARGET_IP>
```
استبدل `<TARGET_IP>` بعنوان IP الهدف الفعلي.

## إخلاء المسؤولية
هذه الأداة مخصصة للأغراض التعليمية والاختبارية فقط. تنفيذ الهجمات غير المصرح بها غير قانوني.

انشئ من قبل sb3ly


