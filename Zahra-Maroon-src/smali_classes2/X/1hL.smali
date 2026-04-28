.class public LX/1hL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:LX/1cD;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Z

.field public final A02:LX/06e;

.field public final A03:LX/10f;

.field public final A04:LX/9Vr;

.field public final A05:LX/9Xf;

.field public final A06:LX/9ZH;

.field public final A07:LX/0NT;

.field public final A08:LX/07t;

.field public final A09:LX/0Y7;

.field public final A0A:LX/06w;

.field public final A0B:LX/0Tt;

.field public final A0C:LX/07C;

.field public final A0D:LX/0Xm;

.field public final A0E:LX/9ux;

.field public final A0F:LX/0Yb;

.field public final A0G:LX/1hI;

.field public final A0H:LX/0NI;

.field public final A0I:LX/0ec;

.field public final A0J:LX/07T;

.field public final A0K:LX/08h;

.field public final A0L:LX/0Kb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "DEFAULT"

    const/4 v1, 0x0

    new-instance v0, LX/1cD;

    invoke-direct {v0, v2, v3, v1}, LX/1cD;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/1hL;->A0M:LX/1cD;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v9

    const v0, 0x10248

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Xf;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v7

    const/16 v0, 0xaac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0NT;

    const v0, 0x10247

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Vr;

    const/16 v0, 0x13a7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10f;

    const/16 v0, 0xe95

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Y7;

    const/16 v0, 0xeae

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yb;

    const v0, 0x10238

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ZH;

    const/16 v0, 0xb28

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, LX/1hL;->A0A:LX/06w;

    iput-object v8, p0, LX/1hL;->A05:LX/9Xf;

    iput-object v7, p0, LX/1hL;->A08:LX/07t;

    iput-object v6, p0, LX/1hL;->A07:LX/0NT;

    iput-object v5, p0, LX/1hL;->A04:LX/9Vr;

    iput-object v4, p0, LX/1hL;->A03:LX/10f;

    iput-object v3, p0, LX/1hL;->A09:LX/0Y7;

    iput-object v2, p0, LX/1hL;->A0F:LX/0Yb;

    iput-object v1, p0, LX/1hL;->A06:LX/9ZH;

    iput-object v0, p0, LX/1hL;->A0B:LX/0Tt;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1hL;->A0J:LX/07T;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/1hL;->A0H:LX/0NI;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iput-object v0, p0, LX/1hL;->A0L:LX/0Kb;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1hL;->A0C:LX/07C;

    const/16 v0, 0xb86

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xm;

    iput-object v0, p0, LX/1hL;->A0D:LX/0Xm;

    const/16 v0, 0xec1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hI;

    iput-object v0, p0, LX/1hL;->A0G:LX/1hI;

    const/16 v0, 0x840

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ux;

    iput-object v0, p0, LX/1hL;->A0E:LX/9ux;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    iput-object v0, p0, LX/1hL;->A0I:LX/0ec;

    const/16 v0, 0x118

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08h;

    iput-object v0, p0, LX/1hL;->A0K:LX/08h;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/06e;

    invoke-direct {v0, v1}, LX/06d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1hL;->A02:LX/06e;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    if-ge v1, v0, :cond_0

    iput v1, v3, Landroid/graphics/Point;->y:I

    iput v0, v3, Landroid/graphics/Point;->x:I

    :cond_0
    iget v2, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-static {p0}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {p0, v0}, LX/5qy;->A02(Landroid/content/Context;Landroid/view/WindowManager;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Point;->y:I

    return-object v3
.end method

.method public static A01(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/File;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/1hL;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    const/4 v1, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v1}, LX/1hL;->A03(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Z)LX/1Jw;

    move-result-object v0

    invoke-static {v0, p2}, LX/1Jy;->A0A(LX/1Jw;Ljava/io/File;)LX/1K4;

    move-result-object v0

    iget-object v1, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-object v3
.end method

.method private A02(Landroid/content/Context;LX/0Fq;)LX/05d;
    .locals 5

    invoke-static {p1}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v4

    const/4 v3, 0x1

    invoke-static {p2}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p2}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/1hL;->A0M:LX/1cD;

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/05d;

    invoke-direct {v0, v2, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0, p1, v4}, LX/1hL;->A06(Landroid/content/Context;Z)LX/1cD;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1hL;->A0F:LX/0Yb;

    invoke-interface {v0, p2, v4}, LX/0Yb;->Aw1(LX/0Fq;Z)LX/1cD;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-direct {p0, p1, v4}, LX/1hL;->A06(Landroid/content/Context;Z)LX/1cD;

    move-result-object v2

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1
.end method

