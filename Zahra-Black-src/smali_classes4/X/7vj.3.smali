.class public LX/7vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/7vj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7vj;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/7vj;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7vj;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/7vj;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/7vj;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v9, p0

    iget v0, v9, LX/7vj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v9, LX/7vj;->A00:Ljava/lang/Object;

    check-cast v4, LX/89B;

    iget-object v3, v9, LX/7vj;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v9, LX/7vj;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v9, LX/7vj;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/7vj;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Fr;

    invoke-interface {v4, v2, v1, v3}, LX/89B;->ApR(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/709;

    move-result-object v1

    iget-object v0, v0, LX/1Fr;->A05:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v8, v9, LX/7vj;->A00:Ljava/lang/Object;

    check-cast v8, LX/7f9;

    iget-object v1, v9, LX/7vj;->A01:Ljava/lang/Object;

    check-cast v1, LX/00V;

    iget-object v4, v9, LX/7vj;->A02:Ljava/lang/Object;

    check-cast v4, LX/0NI;

    iget-object v3, v9, LX/7vj;->A04:Ljava/lang/String;

    iget-object v2, v9, LX/7vj;->A03:Ljava/lang/Object;

    check-cast v2, LX/0D8;

    const/4 v0, 0x5

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v1}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/7f9;->A0O(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/7f9;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v7, 0x2

    new-instance v0, LX/7vG;

    invoke-direct {v0, v8, v3, v7, v1}, LX/7vG;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/7Fa;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8, v3}, LX/CWX;->A01(LX/7f9;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8}, LX/7f9;->A0J()V

    iget-object v1, v8, LX/7f9;->A0d:LX/07B;

    const/16 v0, 0x2fa1

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    mul-int/lit16 v6, v0, 0x400

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "icon"

    aput-object v0, v5, v1

    const/4 v1, 0x1

    const-string v0, "apple-touch-icon"

    aput-object v0, v5, v1

    const-string v0, "default_favicon_link"

    aput-object v0, v5, v7

    const/4 v1, 0x3

    const-string v0, "shortcut icon"

    aput-object v0, v5, v1

    const/4 v1, 0x4

    const-string v0, "apple-touch-icon-precomposed"

    invoke-static {v0, v5, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v8, LX/7f9;->A0M:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v8, v0, v1, v6}, LX/7f9;->A0C(LX/7f9;Ljava/lang/Integer;Ljava/lang/String;I)[B

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_1
    :try_end_1
    .catch LX/6j1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :try_start_2
    const-string v0, "WebPageInfo/loadFavicon Image too large to fetch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/16 v10, 0x10

    const/16 v12, 0x20

    const/4 v14, 0x0

    const/4 v15, 0x1

    move v11, v10

    move v13, v12

    invoke-virtual/range {v8 .. v15}, LX/7f9;->A0S([BIIIIZZ)[B

    move-result-object v0

    iput-object v0, v8, LX/7f9;->A0V:[B

    :cond_3
    invoke-virtual {v8}, LX/7f9;->A0I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v0, v8, LX/7f9;->A08:LX/6LQ;

    if-eqz v0, :cond_4

    invoke-interface {v2, v0}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_4
    const/4 v2, 0x1

    const/4 v1, 0x2

    new-instance v0, LX/7vG;

    invoke-direct {v0, v8, v3, v1, v2}, LX/7vG;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/7Fa;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8, v3}, LX/CWX;->A01(LX/7f9;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v7, v9, LX/7vj;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v3, v9, LX/7vj;->A00:Ljava/lang/Object;

    check-cast v3, LX/5qS;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cec

    const v5, 0x7f070cec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, v9, LX/7vj;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v1

    invoke-static {v3}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v2, v1

    invoke-static {v3, v5}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v1

    invoke-static {v3, v5}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v7, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v3, LX/5qS;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    const/4 v6, 0x1

    invoke-virtual {v0, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x7f0b0660

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0b2e53

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v9, LX/7vj;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v3, LX/1i4;->A0L:LX/07B;

    invoke-static {v0, v1}, LX/7Q5;->A03(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f122e1f

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v9, LX/7vj;->A04:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1, v3}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object v3, v9, LX/7vj;->A00:Ljava/lang/Object;

    check-cast v3, LX/0tE;

    iget-object v2, v9, LX/7vj;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/7vj;->A02:Ljava/lang/Object;

    iget-object v1, v9, LX/7vj;->A03:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/0tE;->ByL(LX/1J1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v7, v9, LX/7vj;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v6, v9, LX/7vj;->A02:Ljava/lang/Object;

    check-cast v6, LX/7Qp;

    iget-object v5, v9, LX/7vj;->A03:Ljava/lang/Object;

    check-cast v5, LX/763;

    iget-object v4, v9, LX/7vj;->A04:Ljava/lang/String;

    const/16 v3, 0x64

    const/4 v2, 0x0

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThumbnailUtils/getVideoThumb/width:"

    invoke-static {v7, v0, v1}, LX/5oW;->A0r(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v8, "/height:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/maxDimension:"

    invoke-static {v0, v1, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v3, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v3, :cond_7

    :cond_5
    invoke-static {v7}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    invoke-static {v7}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v7}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v0, v2

    float-to-int v1, v0

    invoke-static {v7}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v9, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v9, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7, v2}, LX/5oZ;->A0E(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    :try_start_3
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v2, :cond_6

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_6
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "ThumbnailUtils/scale/out-of-memory"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    invoke-static {v2}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A19(Landroid/graphics/Paint;)V

    invoke-virtual {v1, v7, v3, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThumbnailUtils/width:"

    invoke-static {v7, v0, v1}, LX/5oW;->A0r(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    if-eqz v2, :cond_7

    move-object v7, v2

    :cond_7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v7, v0}, LX/5oV;->A18(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    if-ne v2, v7, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    iget-object v0, v5, LX/763;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v0

    invoke-static {v0, v4}, LX/0a5;->A0J(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7Qp;->A0I(Ljava/io/File;)Z

    return-void

    :pswitch_4
    iget-object v1, v9, LX/7vj;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Dv;

    iget-object v0, v9, LX/7vj;->A01:Ljava/lang/Object;

    check-cast v0, LX/Igp;

    iget-object v8, v9, LX/7vj;->A02:Ljava/lang/Object;

    check-cast v8, LX/70r;

    iget-object v4, v9, LX/7vj;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v7, v9, LX/7vj;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/7Dv;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_4
    invoke-static {v5}, LX/AVg;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, LX/7Dv;->A06:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    iget-object v0, v8, LX/70r;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    invoke-static {v5}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v2}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    iget v2, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    const/16 v0, 0x50

    if-lt v2, v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ForwardMediaDownloadManager/File failed validation with suspicious/dangerous threat score: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (threshold=80)"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/6mg; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :catch_4
    :try_start_5
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ForwardMediaDownloadManager/IOException during file validation: "

    goto :goto_3

    :catch_5
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ForwardMediaDownloadManager/KaleidoscopeException during file validation: "

    :goto_3
    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ForwardMediaDownloadManager/File validation failed for id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deleting file"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    new-instance v0, LX/6FE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_9
    iget-object v0, v8, LX/70r;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/5oS;->A0m(LX/00q;)LX/0Kb;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0Kb;->A0V(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v2}, LX/5oS;->A0m(LX/00q;)LX/0Kb;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/0Kb;->A0t(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/6FF;

    invoke-direct {v0, v1}, LX/6FF;-><init>(Landroid/net/Uri;)V

    :goto_5
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ForwardMediaDownloadManager/Failed to move file to AI folder for id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    new-instance v0, LX/6FE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    new-instance v0, LX/6FE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ForwardMediaDownloadManager/Downloaded file not found for id="

    invoke-static {v1, v0, v3}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, v9, LX/7vj;->A00:Ljava/lang/Object;

    check-cast v0, LX/H4U;

    iget-object v1, v9, LX/7vj;->A01:Ljava/lang/Object;

    check-cast v1, LX/ItS;

    iget-object v3, v9, LX/7vj;->A02:Ljava/lang/Object;

    check-cast v3, LX/1ML;

    iget-object v4, v9, LX/7vj;->A03:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    iget-object v6, v9, LX/7vj;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/H4U;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qU;

    iget-object v5, v1, LX/ItS;->A01:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/5qU;->A03(LX/1ML;LX/0MA;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
