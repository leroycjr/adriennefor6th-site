ADRIENNE McFARLAND FOR 6TH — WEBSITE MASTER FILES
Palette: Navy #17375E / Gold #C8A24A / Cream #F7F4EE / White / Charcoal #343434
This folder is the master copy of the site. Back it up after launch.

CONTENTS
  index.html            Home
  meet-adrienne.html    Meet Adrienne
  vision.html           Vision
  join.html             Join the Campaign
  resources.html        Community Resources
  donate.html           Donate (Zelle instructions + QR)
  styles.css            ALL colors/fonts/layout live here — edit this one file to restyle everything
  vercel.json           Enables clean URLs (/vision instead of /vision.html)
  get-images.sh         One-time script: downloads all 13 photos from the old Squarespace CDN

DEPLOY (no GitHub needed)
  1. Open a terminal inside this folder.
  2. Run:  bash get-images.sh
     -> creates ./images with all 13 photos. DO THIS WHILE THE OLD SQUARESPACE SITE IS STILL LIVE.
  3. Run:  npm i -g vercel   (first time only)
  4. Run:  vercel --prod
     -> site goes live at a .vercel.app URL in about a minute.
  5. Vercel dashboard -> your project -> Settings -> Domains -> add adriennefor6th.com
     Vercel shows an A record (76.76.21.21) and a www CNAME.
  6. Enter those DNS records in Squarespace (where the domain is registered).
  7. Once adriennefor6th.com resolves to the new site, unpublish the old
     Squarespace SITE — but KEEP the domain registration.

BEFORE LAUNCH — VERIFY
  [ ] Volunteer form link is the live one: https://forms.gle/uiTfftfv9Mw6iK9E6
      (the old site used four different form links — confirm this is correct)
  [ ] Zelle recipient details in images/zelle-qr.png are current
  [ ] Test email arrives at adrienneforalderman@gmail.com

MAKING CHANGES LATER
  Edit files locally, then run:  vercel --prod
  Colors: edit the :root block at the top of styles.css.
