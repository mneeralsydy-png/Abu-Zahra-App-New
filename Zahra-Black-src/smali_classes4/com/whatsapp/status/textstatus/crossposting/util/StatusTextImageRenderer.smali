.class public final Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public A00:LX/7JX;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/62m;

.field public final A04:LX/01w;

.field public final A05:LX/01w;

.field public final A06:LX/06w;

.field public final A07:LX/0Kb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc0d1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62m;

    iput-object v0, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A03:LX/62m;

    invoke-static {}, LX/5oR;->A0r()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A07:LX/0Kb;

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A05:LX/01w;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A04:LX/01w;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A02:LX/07B;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A06:LX/06w;

    invoke-static {}, LX/5oT;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A01:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/8Cl;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;)Ljava/io/File;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "share-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A07:LX/0Kb;

    invoke-static {v0, v1}, LX/5oV;->A0w(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v1, p2, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A02:LX/07B;

    const/16 v0, 0x351b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    invoke-static {v3}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v3

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
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v2

    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File not found: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v4

    :catchall_2
    move-exception v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method


# virtual methods
.method public final A01(LX/8Cl;LX/5uO;)Ljava/io/File;
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, LX/00N;->A00()V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v7

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float v0, v6, v0

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v5

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {v7, v4}, LX/5oW;->A0B(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    int-to-float v0, v7

    div-float/2addr v6, v0

    int-to-float v1, v4

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-virtual {v2, v6, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p2, v8, v8, v7, v5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p2, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v3, p1, p0}, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A00(Landroid/graphics/Bitmap;LX/8Cl;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/app/Activity;LX/8Cl;LX/0gH;I)Ljava/lang/Object;
    .locals 15

    move-object/from16 v10, p2

    const/4 v9, 0x0

    const/16 v4, 0x14

    move-object/from16 v5, p3

    instance-of v0, v5, LX/80H;

    move-object v11, p0

    if-eqz v0, :cond_4

    move-object v3, v5

    check-cast v3, LX/80H;

    iget v0, v3, LX/80H;->$t:I

    if-ne v0, v4, :cond_4

    iget v2, v3, LX/80H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/80H;->A00:I

    :goto_0
    iget-object v2, v3, LX/80H;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/80H;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v6, :cond_5

    iget-object v4, v3, LX/80H;->A01:Ljava/lang/Object;

    check-cast v4, LX/09R;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A02:LX/07B;

    move-object/from16 v8, p1

    invoke-static {v8, v0, v9, v10}, LX/6tG;->A00(Landroid/content/Context;LX/07B;LX/3bB;LX/8Cl;)LX/5uO;

    move-result-object v12

    invoke-virtual {v12}, LX/5uO;->getWebPagePreviewContainer()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    move-result-object v0

    iput-boolean v1, v0, Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;->A00:Z

    invoke-static {p0, v10, v3, v1}, LX/80H;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/80H;I)V

    iget-object v0, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A05:LX/01w;

    new-instance v7, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;

    move/from16 v14, p4

    move-object v13, v9

    invoke-direct/range {v7 .. v14}, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/8Cl;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/5uO;LX/0gH;I)V

    invoke-static {v3, v0, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v10, v3, LX/80H;->A02:Ljava/lang/Object;

    iget-object v11, v3, LX/80H;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v2

    check-cast v4, LX/09R;

    iget-object v2, v4, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v4, v9, v3, v6}, LX/80H;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/80H;I)V

    iget-object v1, v11, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A04:LX/01w;

    const/16 v0, 0x1a

    invoke-static {v2, v10, v11, v9, v0}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v3, LX/80H;

    invoke-direct {v3, p0, v5, v4}, LX/80H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
