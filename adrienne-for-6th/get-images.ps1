# Downloads all 13 site photos from the old Squarespace CDN.
# Run from inside the adrienne-for-6th folder:
#   powershell -ExecutionPolicy Bypass -File get-images.ps1

New-Item -ItemType Directory -Force -Path images | Out-Null
$ProgressPreference = 'SilentlyContinue'

Invoke-WebRequest -Uri "https://images.squarespace-cdn.com/content/v1/6a5be9bf9efd4d2bb25c94af/ab97fabf-4845-484e-97fc-94e85e15d779/edit4+copy+12mb.jpeg" -OutFile "images/adrienne-portrait.jpg"
Write-Host "downloaded images/adrienne-portrait.jpg"
Invoke-WebRequest -Uri "https://images.squarespace-cdn.com/content/v1/6a5be9bf9efd4d2bb25c94af/ad6dacb1-4d7f-4fbf-b3be-870f9c434a3c/55336113492_81384fa793_k.jpg" -OutFile "images/lems-community-tour.jpg"
Write-Host "downloaded images/lems-community-tour.jpg"
Invoke-WebRequest -Uri "https://images.squarespace-cdn.com/content/v1/6a5be9bf9efd4d2bb25c94af/4197688b-3881-4168-aa42-200e61e9ef7f/54904128866_eced4240f2_o.jpg" -OutFile "images/community-event.jpg"
Write-Host "downloaded images/community-event.jpg"
Invoke-WebRequest -Uri "https://images.squarespace-cdn.com/content/v1/6a5be9bf9efd4d2bb25c94af/b31462df-f0d9-496e-b530-beddf29d344d/52216579758_85ff6a1416_o.jpg" -OutFile "images/families.jpg"
Write-Host "downloaded images/families.jpg"
Invoke-WebRequest -Uri "https://images.squarespace-cdn.com/content/v1/6a5be9bf9efd4d2bb25c94af/24d37a4f-e641-43f2-937c-ce4ab4b24797/IMG_0102.JPEG" -OutFile "images/commercial-corridor.jpg"
Write-Host "downloaded images/commercial-corridor.jpg"
Invoke-WebRequest -Uri "https://images.squarespace-cdn.com/content/v1/6a5be9bf9efd4d2bb25c94af/d2cf393f-0d5e-4b78-add8-bf759ef30a92/Edit1.jpg" -OutFile "images/adrienne-meet.jpg"
Write-Host "downloaded images/adrienne-meet.jpg"
Invoke-WebRequest -Uri "https://images.squarespace-cdn.com/content/v1/6a5be9bf9efd4d2bb25c94af/d3759073-10c4-45e0-9fdb-1ff303bc59d8/IMG_0221+%281%29.jpg" -OutFile "images/adrienne-family.jpg"
Write-Host "downloaded images/adrienne-family.jpg"
Invoke-WebRequest -Uri "https://images.squarespace-cdn.com/content/v1/6a5be9bf9efd4d2bb25c94af/9b029cb2-d892-4d72-b133-5867c41918f3/IMG_5435.jpg" -OutFile "images/small-business-event.jpg"
Write-Host "downloaded images/small-business-event.jpg"
Invoke-WebRequest -Uri "https://images.squarespace-cdn.com/content/v1/6a5be9bf9efd4d2bb25c94af/48dae0cb-454b-440e-9e34-798d00faf04f/Aja+sbdc.jpg" -OutFile "images/family-legacy.jpg"
Write-Host "downloaded images/family-legacy.jpg"
Invoke-WebRequest -Uri "https://images.squarespace-cdn.com/content/v1/6a5be9bf9efd4d2bb25c94af/1f55f1d9-4a29-4968-827c-5b5cf81672be/Cj+Ignite+photo.jpeg" -OutFile "images/partnerships.jpg"
Write-Host "downloaded images/partnerships.jpg"
Invoke-WebRequest -Uri "https://images.squarespace-cdn.com/content/v1/6a5be9bf9efd4d2bb25c94af/7c141a0d-8e95-4f3f-a511-c86be6f7b527/edit3.jpg" -OutFile "images/adrienne-outreach.jpg"
Write-Host "downloaded images/adrienne-outreach.jpg"
Invoke-WebRequest -Uri "https://images.squarespace-cdn.com/content/v1/6a5be9bf9efd4d2bb25c94af/1d469653-1860-4c32-91ed-8fb2507fa86c/IMG_8042.PNG" -OutFile "images/zelle-qr.png"
Write-Host "downloaded images/zelle-qr.png"
Invoke-WebRequest -Uri "https://images.squarespace-cdn.com/content/v1/6a5be9bf9efd4d2bb25c94af/f0fa7a15-a6e8-44b1-8403-737d59b5f8f9/55336113492_7074d39005_o.jpg" -OutFile "images/taste-of-chatham.jpg"
Write-Host "downloaded images/taste-of-chatham.jpg"

$count = (Get-ChildItem images | Measure-Object).Count
Write-Host ""
Write-Host "$count of 13 images downloaded to .\images"
