.class public LX/5OF;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IIZ)V
    .locals 1

    iput p6, p0, LX/5OF;->$t:I

    iput-object p1, p0, LX/5OF;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5OF;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/5OF;->A04:Z

    iput-object p3, p0, LX/5OF;->A03:Ljava/lang/String;

    iput p5, p0, LX/5OF;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/5OF;->$t:I

    iget-object v1, p0, LX/5OF;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/5OF;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5OF;->A03:Ljava/lang/String;

    iget v5, p0, LX/5OF;->A00:I

    iget-boolean v7, p0, LX/5OF;->A04:Z

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/5OF;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, LX/5OF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IIZ)V

    return-object v0

    :cond_0
    iget-boolean v7, p0, LX/5OF;->A04:Z

    iget-object v3, p0, LX/5OF;->A03:Ljava/lang/String;

    iget v5, p0, LX/5OF;->A00:I

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5OF;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5OF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/5OF;->$t:I

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, v1, LX/5OF;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v1, LX/5OF;->A01:Ljava/lang/Object;

    check-cast v0, LX/4BL;

    iget-object v14, v1, LX/5OF;->A03:Ljava/lang/String;

    iget v4, v1, LX/5OF;->A00:I

    iget-boolean v5, v1, LX/5OF;->A04:Z

    const-string v8, "AiImagineViewModel/downloadSingleImage index="

    iget-object v3, v0, LX/4Z8;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/4d4;

    iget-boolean v0, v0, LX/4d4;->A06:Z

    if-nez v0, :cond_0

    :goto_0
    check-cast v6, LX/4d4;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4d4;

    iget-boolean v0, v0, LX/4d4;->A06:Z

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, LX/4d4;

    if-eqz v6, :cond_a

    goto :goto_2

    :cond_2
    move-object v2, v9

    goto :goto_1

    :cond_3
    move-object v6, v9

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_a

    iget-object v0, v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4M5;

    invoke-static {v0}, LX/4vY;->A06(LX/4M5;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v13, v6, LX/4d4;->A05:Ljava/lang/String;

    :goto_3
    iget-object v12, v2, LX/4d4;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/4d4;->A01:Ljava/lang/String;

    const-string v0, "gif"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v17

    if-eqz v5, :cond_5

    const-string v15, "MEMU"

    goto :goto_4

    :cond_4
    iget-object v13, v2, LX/4d4;->A05:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v15, "IMAGINE"

    :goto_4
    const/4 v10, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    const/16 v0, 0x7e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Hb;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "AiImagineViewModel"

    invoke-virtual {v5, v2, v13, v0}, LX/0Hb;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v5
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v5}, LX/K2t;->AEJ()I

    move-result v6

    const/16 v0, 0xc8

    if-eq v6, v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AiImagineViewModel/downloadImage HTTP "

    invoke-static {v0, v2, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_a

    :cond_6
    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    invoke-interface {v5, v0, v2, v2}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    move-object v10, v0

    goto :goto_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    :catchall_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v6, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v6

    goto :goto_5

    :catch_1
    move-exception v6

    goto :goto_6

    :catch_2
    move-exception v6

    goto :goto_7

    :catch_3
    move-exception v6

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v6

    move-object v5, v10

    :goto_5
    :try_start_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AiImagineViewModel/downloadImage unexpected exception: "

    invoke-static {v0, v2, v6}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_7

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_5
    move-exception v6

    move-object v5, v10

    :goto_6
    :try_start_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AiImagineViewModel/downloadImage IOException: "

    invoke-static {v0, v2, v6}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_7

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_6
    move-object v5, v10

    :catch_7
    :try_start_a
    const-string v0, "AiImagineViewModel/downloadImage OutOfMemoryError while decoding bitmap"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    if-eqz v5, :cond_7

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_8
    move-exception v6

    move-object v5, v10

    :goto_7
    :try_start_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AiImagineViewModel/downloadImage SocketTimeoutException: "

    invoke-static {v0, v2, v6}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_7

    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_9
    move-exception v6

    move-object v5, v10

    :goto_8
    :try_start_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AiImagineViewModel/downloadImage SocketException: "

    invoke-static {v0, v2, v6}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_9
    :try_start_d
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_b

    :goto_a
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    :cond_7
    :goto_b
    invoke-static {v8}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v10, :cond_8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed to download"

    invoke-static {v2, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v9

    :cond_8
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    sget-object v16, LX/01d;->A00:LX/01d;

    sget-object v11, LX/4Lo;->A03:LX/4Lo;

    new-instance v9, LX/4ki;

    move/from16 v18, v3

    invoke-direct/range {v9 .. v18}, LX/4ki;-><init>(Landroid/graphics/Bitmap;LX/4Lo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    :catchall_3
    move-exception v0

    if-eqz v5, :cond_9

    :try_start_e
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    :cond_9
    :goto_c
    throw v0

    :cond_a
    invoke-static {v8}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " missing model data"

    invoke-static {v2, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AiImagineViewModel/downloadAllImages exception for index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/5OF;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2, v3}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    return-object v9

    :cond_b
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5OF;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A06(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0ah;

    move-result-object v5

    iget-object v4, v1, LX/5OF;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v3, v1, LX/5OF;->A04:Z

    iget-object v2, v1, LX/5OF;->A03:Ljava/lang/String;

    iget v1, v1, LX/5OF;->A00:I

    new-instance v0, LX/2zt;

    invoke-direct {v0, v1, v4, v2, v3}, LX/2zt;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, LX/0ah;->A07(LX/2zt;)LX/1Ve;

    move-result-object v9

    return-object v9
.end method
