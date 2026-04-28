.class public final LX/G3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:LX/EyK;

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;

.field public final A08:LX/GvY;

.field public final A09:LX/FEx;

.field public final A0A:LX/CTp;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:[F

.field public final A0F:Landroid/graphics/Bitmap$Config;

.field public final A0G:LX/Gvv;

.field public final A0H:LX/Gw9;

.field public final A0I:LX/F8m;

.field public final A0J:LX/CUK;

.field public final A0K:LX/FBq;


# direct methods
.method public constructor <init>(LX/Gvv;LX/Gw9;LX/GvY;LX/F8m;LX/FEx;LX/CTp;LX/CUK;LX/FBq;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/G3X;->A0K:LX/FBq;

    iput-object p2, p0, LX/G3X;->A0H:LX/Gw9;

    iput-object p1, p0, LX/G3X;->A0G:LX/Gvv;

    iput-object p5, p0, LX/G3X;->A09:LX/FEx;

    iput-boolean p9, p0, LX/G3X;->A0D:Z

    iput-object p3, p0, LX/G3X;->A08:LX/GvY;

    iput-object p4, p0, LX/G3X;->A0I:LX/F8m;

    iput-object p7, p0, LX/G3X;->A0J:LX/CUK;

    iput-object p6, p0, LX/G3X;->A0A:LX/CTp;

    const/4 v2, 0x1

    if-eqz p7, :cond_0

    iget-boolean v0, p7, LX/CUK;->A02:Z

    const/4 v1, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/G3X;->A0C:Z

    if-eqz p7, :cond_4

    iget-boolean v0, p7, LX/CUK;->A01:Z

    if-ne v0, v3, :cond_4

    :goto_0
    iput-boolean v2, p0, LX/G3X;->A0B:Z

    const/4 v3, 0x0

    if-eqz p7, :cond_2

    if-nez v1, :cond_2

    iget v2, p7, LX/CUK;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_3

    iget-object v3, p7, LX/CUK;->A03:[F

    :cond_2
    :goto_1
    iput-object v3, p0, LX/G3X;->A0E:[F

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/G3X;->A0F:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/G3X;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/G3X;->A07:Landroid/graphics/Path;

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/G3X;->A05:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    iput v0, p0, LX/G3X;->A02:I

    invoke-direct {p0}, LX/G3X;->A00()V

    return-void

    :cond_3
    const/16 v0, 0x8

    new-array v3, v0, [F

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, Ljava/util/Arrays;->fill([FIIF)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/G3X;->A09:LX/FEx;

    iget-object v0, v2, LX/FEx;->A00:LX/FgS;

    iget-object v0, v0, LX/FgS;->A06:LX/Gwb;

    invoke-interface {v0}, LX/Gwb;->getWidth()I

    move-result v0

    iput v0, p0, LX/G3X;->A01:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/G3X;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iput v0, p0, LX/G3X;->A01:I

    :cond_0
    iget-object v0, v2, LX/FEx;->A00:LX/FgS;

    iget-object v0, v0, LX/FgS;->A06:LX/Gwb;

    invoke-interface {v0}, LX/Gwb;->getHeight()I

    move-result v0

    iput v0, p0, LX/G3X;->A00:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/G3X;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_1
    iput v1, p0, LX/G3X;->A00:I

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final A01(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V
    .locals 10

    iget-object v2, p0, LX/G3X;->A03:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/G3X;->A06:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    iget-boolean v8, p0, LX/G3X;->A0C:Z

    const/4 v6, 0x0

    if-nez v8, :cond_1

    iget-object v0, p0, LX/G3X;->A0E:[F

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/G3X;->A06:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    iget v0, p0, LX/G3X;->A02:I

    if-eq p3, v0, :cond_2

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v9, Landroid/graphics/BitmapShader;

    invoke-direct {v9, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget v0, p0, LX/G3X;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/G3X;->A00:I

    int-to-float v0, v0

    const/4 v7, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v7, v7, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, LX/G3X;->A05:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v9, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/G3X;->A06:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v0, p0, LX/G3X;->A0B:Z

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, LX/G3X;->A07:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    if-eqz v8, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    div-float/2addr v4, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_0
    iput p3, p0, LX/G3X;->A02:I

    :cond_2
    iget-object v1, p0, LX/G3X;->A07:Landroid/graphics/Path;

    iget-object v0, p0, LX/G3X;->A06:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v7, v7, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, LX/G3X;->A0E:[F

    if-nez v1, :cond_4

    new-array v1, v6, [F

    :cond_4
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0
.end method

.method private final A02(Landroid/graphics/Canvas;II)Z
    .locals 8

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/G3X;->A0D:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/G3X;->A08:LX/GvY;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-interface {v2, p2, v1, v0}, LX/GvY;->AR0(III)LX/GQr;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/GQr;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/DiM;->A0J(LX/GQr;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LX/G3X;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/GQr;->close()V

    return v5

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/GvY;->BqT(II)V

    goto/16 :goto_6

    :cond_1
    const/4 v2, -0x1

    if-eqz p3, :cond_6

    const/4 v7, 0x2

    if-eq p3, v5, :cond_4

    const/4 v1, 0x3

    if-eq p3, v7, :cond_2

    iget-object v0, p0, LX/G3X;->A0H:LX/Gw9;

    invoke-interface {v0}, LX/Gw9;->AZF()LX/GQr;

    move-result-object v3

    invoke-direct {p0, p1, v3, p2, v1}, LX/G3X;->A03(Landroid/graphics/Canvas;LX/GQr;II)Z

    move-result v4

    const/4 v5, -0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v6, p0, LX/G3X;->A0K:LX/FBq;

    iget v5, p0, LX/G3X;->A01:I

    iget v1, p0, LX/G3X;->A00:I

    iget-object v0, p0, LX/G3X;->A0F:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v0, v5, v1}, LX/FBq;->A00(Landroid/graphics/Bitmap$Config;II)LX/GQr;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, LX/GQr;->A07()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/G3X;->A09:LX/FEx;

    invoke-static {v3}, LX/DiM;->A0J(LX/GQr;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/FEx;->A00(Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/GQr;->close()V

    goto :goto_4

    :cond_3
    invoke-direct {p0, p1, v3, p2, v7}, LX/G3X;->A03(Landroid/graphics/Canvas;LX/GQr;II)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :catch_0
    move-exception v2

    const-class v1, LX/G3X;

    const-string v0, "Failed to create frame bitmap"

    invoke-static {v1, v0, v2}, LX/065;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_4
    iget-object v0, p0, LX/G3X;->A0H:LX/Gw9;

    invoke-interface {v0}, LX/Gw9;->AR1()LX/GQr;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/GQr;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/G3X;->A09:LX/FEx;

    invoke-static {v3}, LX/DiM;->A0J(LX/GQr;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/FEx;->A00(Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/GQr;->close()V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, v3, p2, v5}, LX/G3X;->A03(Landroid/graphics/Canvas;LX/GQr;II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/G3X;->A0H:LX/Gw9;

    invoke-interface {v0, p2}, LX/Gw9;->ARq(I)LX/GQr;

    move-result-object v3

    invoke-direct {p0, p1, v3, p2, v4}, LX/G3X;->A03(Landroid/graphics/Canvas;LX/GQr;II)Z

    move-result v4

    goto :goto_2

    :goto_0
    const/4 v4, 0x1

    :cond_7
    :goto_1
    const/4 v5, 0x2

    :goto_2
    if-eqz v3, :cond_9

    goto :goto_5

    :goto_3
    const/4 v4, 0x1

    :cond_8
    :goto_4
    const/4 v5, 0x3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v3}, LX/GQr;->close()V

    :cond_9
    if-nez v4, :cond_a

    if-eq v5, v2, :cond_a

    invoke-direct {p0, p1, p2, v5}, LX/G3X;->A02(Landroid/graphics/Canvas;II)Z

    move-result v4

    return v4

    :goto_6
    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/GQr;->close()V

    :cond_a
    return v4

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/GQr;->close()V

    :cond_b
    throw v0
.end method

.method private final A03(Landroid/graphics/Canvas;LX/GQr;II)Z
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/GQr;->A03(LX/GQr;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/DiM;->A0J(LX/GQr;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, p1, p3}, LX/G3X;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iget-boolean v0, p0, LX/G3X;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G3X;->A0H:LX/Gw9;

    invoke-interface {v0, p2, p3}, LX/Gw9;->BS8(LX/GQr;I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public AJz(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, LX/G3X;->A02(Landroid/graphics/Canvas;II)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, LX/G3X;->A0G:LX/Gvv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    iget-boolean v0, p0, LX/G3X;->A0D:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/G3X;->A0I:LX/F8m;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/G3X;->A08:LX/GvY;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/G3X;->A0H:LX/Gw9;

    invoke-interface {v1, p0, v0, v2, p3}, LX/GvY;->BqU(LX/Gzp;LX/Gw9;LX/F8m;I)V

    :cond_1
    return v3
.end method

.method public AaR(I)I
    .locals 1

    iget-object v0, p0, LX/G3X;->A0G:LX/Gvv;

    invoke-interface {v0, p1}, LX/Gvv;->AaR(I)I

    move-result v0

    return v0
.end method

.method public Act()I
    .locals 1

    iget v0, p0, LX/G3X;->A00:I

    return v0
.end method

.method public Acu()I
    .locals 1

    iget v0, p0, LX/G3X;->A01:I

    return v0
.end method

.method public Aev()I
    .locals 1

    iget-object v0, p0, LX/G3X;->A0G:LX/Gvv;

    invoke-interface {v0}, LX/Gvv;->Aev()I

    move-result v0

    return v0
.end method

.method public B12()I
    .locals 1

    iget-object v0, p0, LX/G3X;->A0G:LX/Gvv;

    invoke-interface {v0}, LX/Gvv;->B12()I

    move-result v0

    return v0
.end method

.method public Byr(I)V
    .locals 1

    iget-object v0, p0, LX/G3X;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public Byx(LX/EyK;)V
    .locals 0

    iput-object p1, p0, LX/G3X;->A04:LX/EyK;

    return-void
.end method

.method public BzF(Landroid/graphics/Rect;)V
    .locals 5

    iput-object p1, p0, LX/G3X;->A03:Landroid/graphics/Rect;

    iget-object v4, p0, LX/G3X;->A09:LX/FEx;

    iget-object v3, v4, LX/FEx;->A00:LX/FgS;

    iget-object v0, v3, LX/FgS;->A06:LX/Gwb;

    invoke-static {p1, v0}, LX/FgS;->A01(Landroid/graphics/Rect;LX/Gwb;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v3, LX/FgS;->A05:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/FgS;->A08:LX/En1;

    iget-object v1, v3, LX/FgS;->A07:LX/FSX;

    iget-boolean v0, v3, LX/FgS;->A09:Z

    new-instance v3, LX/FgS;

    invoke-direct {v3, p1, v1, v2, v0}, LX/FgS;-><init>(Landroid/graphics/Rect;LX/FSX;LX/En1;Z)V

    :cond_0
    iget-object v0, v4, LX/FEx;->A00:LX/FgS;

    if-eq v3, v0, :cond_1

    iput-object v3, v4, LX/FEx;->A00:LX/FgS;

    iget-boolean v2, v4, LX/FEx;->A04:Z

    iget-object v1, v4, LX/FEx;->A03:LX/Gpb;

    new-instance v0, LX/FgM;

    invoke-direct {v0, v3, v1, v2}, LX/FgM;-><init>(LX/FgS;LX/Gpb;Z)V

    iput-object v0, v4, LX/FEx;->A01:LX/FgM;

    :cond_1
    invoke-direct {p0}, LX/G3X;->A00()V

    return-void
.end method

.method public Bzc(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/G3X;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public CFN()I
    .locals 1

    iget-object v0, p0, LX/G3X;->A0G:LX/Gvv;

    invoke-interface {v0}, LX/Gvv;->CFN()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-boolean v0, p0, LX/G3X;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G3X;->A08:LX/GvY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GvY;->ADq()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/G3X;->A0H:LX/Gw9;

    invoke-interface {v0}, LX/Gw9;->clear()V

    return-void
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/G3X;->A0G:LX/Gvv;

    invoke-interface {v0}, LX/Gvv;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/G3X;->A0A:LX/CTp;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/G3X;->A0G:LX/Gvv;

    invoke-interface {v0}, LX/Gvv;->getLoopCount()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget v0, v0, LX/CTp;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method
