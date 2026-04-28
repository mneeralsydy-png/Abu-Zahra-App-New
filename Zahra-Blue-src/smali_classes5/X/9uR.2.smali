.class public abstract LX/9uR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0HA;

.field public final A06:LX/Af6;

.field public final A07:LX/0DL;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:LX/0hU;

.field public final A0F:Lcom/facebook/tigon/observers/di/QPLIdGenerator;

.field public final A0G:LX/IP6;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0HA;LX/Af6;LX/IP6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x79c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    iput-object v0, p0, LX/9uR;->A07:LX/0DL;

    const v0, 0xc16a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/tigon/observers/di/QPLIdGenerator;

    iput-object v0, p0, LX/9uR;->A0F:Lcom/facebook/tigon/observers/di/QPLIdGenerator;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/9uR;->A0J:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/9uR;->A0C:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/9uR;->A0B:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/9uR;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/9uR;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/9uR;->A0H:Ljava/lang/String;

    iput-object p6, p0, LX/9uR;->A0I:Ljava/lang/String;

    iput-object p2, p0, LX/9uR;->A06:LX/Af6;

    iput-object p1, p0, LX/9uR;->A05:LX/0HA;

    iput-object p4, p0, LX/9uR;->A09:Ljava/lang/Integer;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9uR;->A08:Ljava/lang/Integer;

    iput-object p3, p0, LX/9uR;->A0G:LX/IP6;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hU;

    iput-object v0, p0, LX/9uR;->A0E:LX/0hU;

    return-void
.end method

