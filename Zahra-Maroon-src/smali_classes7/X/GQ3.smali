.class public final synthetic LX/GQ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsJ;


# instance fields
.field public final synthetic A00:LX/0kL;


# direct methods
.method public synthetic constructor <init>(LX/0kL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GQ3;->A00:LX/0kL;

    return-void
.end method


# virtual methods
.method public final B9o(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 14

    invoke-static {}, Lcom/whatsapp/emoji/cem;->isSysEmoji()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/whatsapp/emoji/cem;->isCustomEmoji()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p2 .. p2}, Lcom/whatsapp/emoji/cem;->open(I)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1

    return-object v6

    :cond_1
    iget-object v5, p0, LX/GQ3;->A00:LX/0kL;

    iget-object v0, v5, LX/0kL;->A0A:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v5, LX/0kL;->A05:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v6, 0x0

    if-lez p2, :cond_f

    :try_start_0
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x1

    sub-int v7, p2, v0

    iget-object v0, v5, LX/0kL;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    iget-object v0, v5, LX/0kL;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F4Q;

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/F4Q;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    invoke-virtual {v0, v7}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->getFile(I)LX/F6e;

    move-result-object v0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FSL;

    goto :goto_1

    :cond_2
    iget-object v0, v8, LX/F4Q;->A01:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    if-nez v0, :cond_4

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v0, v8, LX/F4Q;->A01:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "compressed/emojis/emojis.oba"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    invoke-direct {v0, v1}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    iput-object v0, v8, LX/F4Q;->A01:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_3
    :try_start_2
    monitor-exit v8

    :cond_4
    iget-object v0, v8, LX/F4Q;->A01:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :goto_1
    :try_start_3
    iget-object v10, v8, LX/FSL;->A01:LX/F6d;

    invoke-static {v0}, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->openOpenboxArchiveFile(LX/F6e;)Lcom/whatsapp/superpack/WhatsAppObiInputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    const/16 v7, 0x8

    invoke-static {v7}, LX/DiJ;->A0y(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v7, :cond_d

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    if-lez v13, :cond_c

    if-lez v12, :cond_c

    const/16 v0, 0x1000

    if-gt v13, v0, :cond_e

    if-gt v12, v0, :cond_e

    mul-int v0, v13, v12

    mul-int/lit8 v7, v0, 0x4

    const/high16 v0, 0x1000000

    if-gt v7, v0, :cond_b

    monitor-enter v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v11, v10, LX/F6d;->A01:Ljava/nio/ByteBuffer;

    if-eqz v11, :cond_5

    iget v0, v10, LX/F6d;->A00:I

    if-eq v7, v0, :cond_5

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    :goto_2
    monitor-exit v10

    goto :goto_3

    :cond_5
    iget-boolean v0, v10, LX/F6d;->A02:Z

    if-eqz v0, :cond_7

    if-nez v11, :cond_6

    iput v7, v10, LX/F6d;->A00:I

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v10, LX/F6d;->A01:Ljava/nio/ByteBuffer;

    :cond_6
    iget v0, v10, LX/F6d;->A00:I

    if-ne v7, v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/F6d;->A02:Z

    goto :goto_2

    :cond_7
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_3
    :try_start_7
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v7, :cond_9

    invoke-static {v13, v12}, LX/DiK;->A0J(II)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-enter v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v1, v10, LX/F6d;->A01:Ljava/nio/ByteBuffer;

    if-ne v11, v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/F6d;->A02:Z

    :cond_8
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v10

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_9
    :try_start_c
    const-string v0, "Bytes read from stream not equal metadata size in bytes"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v7

    :try_start_d
    monitor-enter v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iget-object v1, v10, LX/F6d;->A01:Ljava/nio/ByteBuffer;

    if-ne v11, v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/F6d;->A02:Z

    :cond_a
    monitor-exit v10

    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_4
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_3
    move-exception v7

    :try_start_11
    monitor-exit v10

    goto :goto_5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_b
    :try_start_12
    const-string v0, "Metadata has more bytes than max allowed"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v7

    goto :goto_5

    :cond_c
    const-string v0, "Metadata height/width is zero or less"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v7

    goto :goto_5

    :cond_d
    const-string v0, "Dim bytes read not 8"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v7

    goto :goto_5

    :cond_e
    const-string v0, "Metadata height/width bigger than max value"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v7

    :goto_5
    throw v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    :try_start_14
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catch_0
    :try_start_15
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/EOH;

    invoke-direct {v2}, LX/EOH;-><init>()V

    iput-object v0, v2, LX/EOH;->A02:Ljava/lang/String;

    const-string v0, "regular_emoji"

    iput-object v0, v2, LX/EOH;->A01:Ljava/lang/String;

    sget-object v1, LX/FSL;->A02:LX/00u;

    iget-object v0, v8, LX/FSL;->A00:LX/0D8;

    invoke-interface {v0, v2, v1}, LX/0D8;->Bq5(LX/0DA;LX/00u;)V

    const/4 v7, 0x0

    :goto_7
    const/16 v10, 0xd

    iget-object v0, v5, LX/0kL;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/0kL;->A09:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D8;

    new-instance v1, LX/2CO;

    invoke-direct {v1}, LX/2CO;-><init>()V

    iget-object v0, v5, LX/0kL;->A00:LX/00u;

    invoke-interface {v2, v1, v0}, LX/0D8;->ACD(LX/0DA;LX/00u;)LX/0Ei;

    move-result-object v5

    iget-object v0, v5, LX/0Ei;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    new-instance v2, LX/2CO;

    invoke-direct {v2}, LX/2CO;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CO;->A05:Ljava/lang/Integer;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2CO;->A0B:Ljava/lang/Long;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v2, v5}, LX/0D8;->Bq7(LX/0DA;LX/0Ei;)V

    goto :goto_9

    :catchall_6
    move-exception v0

    monitor-exit v8

    goto :goto_8

    :cond_f
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v7

    :cond_10
    :goto_9
    instance-of v0, v7, LX/0gl;

    if-nez v0, :cond_11

    move-object v6, v7

    :cond_11
    check-cast v6, Landroid/graphics/Bitmap;

    return-object v6
.end method