.method public static A03(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Z)LX/1Jw;
    .locals 7

    sget-wide v2, LX/05g;->A00:J

    const-wide/16 v0, 0x20

    div-long/2addr v2, v0

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean p2, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    new-instance v1, LX/1Jw;

    invoke-direct/range {v1 .. v6}, LX/1Jw;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    return-object v1
.end method

.method public static A04(Landroid/content/Context;LX/1cD;LX/1hL;ZZ)LX/1hH;
    .locals 7

    iget-object v5, p1, LX/1cD;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move-object v3, v6

    :goto_0
    iget-object v4, p1, LX/1cD;->A00:Ljava/lang/Integer;

    new-instance v2, LX/1hH;

    move p0, p3

    invoke-direct/range {v2 .. v7}, LX/1hH;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :sswitch_0
    const-string v0, "COLOR_ONLY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p1, LX/1cD;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p0}, LX/1ah;->A1b(Landroid/content/Context;)[I

    move-result-object v0

    aget v0, v0, v3

    invoke-virtual {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "USER_PROVIDED"

    goto :goto_1

    :sswitch_2
    const-string v0, "COLOR_WITH_WA_OVERLAY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :try_start_1
    iget-object v0, p1, LX/1cD;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const/4 v1, 0x0

    :try_start_2
    iget-object v0, p1, LX/1cD;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    invoke-static {p0}, LX/1ah;->A1b(Landroid/content/Context;)[I

    move-result-object v0

    aget v2, v0, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03002a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    aget v1, v0, v3

    iget-object v0, p2, LX/1hL;->A0G:LX/1hI;

    invoke-static {p0, v0}, LX/1hI;->A00(Landroid/content/Context;LX/1hI;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/5q5;

    invoke-direct {v3, v2, v1, v0}, LX/5q5;-><init>(IILandroid/graphics/Bitmap;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "DOWNLOADED"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1cD;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, LX/1hL;->A01(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/File;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "DEFAULT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/1hL;->A0G:LX/1hI;

    invoke-static {p0, v0}, LX/1h9;->A01(Landroid/content/Context;LX/1hI;)LX/5q5;

    move-result-object v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_4
        -0x698b40d9 -> :sswitch_3
        -0x359aac28 -> :sswitch_2
        0xa7357d7 -> :sswitch_1
        0x6b89ab28 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A05(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/0Fq;LX/1hL;)LX/1cD;
    .locals 4

    const/16 v2, 0x19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, p1, p3, v0}, LX/1hL;->A07(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/1hL;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "USER_PROVIDED"

    new-instance v2, LX/1cD;

    invoke-direct {v2, v0, v1, v3}, LX/1cD;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {p2, v2, p3, v1, v0}, LX/1hL;->A08(LX/0Fq;LX/1cD;LX/1hL;ZZ)V

    return-object v2
.end method

.method private A06(Landroid/content/Context;Z)LX/1cD;
    .locals 12

    iget-object v0, p0, LX/1hL;->A0F:LX/0Yb;

    const/4 v8, 0x0

    invoke-interface {v0, v8, p2}, LX/0Yb;->Aw1(LX/0Fq;Z)LX/1cD;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {p1}, LX/0yi;->A0C(Landroid/content/Context;)Z

    iput-object v8, p0, LX/1hL;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v4, "wallpaper.jpg"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, LX/1hL;->A01(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/File;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, LX/1hL;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    if-eqz v0, :cond_a

    const/4 v3, 0x5

    :goto_0
    iget-object v1, p0, LX/1hL;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "wallpaper/get "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1hL;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1hL;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v11, "DEFAULT"

    if-eq v3, v6, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v3, v7, :cond_7

    if-eq v3, v9, :cond_6

    iget-object v0, p0, LX/1hL;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v11, "NONE"

    :cond_0
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v1, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/1cD;

    invoke-direct {v2, v11, v0, v1}, LX/1cD;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p1}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v8, v2, p0, v1, v0}, LX/1hL;->A08(LX/0Fq;LX/1cD;LX/1hL;ZZ)V

    :cond_2
    return-object v2

    :sswitch_0
    const-string v0, "COLOR_ONLY"

    goto :goto_5

    :sswitch_1
    const-string v0, "USER_PROVIDED"

    goto :goto_8

    :sswitch_2
    const-string v0, "COLOR_WITH_WA_OVERLAY"

    :goto_5
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    aget v5, v0, v2

    invoke-static {p1}, LX/1ah;->A1b(Landroid/content/Context;)[I

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_7
    if-ge v2, v3, :cond_4

    aget v0, v4, v2

    if-eq v0, v5, :cond_5

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :sswitch_3
    const-string v0, "DOWNLOADED"

    :goto_8
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    const-string v11, "DOWNLOADED"

    goto :goto_3

    :cond_7
    const-string v11, "COLOR_ONLY"

    goto :goto_3

    :cond_8
    const-string v0, ""

    goto/16 :goto_1

    :cond_9
    const-string v0, "wallpaper/get null"

    goto/16 :goto_2

    :cond_a
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ne v3, v7, :cond_b

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v11

    goto :goto_9

    :cond_b
    const/4 v11, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_c
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_b

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_c

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    const/4 v11, 0x0

    goto :goto_c

    :catch_2
    move-exception v0

    const/4 v11, 0x0

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/Throwable;)V

    :catch_3
    :goto_c
    if-eq v3, v5, :cond_e

    if-eq v3, v6, :cond_e

    if-ne v3, v7, :cond_d

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    aget v0, v0, v11

    invoke-virtual {v2, v10, v10, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_d
    iput-object v1, p0, LX/1hL;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/0yi;->A0C(Landroid/content/Context;)Z

    :cond_d
    move v10, v11

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, LX/1hL;->A0G:LX/1hI;

    invoke-static {p1, v0}, LX/1h9;->A01(Landroid/content/Context;LX/1hI;)LX/5q5;

    move-result-object v1

    goto :goto_d

    nop

    :sswitch_data_0
    .sparse-switch
        -0x698b40d9 -> :sswitch_3
        -0x359aac28 -> :sswitch_2
        0xa7357d7 -> :sswitch_1
        0x6b89ab28 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A07(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/1hL;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Wallpapers"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    iget-object v1, p2, LX/1hL;->A0I:LX/0ec;

    invoke-virtual {v1}, LX/0ec;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0ec;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1hL;->A0F(Ljava/lang/String;)V

    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaper/v2/save-wallpaper-file/failed to save wallpaper"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object p0
.end method

.method public static A08(LX/0Fq;LX/1cD;LX/1hL;ZZ)V
    .locals 6

    iget-object v3, p2, LX/1hL;->A0F:LX/0Yb;

    invoke-interface {v3, p0, p3}, LX/0Yb;->Aw1(LX/0Fq;Z)LX/1cD;

    move-result-object v5

    if-eqz p1, :cond_0

    const-string v1, "USER_PROVIDED"

    iget-object v0, p1, LX/1cD;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/1cD;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/1cD;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    if-eqz v5, :cond_4

    :cond_3
    const-string v1, "USER_PROVIDED"

    iget-object v0, v5, LX/1cD;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    iget-object v0, v5, LX/1cD;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    iput-boolean v4, p2, LX/1hL;->A01:Z

    invoke-interface {v3, p0, p1, p3}, LX/0Yb;->BxI(LX/0Fq;LX/1cD;Z)V

    if-eqz p4, :cond_5

    if-eqz p0, :cond_5

    xor-int/lit8 v0, p3, 0x1

    invoke-interface {v3, p0, p1, v0}, LX/0Yb;->BxI(LX/0Fq;LX/1cD;Z)V

    :cond_5
    return-void
.end method

.method public static A09(LX/1hL;)V
    .locals 4

    iget-object p0, p0, LX/1hL;->A0F:LX/0Yb;

    check-cast p0, LX/0Yc;

    invoke-virtual {p0}, LX/0Yc;->A0O()LX/105;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n        UPDATE settings \n        SET \n          wallpaper_light_type = NULL,\n          wallpaper_light_value = NULL,\n          wallpaper_dark_type = NULL,\n          wallpaper_dark_value = NULL,\n          wallpaper_dark_opacity = NULL\n        WHERE \n          (\n            jid IS NOT NULL \n            AND \n            jid IS NOT \'individual_chat_defaults\'\n          )\n      "

    const-string v0, "RESET_ALL_CUSTOM_WALLPAPERS"

    invoke-virtual {v2, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n        UPDATE settings \n        SET\n          wallpaper_light_type = \'DEFAULT\',\n          wallpaper_light_value = NULL,\n          wallpaper_dark_type = \'DEFAULT\',\n          wallpaper_dark_value = NULL,\n          wallpaper_dark_opacity = NULL\n        WHERE jid = \'individual_chat_defaults\'\n      "

    const-string v0, "RESET_GLOBAL_WALLPAPER_TO_DEFAULT"

    invoke-virtual {v2, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0t1;->close()V

    iget-object v0, p0, LX/0Yc;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "Wallpapers"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public A0A(LX/1hH;)Landroid/graphics/drawable/Drawable;
    .locals 5

    if-nez p1, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    iget-object v4, p1, LX/1hH;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/1hH;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v1, 0x7f040a2d

    const v0, 0x7f0600e1

    invoke-static {v3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/1ah;->A01(II)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v4
.end method

.method public A0B()Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, LX/1hL;->A08:LX/07t;

    invoke-static {v0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, LX/1an;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1hL;->A0L:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v1, v0, LX/5rC;->A0W:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public A0C(Landroid/content/Context;Landroid/net/Uri;LX/0Fq;Z)LX/1hH;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/1hL;->A0D:LX/0Xm;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX/8DR;->A02(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/1hL;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/1an;->A0B(Landroid/graphics/Point;Ljava/io/InputStream;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v3, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/1hL;->A0H:LX/0NI;

    const v0, 0x7f1212fb

    invoke-virtual {v1, v0}, LX/0NI;->A05(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object v1, p0, LX/1hL;->A0H:LX/0NI;

    const v0, 0x7f1212fb

    invoke-virtual {v1, v0}, LX/0NI;->A05(I)V

    :goto_3
    if-nez v3, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0}, LX/1hL;->A0D(Landroid/content/Context;LX/0Fq;Z)LX/1hH;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x1

    if-nez p3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {p1, v3, p3, p0}, LX/1hL;->A05(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/0Fq;LX/1hL;)LX/1cD;

    move-result-object v0

    invoke-static {p1, v0, p0, v2, v1}, LX/1hL;->A04(Landroid/content/Context;LX/1cD;LX/1hL;ZZ)LX/1hH;

    move-result-object v0

    return-object v0
.end method

.method public A0D(Landroid/content/Context;LX/0Fq;Z)LX/1hH;
    .locals 2

    invoke-direct {p0, p1, p2}, LX/1hL;->A02(Landroid/content/Context;LX/0Fq;)LX/05d;

    move-result-object v0

    iget-object v1, v0, LX/05d;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/1cD;

    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v1, p0, v0, p3}, LX/1hL;->A04(Landroid/content/Context;LX/1cD;LX/1hL;ZZ)LX/1hH;

    move-result-object v0

    return-object v0
.end method

.method public A0E(Landroid/content/Context;LX/0Fq;I)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/1hL;->A02(Landroid/content/Context;LX/0Fq;)LX/05d;

    move-result-object v0

    iget-object v0, v0, LX/05d;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/1cD;

    iget-object v3, v0, LX/1cD;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/1cD;->A02:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/1cD;

    invoke-direct {v2, v3, v0, v1}, LX/1cD;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p1}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {p2, v2, p0, v1, v0}, LX/1hL;->A08(LX/0Fq;LX/1cD;LX/1hL;ZZ)V

    return-void
.end method

.method public A0F(Ljava/lang/String;)V
    .locals 9

    const-string v8, "%"

    const-string v0, ".nomedia"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "wallpaper/v2/save-wallpaper-file/failed can\'t create .nomedia file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v6

    const-string v0, "media_type"

    const/4 v5, 0x0

    invoke-static {v6, v0, v5}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v4, p0, LX/1hL;->A0K:LX/08h;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_data LIKE ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v8, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    check-cast v4, LX/08k;

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/08k;->A00(LX/08k;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3, v6, v2, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    move-object v2, v7

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    const-string v0, "WallpaperManager : failed to save .nomedia"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v7

    :goto_1
    invoke-static {v2}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    throw v0

    :goto_2
    move-object v2, v7

    :goto_3
    invoke-static {v2}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    :cond_1
    return-void
.end method
