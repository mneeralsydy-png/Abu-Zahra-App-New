.class public final LX/7K8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/00V;

.field public final A02:LX/0Xm;

.field public final A03:LX/0Kb;

.field public final A04:LX/0Zt;

.field public final A05:LX/0aO;

.field public final A06:LX/0nv;

.field public final A07:LX/0o1;

.field public final A08:LX/0kL;

.field public final A09:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1521

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, LX/7K8;->A06:LX/0nv;

    invoke-static {}, LX/5oR;->A0r()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/7K8;->A03:LX/0Kb;

    const/16 v0, 0xfb2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aO;

    iput-object v0, p0, LX/7K8;->A05:LX/0aO;

    const/16 v0, 0xe5e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/7K8;->A07:LX/0o1;

    const/16 v0, 0xfab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zt;

    iput-object v0, p0, LX/7K8;->A04:LX/0Zt;

    const/16 v0, 0xb86

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xm;

    iput-object v0, p0, LX/7K8;->A02:LX/0Xm;

    invoke-static {}, LX/1am;->A0h()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/7K8;->A08:LX/0kL;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/7K8;->A01:LX/00V;

    invoke-static {}, LX/1am;->A0X()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/7K8;->A09:LX/00W;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7K8;->A00:LX/07B;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v7

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v6

    invoke-static {p1}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v5

    invoke-static {p1}, LX/Ahu;->A00(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v7, v0

    div-float v4, v6, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v2, v1

    sub-float/2addr v4, v0

    div-float/2addr v2, v7

    div-float/2addr v4, v6

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v5, v3

    div-float/2addr v5, v7

    mul-float/2addr v3, v2

    sub-float v2, v3, v5

    add-float/2addr v3, v5

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    sub-float v0, v1, v5

    add-float/2addr v1, v5

    invoke-static {v2, v1, v3, v0}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/6oQ;)Ljava/io/File;
    .locals 13

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v3, v0

    const v0, 0x7f0705dd

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v7, v0

    const v0, 0x7f0705d9

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v6, v0

    const/4 v12, 0x0

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p2}, LX/6pX;->A00(Landroid/graphics/Bitmap$Config;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz p3, :cond_0

    invoke-static {v9}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-static {v8}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v0}, LX/5oU;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static/range {p3 .. p3}, LX/Ahu;->A00(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v10

    instance-of v0, v1, LX/6aA;

    if-eqz v0, :cond_2

    check-cast v1, LX/6aA;

    iget v0, v1, LX/6aA;->A00:F

    invoke-virtual {v5, v10, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    invoke-static {v9, v7, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v9, v1, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {p0, v1}, LX/7K8;->A02(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/6a9;

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    check-cast v1, LX/6a9;

    iget v0, v1, LX/6a9;->A00:F

    add-float/2addr v2, v0

    invoke-static {v8}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v11, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v5, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "Error generating media"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v12

    :cond_3
    return-object v0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    return-object v12
.end method

.method public final A02(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 6

    invoke-static {p1}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, p0, LX/7K8;->A03:LX/0Kb;

    iget-object v0, p0, LX/7K8;->A09:LX/00W;

    sget-object v1, LX/1Nw;->A0F:LX/1Nw;

    const/4 v5, 0x2

    const-string v3, ".png"

    invoke-static/range {v0 .. v5}, LX/0a5;->A0I(LX/00W;LX/1Nw;LX/0Kb;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v4}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error writing output on file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-object v3

    :cond_0
    return-object v4
.end method
