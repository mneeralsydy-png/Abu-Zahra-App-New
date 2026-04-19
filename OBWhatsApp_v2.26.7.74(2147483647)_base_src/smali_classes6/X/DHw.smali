.class public LX/DHw;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/DHw;->$t:I

    iput-object p3, p0, LX/DHw;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/DHw;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/DHw;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DHw;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/DHw;->$t:I

    iput-object p1, p0, LX/DHw;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/DHw;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/DHw;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/DHw;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/DHw;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/DHw;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/DHw;->A02:Ljava/lang/Object;

    const/4 v6, 0x7

    :goto_0
    new-instance v0, LX/DHw;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/DHw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput-object p1, v0, LX/DHw;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/DHw;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/DHw;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DHw;->A03:Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/DHw;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DHw;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/DHw;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHw;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/DHw;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/DHw;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/DHw;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DHw;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/DHw;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/DHw;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/DHw;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DHw;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/DHw;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/DHw;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/DHw;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/DHw;->A01:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, LX/DHw;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/DHw;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DHw;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/DHw;->A04:Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_1

    :pswitch_6
    iget-object v4, p0, LX/DHw;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/DHw;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHw;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/DHw;->A03:Ljava/lang/Object;

    const/4 v6, 0x6

    :goto_1
    new-instance v0, LX/DHw;

    invoke-direct/range {v0 .. v6}, LX/DHw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/DHw;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DHw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget v2, v0, LX/DHw;->$t:I

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/DHw;->A00:I

    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/DHw;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/DHw;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;

    iget-object v2, v0, LX/DHw;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/DHw;->A02:Ljava/lang/Object;

    check-cast v1, LX/Bjl;

    iput v6, v0, LX/DHw;->A00:I

    invoke-static {v1, v4, v5, v2, v0}, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A00(LX/Bjl;Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :pswitch_0
    const/4 v6, 0x1

    if-nez v1, :cond_5

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/DHw;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/DHw;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v5, v9, v6}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/AhD;->A0b(Landroid/content/Context;)LX/Dht;

    move-result-object v7

    new-instance v4, LX/D0U;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v8, LX/By4;->A00:Landroid/graphics/Bitmap;

    if-nez v8, :cond_2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v1, LX/BlN;->A1f:LX/BlN;

    invoke-virtual {v4, v1}, LX/D0U;->Abn(LX/BlN;)I

    move-result v1

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    sput-object v8, LX/By4;->A00:Landroid/graphics/Bitmap;

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v9, v5}, LX/By4;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v5, 0x0

    if-eqz v10, :cond_13

    sget-object v1, LX/BlL;->A0O:LX/BlL;

    invoke-interface {v7, v1}, LX/DdA;->C87(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v9, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v2, v1

    float-to-int v9, v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    sub-int/2addr v2, v9

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v2, v2

    const/4 v1, 0x0

    invoke-virtual {v4, v10, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v2}, LX/5oS;->A01(I)F

    move-result v2

    int-to-float v1, v9

    invoke-virtual {v4, v8, v2, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, LX/DHw;->A03:Ljava/lang/Object;

    check-cast v1, LX/D0k;

    iget-object v8, v1, LX/D0k;->A01:LX/01w;

    iget-object v5, v0, LX/DHw;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v2, 0x15

    goto/16 :goto_3

    :pswitch_1
    const/4 v7, 0x1

    const-string v2, "PdfViewActionHandler"

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DHw;->A04:Ljava/lang/String;

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4

    :try_start_1
    iget-object v1, v0, LX/DHw;->A03:Ljava/lang/Object;

    check-cast v1, LX/C9A;

    iget-object v1, v1, LX/C9A;->A01:LX/CA4;

    iget-object v1, v1, LX/CA4;->A09:LX/C2e;

    iget-object v1, v1, LX/C2e;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v1, LX/AQ6;

    invoke-virtual {v1, v4}, LX/AQ6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const-string v4, "webcore_tmp_pdf"

    const-string v1, ".pdf"

    invoke-static {v4, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/9iE;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_4

    :catchall_0
    move-exception v4

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v5, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_0
    move-exception v4

    :try_start_7
    const-string v1, "Error downloading pdf to temp file"

    invoke-static {v2, v1, v4}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_0
    :try_start_8
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v11, v0, LX/DHw;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/util/DisplayMetrics;

    invoke-static {v8, v11, v7}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const/high16 v1, 0x10000000
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-static {v8, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    new-instance v10, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v10, v1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v10}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_4

    invoke-virtual {v10, v8}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v4, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v1

    int-to-float v12, v1

    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v12, v1

    iget v1, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float/2addr v12, v1

    float-to-int v1, v12

    invoke-static {v4, v1}, LX/5oW;->A0B(II)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1, v1, v7}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_1
    :try_start_a
    move-exception v5

    const-string v4, "Error rendering PDF"

    const-string v1, "PdfViewUtil"

    invoke-static {v1, v4, v5}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v1, v0, LX/DHw;->A02:Ljava/lang/Object;

    check-cast v1, LX/095;

    iput v7, v0, LX/DHw;->A00:I

    invoke-interface {v1, v6, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_2
    move-exception v5

    :try_start_b
    const-string v1, "Security error thrown when rendering PDF"

    invoke-static {v2, v1, v5}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/DHw;->A03:Ljava/lang/Object;

    check-cast v1, LX/C9A;

    iget-object v4, v1, LX/C9A;->A03:LX/CRP;

    iget-object v3, v1, LX/C9A;->A04:LX/C3I;

    iget-object v9, v0, LX/DHw;->A04:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/C3I;->A00:LX/CGB;

    iget-object v8, v1, LX/CGB;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/C3I;->A01:LX/CGC;

    iget-object v7, v1, LX/CGC;->A00:Ljava/lang/String;

    sget-object v6, LX/BBc;->A05:LX/BBc;

    new-instance v5, LX/BBH;

    invoke-direct/range {v5 .. v10}, LX/BBH;-><init>(LX/Bmg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/CRP;->A00(LX/CaS;)V

    goto/16 :goto_5
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Error downloading pdf"

    invoke-static {v2, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catch_4
    move-exception v3

    const-string v1, "SSL Handshake error"

    invoke-static {v2, v1, v3}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/DHw;->A03:Ljava/lang/Object;

    check-cast v2, LX/C9A;

    iget-object v1, v2, LX/C9A;->A03:LX/CRP;

    iget-object v2, v2, LX/C9A;->A04:LX/C3I;

    iget-object v7, v0, LX/DHw;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/C3I;->A00:LX/CGB;

    iget-object v5, v0, LX/CGB;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/C3I;->A01:LX/CGC;

    iget-object v4, v0, LX/CGC;->A00:Ljava/lang/String;

    sget-object v3, LX/BBc;->A0B:LX/BBc;

    new-instance v2, LX/BBI;

    invoke-direct/range {v2 .. v7}, LX/BBI;-><init>(LX/Bmg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_5
    move-exception v3

    const-string v1, "PDF not found"

    invoke-static {v2, v1, v3}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/DHw;->A03:Ljava/lang/Object;

    check-cast v2, LX/C9A;

    iget-object v1, v2, LX/C9A;->A03:LX/CRP;

    iget-object v2, v2, LX/C9A;->A04:LX/C3I;

    iget-object v7, v0, LX/DHw;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/C3I;->A00:LX/CGB;

    iget-object v5, v0, LX/CGB;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/C3I;->A01:LX/CGC;

    iget-object v4, v0, LX/CGC;->A00:Ljava/lang/String;

    sget-object v3, LX/BBc;->A03:LX/BBc;

    new-instance v2, LX/BBG;

    invoke-direct/range {v2 .. v7}, LX/BBG;-><init>(LX/Bmg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, v2}, LX/CRP;->A00(LX/CaS;)V

    goto/16 :goto_5

    :pswitch_2
    const/4 v6, 0x1

    if-nez v1, :cond_5

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DHw;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/DHw;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v2, v1, v6}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/By4;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v1, v0, LX/DHw;->A03:Ljava/lang/Object;

    check-cast v1, LX/D0k;

    iget-object v8, v1, LX/D0k;->A01:LX/01w;

    iget-object v5, v0, LX/DHw;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v2, 0x16

    :goto_3
    new-instance v1, LX/DI9;

    invoke-direct {v1, v7, v5, v4, v2}, LX/DI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v6, v0, LX/DHw;->A00:I

    invoke-static {v0, v8, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v3, :cond_13

    return-object v3

    :cond_5
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    const/4 v5, 0x1

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/BtX;

    instance-of v1, v4, LX/BP9;

    if-eqz v1, :cond_8

    check-cast v4, LX/BP9;

    iget-object v1, v4, LX/BP9;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/DHw;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AhB;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DHw;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v4, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iget-object v2, v0, LX/DHw;->A02:Ljava/lang/Object;

    check-cast v2, LX/CKi;

    iget-object v1, v0, LX/DHw;->A04:Ljava/lang/String;

    iput v5, v0, LX/DHw;->A00:I

    invoke-virtual {v4, v2, v1, v0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03(LX/CKi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_8
    instance-of v1, v4, LX/BP8;

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/DHw;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_4
    const/4 v9, 0x1

    if-eqz v1, :cond_b

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/BtX;

    iget-object v3, v0, LX/DHw;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v2, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01:LX/CYL;

    const-string v1, "query_end"

    invoke-virtual {v2, v1}, LX/CYL;->A06(Ljava/lang/String;)V

    instance-of v1, v4, LX/BP9;

    if-eqz v1, :cond_c

    check-cast v4, LX/BP9;

    iget-object v6, v4, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v6, LX/Cgj;

    iget-object v8, v0, LX/DHw;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/DHw;->A01:Ljava/lang/Object;

    check-cast v7, LX/Cgj;

    const/4 v5, 0x0

    new-instance v4, LX/CXv;

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/CXv;-><init>(LX/Cey;LX/Cgj;LX/Cgj;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v4, v5}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09(LX/CXv;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DHw;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v5, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v4, v0, LX/DHw;->A02:Ljava/lang/Object;

    check-cast v4, LX/Cgj;

    iget-object v2, v0, LX/DHw;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cgj;

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02:LX/BlW;

    iput v9, v0, LX/DHw;->A00:I

    invoke-virtual {v5, v1, v4, v2, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04(LX/BlW;LX/Cgj;LX/Cgj;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    return-object v3

    :cond_c
    instance-of v0, v4, LX/BP8;

    if-eqz v0, :cond_d

    check-cast v4, LX/BP8;

    iget-object v0, v4, LX/BP8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cey;

    invoke-static {v3, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/Cey;)V

    goto/16 :goto_5

    :cond_d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_5
    const/4 v7, 0x1

    if-eqz v1, :cond_14

    iget-object v6, v0, LX/DHw;->A01:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v8, v0, LX/DHw;->A03:Ljava/lang/Object;

    check-cast v8, LX/AsX;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v10

    iget-object v3, v8, LX/AsX;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v3}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03()LX/CXv;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v12, v2, LX/CXv;->A01:LX/Cgj;

    if-eqz v12, :cond_10

    iget-object v1, v12, LX/Cgj;->A0J:LX/09R;

    invoke-static {v1, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const v17, 0x7fff7f

    const/4 v11, 0x0

    move-object v14, v11

    move-object v15, v11

    move-object v13, v11

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v17}, LX/Cgj;->A00(LX/Cgc;LX/Cgj;LX/Cgf;Ljava/lang/String;Ljava/util/List;LX/09R;I)LX/Cgj;

    move-result-object v1

    invoke-static {v2, v1}, LX/CXv;->A00(LX/CXv;LX/Cgj;)LX/CXv;

    move-result-object v9

    iget-object v7, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    :cond_f
    invoke-interface {v7}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/CTL;

    iget v3, v1, LX/CTL;->A00:I

    iget-object v2, v1, LX/CTL;->A01:Ljava/util/List;

    invoke-interface {v2, v3, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/CTL;

    invoke-direct {v1, v2, v3}, LX/CTL;-><init>(Ljava/util/List;I)V

    invoke-interface {v7, v5, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_10
    invoke-static {v10}, LX/1aj;->A09(LX/09R;)I

    move-result v1

    int-to-float v11, v1

    iget-object v1, v10, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    div-float/2addr v11, v1

    iget-object v12, v8, LX/AsX;->A0E:LX/0MX;

    :cond_11
    invoke-interface {v12}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LX/BPo;

    iget-object v1, v14, LX/BPo;->A04:LX/Cgj;

    move-object/from16 v17, v1

    iget-object v1, v14, LX/BPo;->A05:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-boolean v15, v14, LX/BPo;->A09:Z

    iget-boolean v10, v14, LX/BPo;->A08:Z

    iget-object v9, v14, LX/BPo;->A02:LX/BnE;

    iget-object v7, v14, LX/BPo;->A01:LX/DVy;

    iget-object v5, v14, LX/BPo;->A03:LX/DVz;

    iget-boolean v3, v14, LX/BPo;->A07:Z

    iget-boolean v2, v14, LX/BPo;->A0A:Z

    iget-object v14, v14, LX/BPo;->A06:Ljava/util/List;

    invoke-static {v9, v7}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/BPo;

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v21, v11

    move/from16 v22, v15

    move/from16 v23, v10

    move-object/from16 v18, v17

    move-object/from16 v19, v16

    move-object/from16 v20, v14

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object v14, v1

    move-object v15, v7

    invoke-direct/range {v14 .. v25}, LX/BPo;-><init>(LX/DVy;LX/BnE;LX/DVz;LX/Cgj;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v12, v13, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_12
    iget-object v2, v0, LX/DHw;->A04:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-static {v2}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v8, LX/AsX;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTL;

    iget v0, v0, LX/CTL;->A00:I

    if-gtz v0, :cond_13

    invoke-static {v8}, LX/AsX;->A06(LX/AsX;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v4, v8, v1, v0}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v0

    invoke-static {v0, v6}, LX/3bE;->A0z(LX/095;LX/0QP;)LX/Jks;

    move-result-object v1

    iget-object v0, v8, LX/AsX;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_5
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_14
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/DHw;->A01:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v5, v0, LX/DHw;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/DHw;->A04:Ljava/lang/String;

    sget-object v1, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v1}, LX/0PE;->A06()J

    move-result-wide v1

    iput-object v6, v0, LX/DHw;->A01:Ljava/lang/Object;

    iput v7, v0, LX/DHw;->A00:I

    invoke-static {v5, v4, v0, v1, v2}, LX/CYj;->A02(Landroid/content/Context;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    return-object v3

    :pswitch_6
    const-string v5, "ArEffectsRemoteDataSource/getSingleEffect"

    const/4 v6, 0x1

    if-eqz v1, :cond_15

    goto :goto_6

    :cond_15
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_c
    sget-object v1, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A03:[LX/H26;

    iget-object v7, v0, LX/DHw;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/DHw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectSharedParams;

    iget-object v4, v1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectSharedParams;->A00:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    sget-object v1, LX/BWs;->A03:Ljava/util/List;

    new-instance v2, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;

    invoke-direct {v2, v4, v7, v1}, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;-><init>(Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;Ljava/lang/String;Ljava/util/List;)V

    iget-object v7, v0, LX/DHw;->A02:Ljava/lang/Object;

    check-cast v7, LX/K7y;

    iget-object v4, v0, LX/DHw;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/areffects/data/graphql/ArEffectsGraphqlRepository;

    const/16 v1, 0x20

    invoke-static {v4, v2, v1}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v2

    check-cast v7, LX/5Av;

    iget-object v1, v7, LX/5Av;->A00:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingArEffectRepository;

    iget-object v7, v1, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingArEffectRepository;->A00:LX/CE8;

    sget-object v8, LX/4XS;->A01:LX/47H;

    new-instance v10, LX/DCt;

    invoke-direct {v10, v2}, LX/DCt;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v9, LX/D57;->A09:LX/BvT;

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, LX/CE8;->A00(LX/0h0;LX/BvT;LX/DZt;J)LX/D57;

    move-result-object v1

    iput v6, v0, LX/DHw;->A00:I

    invoke-virtual {v4, v1, v5, v0}, Lcom/whatsapp/infra/areffects/data/graphql/ArEffectsGraphqlRepository;->A00(LX/Dci;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_16

    return-object v3

    :goto_6
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, LX/9Su;

    iget-object v1, v0, LX/DHw;->A03:Ljava/lang/Object;

    check-cast v1, LX/BWs;

    sget-object v0, LX/BWs;->A03:Ljava/util/List;

    invoke-virtual {v1, v4, v5}, Lcom/whatsapp/infra/areffects/data/graphql/ArEffectsGraphqlRepository;->A01(LX/9Su;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectEntity;

    iget-object v0, v1, LX/BWs;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FiM;

    iget-object v0, v2, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectEntity;->A00:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;

    invoke-virtual {v1, v0}, LX/FiM;->A03(Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;)Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    move-result-object v3

    return-object v3
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v1

    new-instance v0, LX/BWz;

    invoke-direct {v0, v1}, LX/BWz;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
