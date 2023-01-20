# Logo Module

Preview: https://logosection.zesty.dev/

*A Zesty module to showcase the logo's of brands.*

------------------------------------
## Calling the logo_module view
> To display the logo section on the user's page.
1. Go to `Code` tab -> Select the snippet/view file the user wants the logo section to be displayed.
2. Add this line `{{include logo_module}}` -> Check the user's preview if logo section is now displayed.
![image](https://user-images.githubusercontent.com/114006998/213473363-3556abcb-8bf5-4a6b-9c08-5650acacb475.png)

## Adding the Logo/s
> For creating new logo entries or items
1. Go to `Logo icons` content -> Create `Logo Icon` item.
2. Fill out the respective fields: 
      - image: the logo icon
      - link: the link reference after clicking the logo icon
      - sort_order: the sequence of how the logo icons appear
![image](https://user-images.githubusercontent.com/114006998/213470878-a26c93d7-cfed-46d9-ac41-144ceb0eff33.png)
3. Click `Create Item` or Ctrl + S.

## Setting the logo header text
> Specific setting for the value of Logo header text inside the logo module.
1. Go to `Settings` tab -> Instance settings -> `Logo Section` settings.
2. Inside `Logo Section Header` -> the user may input his desired logo header text value.
3. Hit `Save` and check the preview again. 
![image](https://user-images.githubusercontent.com/114006998/213514976-89c723bc-3209-4b76-9673-9bcfe90027f6.png)

## Selecting the headings-font-family
> This is for choosing the font-family/style that the logo section header bases on.
1. Go to  `Settings` tab -> Webengine styles & fonts -> Browse Fonts.
2. Select the font-family/style the user want to use -> Click `Add`.
![image](https://user-images.githubusercontent.com/114006998/213472234-6f00b6ac-a97d-4604-8fce-55c1eb5ccd0d.png)
3. Check installation by going to `Installed Fonts` (The user may also use the search bar).
![image](https://user-images.githubusercontent.com/114006998/213472491-17d6803c-0a0d-4fd2-a24d-886c7a0eaf74.png)
4. Double check installation by going to `Head Tags` -> Searching for its font-family name. 
![image](https://user-images.githubusercontent.com/114006998/213518154-c01aac92-14ee-4998-990b-2ebd36fa0b13.png)
5. The user may change the value of `@headings-font-family` -> Go to `Settings` tab -> `Typography` -> Select a font-family from the dropdown of `@headings-font-family`.
![image](https://user-images.githubusercontent.com/114006998/213710884-c307ec55-7754-4557-9c70-6ecded7f8ad0.png)
6. Once the `font-family` is selected -> Click `Save Settings`. 
![image](https://user-images.githubusercontent.com/114006998/213712018-485dc038-f1bf-4202-ae11-169ec63d5dcb.png)

## Referencing the headings-font-family
> This is for calling  the font-family dynamically in a less file 
1. Go to `Code` tab -> Create or use (if existing) a less file.
2. Add this line `.pure-header{font-family: @headings-font-family};`.
3. Once added, click `Save or Ctrl + S`, also `Publish Version` for Live preview.
![image](https://user-images.githubusercontent.com/114006998/213716820-7e73f050-04d3-4f15-9c4c-bb2cdd14837b.png)

## Selecting the headings-color
> This is for choosing the headings color that the logo section header bases on.
1. The user may change the value of `@headings-color` -> Go to `Settings` tab -> `Typography` -> Select a color from the color picker of `@headings-color` -> Click `Ok`
2. Once the `font-family` is selected -> Click `Save Settings`. 
![image](https://user-images.githubusercontent.com/114006998/213713353-e10ae023-87be-4ba2-8af9-a9c11a6a212d.png)

## Referencing the headings-color
> This is for calling the headings-color dynamically in a less file
1. Go to `Code` tab -> Create or use (if existing) a less file.
2. Add this line `.pure-header{color: @headings-color};`.
3. Once added, click `Save or Ctrl + S`, also `Publish Version`for Live preview.
![image](https://user-images.githubusercontent.com/114006998/213715070-436a236e-90f8-450c-9a39-60dab3a164f5.png)
