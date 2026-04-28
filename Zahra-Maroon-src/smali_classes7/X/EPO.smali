.class public final LX/EPO;
.super LX/1YT;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/0a7;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/Gs0;LX/0a7;)V
    .locals 1

    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, LX/EPO;->A00:I

    iput-object p3, p0, LX/EPO;->A03:LX/0a7;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/EPO;->A04:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/EPO;->A02:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/Gs0;LX/0a7;I)V
    .locals 1

    invoke-static {p3, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, LX/EPO;->A00:I

    iput-object p3, p0, LX/EPO;->A03:LX/0a7;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/EPO;->A04:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/EPO;->A02:Landroid/net/Uri;

    iput p4, p0, LX/EPO;->A00:I

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/IlK;)LX/Iap;
    .locals 10

    move-object v3, p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    new-array v4, v1, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v5, 0x0

    move v8, v5

    move v7, v5

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, LX/ELL;

    invoke-direct {v1, v2, v4, v0}, LX/ELL;-><init>(I[II)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, p1, v0}, LX/Erk;->A00(LX/FJQ;LX/IlK;Ljava/util/Map;)LX/Iap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/IAZ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const-string v12, "contactQrActivity/checkImageForQrCode/ioexception"

    const/16 v18, 0x0

    :try_start_0
    move-object/from16 v5, p0

    iget-object v13, v5, LX/EPO;->A03:LX/0a7;

    iget-object v14, v5, LX/EPO;->A02:Landroid/net/Uri;

    iget v15, v5, LX/EPO;->A00:I

    const/4 v4, 0x1

    move/from16 v16, v15

    move/from16 v17, v4

    invoke-virtual/range {v13 .. v18}, LX/0a7;->A0j(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v6, LX/IlK;

    invoke-direct {v6}, LX/IlK;-><init>()V

    invoke-static {v7, v6}, LX/EPO;->A00(Landroid/graphics/Bitmap;LX/IlK;)LX/Iap;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v10, 0x3ff3333333333333L    # 1.2

    div-double/2addr v0, v10

    const-wide/high16 v8, 0x4074000000000000L    # 320.0

    cmpl-double v2, v0, v8

    if-ltz v2, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v10

    const-wide/high16 v8, 0x407e000000000000L    # 480.0

    cmpl-double v2, v0, v8

    if-ltz v2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/6mh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v10

    double-to-int v3, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v1, v0

    div-double/2addr v1, v10

    double-to-int v0, v1

    invoke-static {v7, v3, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/6mh; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0, v6}, LX/EPO;->A00(Landroid/graphics/Bitmap;LX/IlK;)LX/Iap;

    move-result-object v3

    move-object v7, v0

    goto :goto_0

    :catch_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v3, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v3, LX/Iap;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/EPO;->A01:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/6mh; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "CheckImageForQrCodeAsyncTask/OOM "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    invoke-static {v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/EPO;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gs0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EPO;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/Gs0;->Bdr(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "CheckImageForQrCodeAsyncTask/onPostExecute listener is null "

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method
