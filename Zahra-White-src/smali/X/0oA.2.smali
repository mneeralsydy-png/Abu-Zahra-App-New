.class public LX/0oA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6P4;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/07B;

.field public final A03:LX/0E2;

.field public final A04:LX/0kY;

.field public final A05:LX/0Kb;

.field public final A06:LX/0oB;

.field public final A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:LX/06w;

.field public final A0A:LX/00V;

.field public final A0B:LX/0Xm;

.field public final A0C:LX/0nY;

.field public final A0D:LX/0o0;

.field public final A0E:LX/0nx;

.field public final A0F:LX/0nv;

.field public final A0G:LX/0o1;

.field public final A0H:LX/0kL;


# direct methods
.method public constructor <init>(LX/07B;LX/06w;LX/00V;LX/0E2;LX/0Xm;LX/0nY;LX/0kY;LX/0Kb;LX/0o0;LX/0nx;LX/0nv;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0o1;LX/0kL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0oA;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0oA;->A01:Landroid/os/Handler;

    new-instance v0, LX/0oB;

    invoke-direct {v0, p0}, LX/0oB;-><init>(LX/0oA;)V

    iput-object v0, p0, LX/0oA;->A06:LX/0oB;

    iput-object p1, p0, LX/0oA;->A02:LX/07B;

    iput-object p2, p0, LX/0oA;->A09:LX/06w;

    iput-object p8, p0, LX/0oA;->A05:LX/0Kb;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0oA;->A0H:LX/0kL;

    iput-object p12, p0, LX/0oA;->A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iput-object p4, p0, LX/0oA;->A03:LX/0E2;

    iput-object p3, p0, LX/0oA;->A0A:LX/00V;

    iput-object p7, p0, LX/0oA;->A04:LX/0kY;

    iput-object p6, p0, LX/0oA;->A0C:LX/0nY;

    iput-object p10, p0, LX/0oA;->A0E:LX/0nx;

    iput-object p9, p0, LX/0oA;->A0D:LX/0o0;

    iput-object p13, p0, LX/0oA;->A0G:LX/0o1;

    iput-object p5, p0, LX/0oA;->A0B:LX/0Xm;

    iput-object p11, p0, LX/0oA;->A0F:LX/0nv;

    return-void
.end method

.method private A00(Ljava/lang/String;)LX/7Qp;
    .locals 9

    iget-object v0, p0, LX/0oA;->A05:LX/0Kb;

    invoke-static {v0, p1}, LX/0a5;->A0J(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v7, p0, LX/0oA;->A0H:LX/0kL;

    iget-object v3, p0, LX/0oA;->A0A:LX/00V;

    iget-object v6, p0, LX/0oA;->A0G:LX/0o1;

    iget-object v2, p0, LX/0oA;->A02:LX/07B;

    iget-object v4, p0, LX/0oA;->A0B:LX/0Xm;

    iget-object v5, p0, LX/0oA;->A0F:LX/0nv;

    sget-object v0, LX/7Qp;->A07:LX/7QA;

    invoke-virtual/range {v0 .. v8}, LX/7QA;->A05(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/io/File;)LX/7Qp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(LX/5pn;LX/7EP;Ljava/io/File;[I)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v10, p2

    iget v1, v10, LX/7EP;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    iget v0, v10, LX/7EP;->A01:I

    if-nez v0, :cond_1

    const-string v0, "MessageThumbsThread/ getting thumb for 0 size"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const v8, 0x7fffffff

    :goto_1
    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x4

    move-object/from16 v17, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v9, p4

    if-eqz p4, :cond_5

    move-object/from16 v0, v17

    iget-object v1, v0, LX/0oA;->A0C:LX/0nY;

    iget-object v0, v11, LX/5pn;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v2}, LX/0nY;->A01(Ljava/lang/String;ZZ)LX/IVP;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-wide v6, v0, LX/IVP;->A0A:J

    cmp-long v0, v6, v3

    if-nez v0, :cond_0

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v0, v15, v3

    if-lez v0, :cond_0

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v6

    :cond_0
    const/4 v13, 0x0

    :goto_2
    array-length v0, v9

    if-ge v13, v0, :cond_3

    aget v15, p4, v13

    int-to-long v0, v15

    add-long/2addr v0, v3

    cmp-long v16, v0, v6

    if-gez v16, :cond_3

    int-to-long v0, v15

    add-long/2addr v3, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    int-to-double v0, v0

    div-double/2addr v0, v2

    double-to-int v8, v0

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f400000    # 0.75f

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    goto :goto_0

    :cond_3
    aget v0, p4, v2

    int-to-long v0, v0

    cmp-long v6, v3, v0

    if-gtz v6, :cond_5

    iget-boolean v0, v10, LX/7EP;->A06:Z

    if-eqz v0, :cond_4

    const/16 v14, 0x10

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-nez p4, :cond_6

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_3

    :cond_6
    invoke-static {v12, v3, v4}, LX/0o0;->A00(Ljava/io/File;J)LX/EW1;

    move-result-object v3

    :goto_3
    const/4 v1, 0x2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v9, LX/1Jw;

    invoke-direct {v9, v8, v1}, LX/1Jw;-><init>(II)V

    iget-object v0, v10, LX/7EP;->A03:Landroid/graphics/BitmapFactory$Options;

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    iget-object v6, v9, LX/1Jw;->A03:Landroid/graphics/BitmapFactory$Options;

    const/4 v4, 0x0

    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-ne v0, v7, :cond_7

    const/4 v4, 0x1

    :cond_7
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_8
    invoke-static {v9, v3}, LX/1Jx;->A01(LX/1Jw;Ljava/io/InputStream;)LX/1K4;

    move-result-object v4

    iget-object v5, v4, LX/1K4;->A02:Landroid/graphics/Bitmap;

    iget v0, v11, LX/5pn;->A07:I

    if-nez v0, :cond_9

    iget v0, v11, LX/5pn;->A0D:I

    if-nez v0, :cond_9

    iget v0, v4, LX/1K4;->A00:I

    if-eqz v0, :cond_9

    iget v0, v4, LX/1K4;->A01:I

    if-eqz v0, :cond_9

    invoke-static {v11, v12}, LX/0a5;->A0T(LX/5pn;Ljava/io/File;)V

    :cond_9
    if-eqz v5, :cond_d

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0a5;->A04(Ljava/lang/String;)I

    move-result v0

    iget-object v4, v10, LX/7EP;->A04:Landroid/net/Uri;

    if-eqz v4, :cond_a

    invoke-static {v0}, LX/0a5;->A09(I)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0, v4}, LX/0a5;->A0A(Landroid/graphics/Matrix;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v10

    goto :goto_4

    :cond_a
    invoke-static {v0}, LX/0a5;->A09(I)Landroid/graphics/Matrix;

    move-result-object v10

    :goto_4
    if-eqz v10, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    const/4 v6, 0x0

    move v7, v6

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v5, v0, :cond_b

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    move-object v5, v0

    :cond_c
    if-eqz v2, :cond_d

    if-eqz v5, :cond_d

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0oA;->A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    invoke-virtual {v0, v5, v14, v1}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/0IM;->A02()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "MessageThumbsThread/bitmap-decode/OutOfMemory avoided"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :catch_1
    :cond_e
    return-object v5

    :cond_f
    throw v1
.end method

.method public A02(LX/1ML;LX/7EP;LX/8CW;)LX/79d;
    .locals 14

    instance-of v0, p1, LX/1Q6;

    move-object/from16 v7, p2

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1Q6;

    iget-boolean v0, v0, LX/1Q6;->A04:Z

    if-eqz v0, :cond_2

    iget v4, v7, LX/7EP;->A01:I

    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    iget-object v2, p0, LX/0oA;->A05:LX/0Kb;

    invoke-interface {p1}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/1ML;->Afv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Kb;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0oA;->A04:LX/0kY;

    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v4, v4}, LX/0kY;->A05(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/79d;

    invoke-direct {v2, v0}, LX/79d;-><init>(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageThumbFetcher/sticker thumbnail doesn\'t exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-interface {p1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_12

    iget-object v1, p0, LX/0oA;->A0C:LX/0nY;

    iget-object v0, v4, LX/5pn;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0nY;->A00(Ljava/lang/String;)LX/IVP;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/IVP;->A0A:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    const/4 v5, 0x1

    if-gtz v2, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    instance-of v8, p1, LX/1NO;

    if-eqz v8, :cond_5

    iget-boolean v0, v7, LX/7EP;->A08:Z

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/5pn;->A0P:Ljava/io/File;

    if-nez v2, :cond_7

    iget-object v0, v4, LX/5pn;->A0a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v2, v4, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v2, :cond_a

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, LX/0gl;

    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_6

    move-object v1, v2

    :cond_6
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    if-nez v8, :cond_8

    iget-object v0, v4, LX/5pn;->A0M:LX/Dic;

    invoke-virtual {v0}, LX/Dic;->A00()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v4, LX/5pn;->A0p:Z

    if-nez v0, :cond_13

    :cond_8
    :try_start_1
    invoke-virtual {p0, v4, v7, v2, v3}, LX/0oA;->A01(LX/5pn;LX/7EP;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v0, v4, LX/5pn;->A0M:LX/Dic;

    invoke-virtual {v0}, LX/Dic;->A00()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/5pn;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-direct {p0, v0}, LX/0oA;->A00(Ljava/lang/String;)LX/7Qp;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/7Qp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v1, v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_9
    invoke-static {v1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v13, v13, v13}, LX/7Qp;->A0C(Landroid/graphics/Bitmap;IZZ)V

    move-object v6, v1

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    instance-of v0, p1, LX/1PO;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/1OU;

    invoke-interface {v0}, LX/1OU;->B6S()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v5, :cond_b

    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/0oA;->A02:LX/07B;

    const/16 v0, 0x196c

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0oA;->A05:LX/0Kb;

    iget-object v0, p0, LX/0oA;->A03:LX/0E2;

    invoke-static {v2, v0, p1, v1}, LX/6qs;->A00(LX/07B;LX/0E2;LX/1ML;LX/0Kb;)J

    move-result-wide v5

    const-wide/32 v1, 0x40000

    cmp-long v0, v5, v1

    if-ltz v0, :cond_c

    :cond_b
    iget-object v2, p0, LX/0oA;->A05:LX/0Kb;

    invoke-virtual {v2, p1}, LX/0Kb;->A0O(LX/1ML;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v1}, LX/0Kb;->A0U(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/7Qf;->A03(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto/16 :goto_2

    :cond_c
    if-eqz v8, :cond_12

    invoke-interface {p1}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v8

    iget-object v6, p0, LX/0oA;->A05:LX/0Kb;

    iget-object v0, v6, LX/0Kb;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NT;

    const-string v0, ".Thumbs"

    invoke-virtual {v1, v0}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v2, ".prog.thumb.jpg"

    invoke-interface {p1}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/1ML;->Afv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0, v2}, LX/0Kb;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v6, p1}, LX/0Kb;->A0O(LX/1ML;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {p1}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/1Vx;->B0Y()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    if-eqz v1, :cond_e

    if-eqz v8, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {p3 .. p3}, LX/8CW;->BA5()V

    invoke-interface {v8}, LX/1Vx;->AT8()[I

    move-result-object v0

    invoke-virtual {p0, v4, v7, v2, v0}, LX/0oA;->A01(LX/5pn;LX/7EP;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_16

    :cond_e
    iget-boolean v0, v7, LX/7EP;->A06:Z

    if-nez v0, :cond_12

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, v4, v7, v5, v3}, LX/0oA;->A01(LX/5pn;LX/7EP;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v2, p0, LX/0oA;->A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-virtual {v2, v6, v1, v0}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;II)V

    goto/16 :goto_4

    :cond_f
    instance-of v0, p1, LX/1Ol;

    if-eqz v0, :cond_12

    const-string v1, "application/pdf"

    invoke-interface {p1}, LX/1ML;->Afk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_10

    invoke-interface/range {p3 .. p3}, LX/8CW;->B4m()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v1, p0, LX/0oA;->A02:LX/07B;

    const/16 v0, 0x3386

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget v5, v7, LX/7EP;->A01:I

    div-int/lit8 v4, v5, 0x3

    invoke-static {v6, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x1e0

    const/4 v1, 0x1

    invoke-static {}, LX/0Is;->A0J()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v6, v5, v4, v2, v1}, LX/0ny;->A01(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    :catch_0
    :goto_2
    if-nez v6, :cond_16

    :cond_12
    return-object v3

    :cond_13
    instance-of v0, p1, LX/1Oq;

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const-wide/16 v9, 0x3e8

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_17

    iget-boolean v0, v4, LX/5pn;->A0q:Z

    if-nez v0, :cond_17

    iget-boolean v0, v4, LX/5pn;->A0p:Z

    if-nez v0, :cond_17

    iget-object v8, v4, LX/5pn;->A0M:LX/Dic;

    iget-boolean v0, v8, LX/Dic;->A0C:Z

    if-eqz v0, :cond_17

    iget-wide v0, v4, LX/5pn;->A0K:J

    cmp-long v5, v0, v11

    if-ltz v5, :cond_14

    iget-wide v5, v4, LX/5pn;->A0L:J

    cmp-long v7, v5, v11

    if-lez v7, :cond_14

    mul-long v11, v0, v9

    :cond_14
    iget v9, v8, LX/Dic;->A01:I

    iget v10, v8, LX/Dic;->A00:I

    iget-object v7, v8, LX/Dic;->A03:Landroid/graphics/RectF;

    const/4 v8, -0x1

    new-instance v6, LX/7Hu;

    invoke-direct/range {v6 .. v13}, LX/7Hu;-><init>(Landroid/graphics/RectF;IIIJZ)V

    invoke-static {v3, v6, v2, v13}, LX/7Qf;->A01(Landroid/graphics/Bitmap;LX/7Hu;Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_12

    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v4, LX/5pn;->A0q:Z

    if-nez v0, :cond_16

    iget-boolean v0, v4, LX/5pn;->A0p:Z

    if-nez v0, :cond_16

    iget-object v0, v4, LX/5pn;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-direct {p0, v0}, LX/0oA;->A00(Ljava/lang/String;)LX/7Qp;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_15
    invoke-static {v6, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v13, v13, v13}, LX/7Qp;->A0C(Landroid/graphics/Bitmap;IZZ)V

    :cond_16
    :goto_4
    new-instance v3, LX/79d;

    invoke-direct {v3, v6}, LX/79d;-><init>(Landroid/graphics/Bitmap;)V

    return-object v3

    :cond_17
    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v4, LX/5pn;->A0q:Z

    if-nez v0, :cond_18

    iget-boolean v0, v4, LX/5pn;->A0p:Z

    if-nez v0, :cond_18

    iget-wide v0, v4, LX/5pn;->A0K:J

    cmp-long v5, v0, v11

    if-ltz v5, :cond_18

    iget-wide v5, v4, LX/5pn;->A0L:J

    cmp-long v8, v5, v11

    if-lez v8, :cond_18

    mul-long/2addr v0, v9

    invoke-static {v3, v2, v0, v1}, LX/7Qf;->A02(Landroid/graphics/Bitmap;Ljava/io/File;J)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_3

    :cond_18
    iget-object v0, v7, LX/7EP;->A05:LX/7Hu;

    if-nez v0, :cond_19

    invoke-static {v2}, LX/7Qf;->A03(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_3

    :cond_19
    invoke-static {v3, v0, v2, v13}, LX/7Qf;->A01(Landroid/graphics/Bitmap;LX/7Hu;Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_3
.end method

.method public declared-synchronized A03(Landroid/view/View;LX/8BF;LX/8CW;LX/7gF;LX/72M;Ljava/lang/Object;Z)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0oA;->A06:LX/0oB;

    iget-object v4, v0, LX/0oB;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v7, p1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/795;

    iget-object v0, v1, LX/795;->A00:Landroid/view/View;

    if-ne v0, p1, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p3

    move-object/from16 v11, p6

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/795;

    iget-object v0, v2, LX/795;->A02:LX/8CW;

    invoke-interface {v0}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v1

    invoke-interface {v5}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/795;->A05:Ljava/lang/Object;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/795;->A00:Landroid/view/View;

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_3
    iget-object v6, p0, LX/0oA;->A01:Landroid/os/Handler;

    move-object v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v12, p7

    invoke-interface/range {v5 .. v12}, LX/8CW;->Ag8(Landroid/os/Handler;Landroid/view/View;LX/8BF;LX/7gF;LX/72M;Ljava/lang/Object;Z)LX/795;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0oA;->A00:LX/6P4;

    if-nez v0, :cond_4

    iget-object v12, p0, LX/0oA;->A05:LX/0Kb;

    iget-object p1, p0, LX/0oA;->A0H:LX/0kL;

    iget-object v10, p0, LX/0oA;->A0A:LX/00V;

    iget-object v11, p0, LX/0oA;->A04:LX/0kY;

    new-instance v9, LX/6P4;

    invoke-direct/range {v9 .. v14}, LX/6P4;-><init>(LX/00V;LX/0kY;LX/0Kb;LX/0oA;LX/0kL;)V

    iput-object v9, p0, LX/0oA;->A00:LX/6P4;

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
