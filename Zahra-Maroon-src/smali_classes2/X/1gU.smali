.class public final LX/1gU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZZ;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1hL;

.field public final A02:LX/3aI;

.field public final A03:LX/2ZO;

.field public final A04:LX/07B;

.field public final A05:LX/0O7;

.field public final A06:LX/08g;

.field public final A07:LX/0M7;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2ZO;LX/07B;LX/0O7;LX/08g;LX/1hL;LX/3aI;LX/0M7;LX/0NI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1gU;->A04:LX/07B;

    iput-object p1, p0, LX/1gU;->A00:Landroid/app/Activity;

    iput-object p9, p0, LX/1gU;->A08:LX/0NI;

    iput-object p5, p0, LX/1gU;->A06:LX/08g;

    iput-object p6, p0, LX/1gU;->A01:LX/1hL;

    iput-object p8, p0, LX/1gU;->A07:LX/0M7;

    iput-object p7, p0, LX/1gU;->A02:LX/3aI;

    iput-object p2, p0, LX/1gU;->A03:LX/2ZO;

    iput-object p4, p0, LX/1gU;->A05:LX/0O7;

    return-void
.end method


# virtual methods
.method public BFA(Landroid/content/Intent;II)Z
    .locals 24

    const/4 v11, 0x1

    const/4 v9, 0x0

    move-object/from16 v7, p0

    iget-object v0, v7, LX/1gU;->A04:LX/07B;

    invoke-static {v0}, LX/0ue;->A01(LX/07B;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v17

    const/16 v1, 0x12

    const/16 v16, 0x12

    const/4 v0, -0x1

    move-object/from16 v10, p1

    move/from16 v3, p2

    move/from16 v2, p3

    if-ne v3, v1, :cond_1

    if-eqz v17, :cond_2

    if-ne v2, v0, :cond_2

    iget-object v0, v7, LX/1gU;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return v11

    :cond_1
    const/16 v1, 0x11

    if-ne v3, v1, :cond_14

    if-ne v2, v0, :cond_7

    if-eqz p1, :cond_7

    const-string v6, "chat_jid"

    invoke-static {v10, v6}, LX/1al;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    move-result-object v8

    const-string v5, "is_using_global_wallpaper"

    invoke-virtual {v10, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v3, v7, LX/1gU;->A00:Landroid/app/Activity;

    invoke-static {v3}, LX/1hL;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v13

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/wallpaper/setup/src:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v7, LX/1gU;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v1

    const-string v0, "FROM_INTERNAL_DOWNLOADS_KEY"

    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    if-ne v2, v0, :cond_4

    if-eqz p1, :cond_0

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "chat_jid"

    invoke-static {v10, v0}, LX/1al;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    move-result-object v8

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v3, 0x1

    :goto_0
    iget-object v1, v7, LX/1gU;->A01:LX/1hL;

    iget-object v2, v7, LX/1gU;->A00:Landroid/app/Activity;

    if-nez v4, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v8, v3}, LX/1hL;->A0C(Landroid/content/Context;Landroid/net/Uri;LX/0Fq;Z)LX/1hH;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/1hL;->A0A(LX/1hH;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v7, LX/1gU;->A02:LX/3aI;

    invoke-interface {v0, v1}, LX/3aI;->C4g(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v2, v4}, LX/0a5;->A0R(Landroid/content/Context;Landroid/net/Uri;)V

    return v11

    :cond_3
    invoke-virtual {v1, v2, v4, v8, v3}, LX/1hL;->A0C(Landroid/content/Context;Landroid/net/Uri;LX/0Fq;Z)LX/1hH;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "error_message_id"

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, v7, LX/1gU;->A08:LX/0NI;

    iget-object v0, v7, LX/1gU;->A07:LX/0M7;

    invoke-virtual {v1, v0, v2}, LX/0NI;->A0G(LX/0M7;I)V

    return v11

    :cond_5
    if-eqz v17, :cond_6

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return v11

    :cond_6
    iget-object v4, v7, LX/1gU;->A02:LX/3aI;

    invoke-interface {v4}, LX/3aI;->ADx()V

    const-string v1, "selected_res_id"

    invoke-virtual {v10, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "conversation/wallpaper from pgk:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v13, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v13, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-static {v2, v1}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, v13, Landroid/graphics/Point;->x:I

    iget v12, v13, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    iget-object v2, v7, LX/1gU;->A01:LX/1hL;

    if-ne v14, v0, :cond_8

    invoke-virtual {v2, v3, v5, v8, v11}, LX/1hL;->A0C(Landroid/content/Context;Landroid/net/Uri;LX/0Fq;Z)LX/1hH;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/1hL;->A0A(LX/1hH;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    invoke-interface {v4, v0}, LX/3aI;->C4g(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_4
    iget-object v0, v7, LX/1gU;->A02:LX/3aI;

    invoke-interface {v0}, LX/3aI;->CFG()V

    return v11

    :cond_8
    iget-object v5, v2, LX/1hL;->A0H:LX/0NI;

    const/16 v16, 0x0

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v0, "com.whatsapp.wallpaper"

    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v6

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v15, v0

    int-to-float v14, v1

    div-float/2addr v15, v14

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v13, v0

    int-to-float v0, v12

    div-float/2addr v13, v0

    cmpl-float v0, v15, v13

    if-lez v0, :cond_9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    float-to-int v0, v0

    if-lez v0, :cond_a

    if-lez v12, :cond_a

    if-lez v1, :cond_a

    invoke-static {v10, v0, v12, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v13, v0, v9, v1, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v13, v0

    mul-float/2addr v13, v14

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v13, v0

    float-to-int v0, v13

    if-lez v0, :cond_a

    if-lez v12, :cond_a

    if-lez v1, :cond_a

    invoke-static {v10, v1, v0, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v12

    div-int/lit8 v0, v0, 0x2

    invoke-static {v13, v9, v0, v1, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    :goto_5
    if-eq v10, v13, :cond_a

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v10, :cond_b

    :cond_a
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_b
    const v0, 0x7f1212fb

    invoke-virtual {v5, v0}, LX/0NI;->A05(I)V

    goto :goto_7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    move-object/from16 v16, v6

    :goto_6
    const-string v0, "wallpaper/set-global-wallpaper"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f1212fb

    invoke-virtual {v5, v0}, LX/0NI;->A05(I)V

    move-object/from16 v6, v16

    :goto_7
    if-nez v6, :cond_c

    invoke-virtual {v2, v3, v8, v11}, LX/1hL;->A0D(Landroid/content/Context;LX/0Fq;Z)LX/1hH;

    move-result-object v0

    goto/16 :goto_2

    :goto_8
    move-object v6, v1

    :cond_c
    invoke-static {v8}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v3, v6, v8, v2}, LX/1hL;->A05(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/0Fq;LX/1hL;)LX/1cD;

    move-result-object v0

    invoke-static {v3, v0, v2, v1, v11}, LX/1hL;->A04(Landroid/content/Context;LX/1cD;LX/1hL;ZZ)LX/1hH;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    const-string v1, "wallpaper_color_file"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "wallpaper_doodle_overlay"

    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v6, v7, LX/1gU;->A01:LX/1hL;

    if-eqz v0, :cond_e

    const-string v5, "COLOR_WITH_WA_OVERLAY"

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1cD;

    invoke-direct {v1, v5, v0, v2}, LX/1cD;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v8, v1, v6, v0, v11}, LX/1hL;->A08(LX/0Fq;LX/1cD;LX/1hL;ZZ)V

    invoke-virtual {v6, v3, v8, v11}, LX/1hL;->A0D(Landroid/content/Context;LX/0Fq;Z)LX/1hH;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1hL;->A0A(LX/1hH;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    const-string v5, "COLOR_ONLY"

    goto :goto_9

    :cond_f
    const-string v0, "is_reset"

    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v6, v7, LX/1gU;->A01:LX/1hL;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "NONE"

    const/4 v2, 0x0

    new-instance v1, LX/1cD;

    invoke-direct {v1, v0, v5, v2}, LX/1cD;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v8, v1, v6, v0, v11}, LX/1hL;->A08(LX/0Fq;LX/1cD;LX/1hL;ZZ)V

    invoke-interface {v4, v2}, LX/3aI;->C4g(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "conversation/wallpaper/reset"

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    const-string v0, "is_default"

    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v7, LX/1gU;->A01:LX/1hL;

    sget-object v1, LX/1hL;->A0M:LX/1cD;

    invoke-static {v3}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v8, v1, v2, v0, v11}, LX/1hL;->A08(LX/0Fq;LX/1cD;LX/1hL;ZZ)V

    invoke-virtual {v2, v3, v8, v11}, LX/1hL;->A0D(Landroid/content/Context;LX/0Fq;Z)LX/1hH;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hL;->A0A(LX/1hH;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v4, v0}, LX/3aI;->C4g(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "conversation/wallpaper/default"

    goto :goto_a

    :cond_11
    iget-object v1, v7, LX/1gU;->A08:LX/0NI;

    const v0, 0x7f121328

    invoke-virtual {v1, v0, v9}, LX/0NI;->A08(II)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/wallpaper/invalid_file:"

    invoke-static {v10, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_4

    :cond_12
    if-nez v1, :cond_16

    const-string v0, "conversation/wallpaper/setup cr=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_13
    :goto_b
    if-nez v17, :cond_15

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    iget-object v0, v7, LX/1gU;->A01:LX/1hL;

    invoke-virtual {v0}, LX/1hL;->A0B()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v3, v11, v10, v9}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.chat.wallpaper.GalleryWallpaperPreview"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "output"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v8}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_c
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    iget-object v0, v7, LX/1gU;->A02:LX/3aI;

    invoke-interface {v0}, LX/3aI;->CFG()V

    :cond_14
    return v9

    :cond_15
    const/16 v0, 0xbc6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v8, v4}, LX/0fJ;->A06(Landroid/content/Context;Landroid/net/Uri;LX/0Fq;Z)Landroid/content/Intent;

    move-result-object v2

    goto :goto_c

    :cond_16
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v18, v1

    move-object/from16 v20, v14

    invoke-interface/range {v18 .. v23}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_13

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    const-string v0, "bucket_display_name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eqz v12, :cond_1b

    if-ltz v0, :cond_1b

    const-string v12, "WallPaper"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v15, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v15}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v11, v15, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/08h;->BoJ(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v12, v14, v15}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v13, Landroid/graphics/Point;->x:I

    if-ne v1, v0, :cond_19

    iget v1, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v13, Landroid/graphics/Point;->y:I

    if-ne v1, v0, :cond_19

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    if-nez v13, :cond_17

    iget-object v1, v7, LX/1gU;->A01:LX/1hL;

    invoke-virtual {v1, v3, v14, v8, v11}, LX/1hL;->A0C(Landroid/content/Context;Landroid/net/Uri;LX/0Fq;Z)LX/1hH;

    move-result-object v0

    :goto_d
    invoke-virtual {v1, v0}, LX/1hL;->A0A(LX/1hH;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v7, LX/1gU;->A02:LX/3aI;

    invoke-interface {v0, v1}, LX/3aI;->C4g(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_17
    iget-object v1, v7, LX/1gU;->A01:LX/1hL;

    invoke-virtual {v1, v3, v13, v8, v11}, LX/1hL;->A0C(Landroid/content/Context;Landroid/net/Uri;LX/0Fq;Z)LX/1hH;

    move-result-object v0

    goto :goto_d

    :goto_e
    if-eqz v13, :cond_18

    invoke-static {v3, v13}, LX/0a5;->A0R(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_18
    if-eqz v12, :cond_1c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_11

    :cond_19
    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_10
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v12, :cond_1a

    :try_start_6
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_f
    throw v1
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    move-exception v0

    :try_start_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_1b
    :goto_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_b

    :cond_1c
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v11

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
