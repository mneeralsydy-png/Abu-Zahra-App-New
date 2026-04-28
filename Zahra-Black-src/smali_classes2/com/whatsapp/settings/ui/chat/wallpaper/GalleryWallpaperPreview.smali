.class public Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;
.super LX/2Oh;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:Lcom/whatsapp/mediaview/api/PhotoView;

.field public A05:LX/1hL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Oh;-><init>()V

    const/16 v0, 0xb86

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A03:LX/00q;

    const/16 v0, 0x4009

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hL;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A05:LX/1hL;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A02:LX/00q;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/2Oh;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b2f97

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    iput-object v0, v2, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    const v0, 0x7f0b076b

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, -0x35ee6a79

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b210b

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-static {v0}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    iget-object v1, v2, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v0, v2, v8}, LX/2Tv;->A0f(LX/0Fq;LX/0XS;LX/0MF;Z)LX/1O4;

    move-result-object v10

    const v0, 0x7f123b52

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XS;

    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v6}, LX/2Tv;->A0f(LX/0Fq;LX/0XS;LX/0MF;Z)LX/1O4;

    move-result-object v7

    invoke-virtual {v2}, LX/2Oh;->A59()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, LX/1J1;->A0C(I)V

    invoke-static {v2}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    instance-of v3, v2, Lcom/whatsapp/settings/ui/chat/wallpaper/YoGalleryWallpaperPreview;

    if-nez v3, :cond_0

    new-instance v3, LX/27w;

    invoke-direct {v3, v2, v4, v10}, LX/5qS;-><init>(Landroid/content/Context;LX/3ah;LX/1O4;)V

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, LX/1i3;->A27(I)V

    invoke-virtual {v3, v6}, LX/1iN;->A1g(Z)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, LX/27w;

    invoke-direct {v0, v2, v4, v7}, LX/5qS;-><init>(Landroid/content/Context;LX/3ah;LX/1O4;)V

    invoke-virtual {v0, v1}, LX/1i3;->A27(I)V

    invoke-virtual {v0, v8}, LX/1iN;->A1g(Z)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "output"

    const-class v0, Landroid/net/Uri;

    invoke-static {v3, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v2, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    const-string v0, "maxFileSize"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A00:I

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    const-string v3, "io-error"

    const/4 v10, 0x0

    const/4 v15, 0x1

    if-nez v5, :cond_2

    const-string v0, "GalleryWallpaperPreview/no uri found in intent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    :goto_1
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v10}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    :try_start_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {v2, v1}, LX/1ah;->A0u(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xm;

    invoke-virtual {v0, v5, v6}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iget v6, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    new-instance v0, LX/1Jw;

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move/from16 v19, v6

    move/from16 v20, v1

    move/from16 v21, v10

    invoke-direct/range {v16 .. v21}, LX/1Jw;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v0, v8}, LX/1Jx;->A01(LX/1Jw;Ljava/io/InputStream;)LX/1K4;

    move-result-object v0

    iget-object v9, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "not-a-image"

    const-string v7, "GalleryWallpaperPreview/failed to load bitmap"

    if-eqz v9, :cond_8

    :try_start_3
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    invoke-static {v5, v0}, LX/0a5;->A0B(Landroid/net/Uri;LX/08h;)Landroid/graphics/Matrix;

    move-result-object v14

    if-nez v14, :cond_3

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    move v11, v10

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eq v9, v5, :cond_4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move-object v4, v5

    if-eqz v5, :cond_7

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {v2, v1}, LX/1ah;->A0u(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v6, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-lez v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GalleryWallpaperPreview/scaling image by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "x to fit screen"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v5, v1, v0, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_5
    if-eq v4, v5, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v4, :cond_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GalleryWallpaperPreview/wallpaper loaded/w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v1, v2, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    iput-boolean v15, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    const/4 v0, 0x3

    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A09:I

    invoke-virtual {v1, v15}, Lcom/whatsapp/mediaview/api/PhotoView;->setAllowFullViewCrop(Z)V

    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    return-void

    :cond_7
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v8}, LX/1ak;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    :try_start_4
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    invoke-static {v8}, LX/1ak;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v2, v1, v4, v10}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GalleryWallpaperPreview/out of memory trying to load wallpaper"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "error-oom"

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v0, "GalleryWallpaperPreview/io error loading wallpaper"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :goto_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, 0x653a263d

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v2

    const v1, 0x102002c

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