.method public static A00(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method private A01(LX/9Sv;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 9

    iget-wide v2, p1, LX/9Sv;->A02:J

    move-wide v0, v2

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    if-lez v4, :cond_0

    iget-object v4, p1, LX/9Sv;->A03:Ljava/io/InputStream;

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x4000

    new-array v5, v2, [B

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_1
    iget-object v2, p1, LX/9Sv;->A03:Ljava/io/InputStream;

    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v2, -0x1

    if-eq v8, v2, :cond_5

    invoke-virtual {p2, v5, v4, v8}, Ljava/io/OutputStream;->write([BII)V

    if-eqz p3, :cond_2

    if-nez v6, :cond_2

    iget-object v7, p0, LX/9uR;->A07:LX/0DL;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v3, "request_body_first_byte_flushed"

    const v2, 0x37390569

    invoke-virtual {v7, v2, v6, v3}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    const/4 v6, 0x1

    :cond_2
    int-to-long v2, v8

    add-long/2addr v0, v2

    iget-object v2, p0, LX/9uR;->A06:LX/Af6;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0, v1}, LX/Af6;->BMd(J)V

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, LX/9uR;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, LX/9uR;->A05(Ljava/io/OutputStream;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v0, LX/957;

    invoke-direct {v0}, LX/957;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {p0, p2}, LX/9uR;->A05(Ljava/io/OutputStream;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public static A02(LX/9uR;Ljava/io/File;Ljava/io/InputStream;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v3 .. v10}, LX/9uR;->A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    const-string v2, "agent"

    check-cast p3, LX/077;

    iget-object v0, p3, LX/077;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0H9;

    invoke-static {}, LX/00t;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H9;->A00(LX/0H9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/9uR;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(LX/IZT;)I
    .locals 6

    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    move-result v5

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/9uR;->A0J:Ljava/util/List;

    const-string v1, "auth"

    iget-object v0, p1, LX/IZT;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/9uR;->A07:LX/0DL;

    const v2, 0x37390569

    invoke-virtual {v3, v2, v5}, LX/0DL;->markerStart(II)V

    if-eqz p1, :cond_1

    const-string v1, "select_route_host"

    iget-object v0, p1, LX/IZT;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2, v5, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ip_address"

    iget-object v0, p1, LX/IZT;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2, v5, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/IZT;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    :try_start_1
    const-string v0, "is_meta_ip"

    invoke-virtual {v3, v2, v5, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0, p1, v4, v5}, LX/9uR;->A04(LX/IZT;Ljava/lang/String;I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/9uR;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/8D4;->A13(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sv;

    iget-object v0, v0, LX/9Sv;->A03:Ljava/io/InputStream;

    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_2
    return v2

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/9uR;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/8D4;->A13(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sv;

    iget-object v0, v0, LX/9Sv;->A03:Ljava/io/InputStream;

    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_3
    throw v2
.end method

.method public abstract A04(LX/IZT;Ljava/lang/String;I)I
.end method

.method public A05(Ljava/io/OutputStream;)I
    .locals 6

    iget-object v0, p0, LX/9uR;->A0G:LX/IP6;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v4, v0, LX/IP6;->A01:LX/HpZ;

    iget-object v3, v0, LX/IP6;->A00:LX/JuY;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    iget-boolean v0, v4, LX/HpZ;->A03:Z

    if-eqz v0, :cond_1

    const-string v1, "sent"

    :goto_0
    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v4, LX/HpZ;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, LX/HpZ;->A05(LX/JuY;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hash"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x5614050b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    xor-int/2addr v3, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RIFF"

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/8D1;->A1V(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    const-string v0, "META"

    invoke-static {v0, v2}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v3, v5

    array-length v0, v4

    add-int/2addr v3, v0

    array-length v0, v1

    add-int/2addr v3, v0

    new-array v0, v3, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    const-string v1, "canceled"

    goto :goto_0

    :goto_1
    const/16 v0, 0x64

    if-gt v3, v0, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    array-length v0, v0

    return v0

    :cond_2
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceNoteUpload/preparePttMetadata Metadata length unusual: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,metadata content: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v0, LX/958;

    invoke-direct {v0}, LX/958;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VoiceNoteUploadRequest/Error when prepare seal padding"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A06()Ljava/net/URL;
    .locals 4

    iget-object v0, p0, LX/9uR;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/5oV;->A07(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, p0, LX/9uR;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public A07(LX/IZT;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    if-eqz p1, :cond_1

    iget-object v4, v8, LX/9uR;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MMS4 upload only supports a single file; we have been given "

    invoke-static {v0, v1, v4}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Sv;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-direct {v8, v1, v10, v9, v0}, LX/9uR;->A01(LX/9Sv;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicLong;)V

    :goto_0
    if-eqz p3, :cond_0

    iget-object v3, v8, LX/9uR;->A07:LX/0DL;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "request_body_last_byte_flushed"

    const v0, 0x37390569

    invoke-virtual {v3, v0, v2, v1}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v13, v0, [B

    fill-array-data v13, :array_0

    iget-object v0, v8, LX/9uR;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "\r\n"

    const-string v11, "Content-Disposition: form-data; name=\""

    const-string v7, "\\\""

    const-string v6, "\""

    const-string v5, "\\\\"

    const-string v4, "\\"

    const-string v2, "--"

    const/4 v15, 0x1

    move-object/from16 v14, p4

    if-eqz v0, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Sv;

    if-eqz v17, :cond_2

    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    invoke-static {v2, v14, v12}, LX/8D0;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/8D2;->A1N(Ljava/lang/String;Ljava/io/OutputStream;)V

    if-eqz p3, :cond_3

    if-nez v16, :cond_3

    iget-object v12, v8, LX/9uR;->A07:LX/0DL;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "request_body_first_byte_flushed"

    const v0, 0x37390569

    invoke-virtual {v12, v0, v2, v1}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    const/16 v16, 0x1

    :cond_3
    iget-object v0, v3, LX/9Sv;->A05:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, LX/9Sv;->A04:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v12, "\"\r\n"

    if-nez v0, :cond_10

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v1}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\"; filename=\""

    invoke-static {v0, v2, v12, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v10}, LX/8D2;->A1N(Ljava/lang/String;Ljava/io/OutputStream;)V

    iget v1, v3, LX/9Sv;->A00:I

    if-nez v1, :cond_5

    const-string v0, "Content-Type: application/x-gzip\r\n"

    invoke-static {v0, v10}, LX/8D2;->A1N(Ljava/lang/String;Ljava/io/OutputStream;)V

    const-string v0, "Content-Encoding: gzip\r\n"

    :goto_3
    invoke-static {v0, v10}, LX/8D2;->A1N(Ljava/lang/String;Ljava/io/OutputStream;)V

    iget-wide v0, v3, LX/9Sv;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Content-Range: bytes "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-*/*\r\n"

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/8D2;->A1N(Ljava/lang/String;Ljava/io/OutputStream;)V

    :cond_4
    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v8, v3, v10, v0, v1}, LX/9uR;->A01(LX/9Sv;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicLong;)V

    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_5
    if-ne v1, v15, :cond_6

    const-string v0, "Content-Type: application/zip\r\n"

    goto :goto_3

    :cond_6
    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    const-string v0, "Content-Type: image/jpeg\r\n"

    goto :goto_3

    :cond_7
    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    const-string v0, "Content-Type: image/png\r\n"

    goto :goto_3

    :cond_8
    const/4 v0, 0x7

    if-ne v1, v0, :cond_9

    const-string v0, "Content-Type: image/tiff\r\n"

    goto :goto_3

    :cond_9
    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    const-string v0, "Content-Type: image/gif\r\n"

    goto :goto_3

    :cond_a
    const/4 v0, 0x5

    if-ne v1, v0, :cond_b

    const-string v0, "Content-Type: image/bmp\r\n"

    goto :goto_3

    :cond_b
    const/16 v0, 0x8

    if-ne v1, v0, :cond_c

    const-string v0, "Content-Type: image/webp\r\n"

    goto :goto_3

    :cond_c
    const/16 v0, 0x9

    if-ne v1, v0, :cond_d

    const-string v0, "Content-Type: image/heic\r\n"

    goto :goto_3

    :cond_d
    const/16 v0, 0xa

    if-ne v1, v0, :cond_e

    const-string v0, "Content-Type: application/pdf\r\n"

    goto :goto_3

    :cond_e
    const/16 v0, 0xb

    if-ne v1, v0, :cond_f

    const-string v0, "Content-Type: video/mp4\r\n"

    goto :goto_3

    :cond_f
    const-string v0, "Content-Type: application/octet-stream\r\n"

    goto :goto_3

    :cond_10
    invoke-static {v11, v1, v12}, LX/8D0;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    iget-object v0, v8, LX/9uR;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "\"\r\n\r\n"

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    if-eqz v17, :cond_12

    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    :cond_12
    invoke-static {v2, v14, v12}, LX/8D0;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/8D2;->A1N(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-static {v11, v15, v1}, LX/8D0;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/8D2;->A1N(Ljava/lang/String;Ljava/io/OutputStream;)V

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, LX/8D2;->A1N(Ljava/lang/String;Ljava/io/OutputStream;)V

    const/16 v17, 0x1

    goto :goto_4

    :cond_13
    iget-object v0, v8, LX/9uR;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    if-eqz v17, :cond_14

    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    :cond_14
    invoke-static {v2, v14, v12}, LX/8D0;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/8D2;->A1N(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-static {v11, v15, v1}, LX/8D0;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/8D2;->A1N(Ljava/lang/String;Ljava/io/OutputStream;)V

    :try_start_0
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, LX/8D2;->A1N(Ljava/lang/String;Ljava/io/OutputStream;)V

    const/16 v17, 0x1

    goto :goto_5

    :cond_15
    if-eqz v17, :cond_16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    :cond_16
    invoke-static {v2, v14}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "--\r\n"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/8D2;->A1N(Ljava/lang/String;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failure during latePostParam call; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 11

    move-object v2, p0

    iget-object v0, p0, LX/9uR;->A0A:Ljava/util/List;

    const/4 v6, 0x2

    new-instance v1, LX/9Sv;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-direct/range {v1 .. v10}, LX/9Sv;-><init>(LX/9uR;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/9uR;->A0C:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/9uR;->A0J:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
