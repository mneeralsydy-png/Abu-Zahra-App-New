.class final Lokhttp3/internal/ws/e;
.super Ljava/lang/Object;
.source "XFMFile"


# instance fields
.field final a:Z

.field final b:Lokio/BufferedSource;

.field final c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field d:Z

.field e:I

.field f:J

.field g:Z

.field h:Z

.field private final i:Lokio/Buffer;

.field private final j:Lokio/Buffer;

.field private final k:[B

.field private final l:Lokio/Buffer$UnsafeCursor;


# direct methods
.method constructor <init>(ZLokio/BufferedSource;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/e;->i:Lokio/Buffer;

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/e;->j:Lokio/Buffer;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iput-boolean p1, p0, Lokhttp3/internal/ws/e;->a:Z

    iput-object p2, p0, Lokhttp3/internal/ws/e;->b:Lokio/BufferedSource;

    iput-object p3, p0, Lokhttp3/internal/ws/e;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/e;->k:[B

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lokio/Buffer$UnsafeCursor;

    invoke-direct {p2}, Lokio/Buffer$UnsafeCursor;-><init>()V

    :goto_1
    iput-object p2, p0, Lokhttp3/internal/ws/e;->l:Lokio/Buffer$UnsafeCursor;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "frameCallback == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 9

    iget-wide v0, p0, Lokhttp3/internal/ws/e;->f:J

    iget-object v2, p0, Lokhttp3/internal/ws/e;->i:Lokio/Buffer;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    iget-object v5, p0, Lokhttp3/internal/ws/e;->b:Lokio/BufferedSource;

    invoke-interface {v5, v2, v0, v1}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/e;->l:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v2, v0}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v0, v3, v4}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    iget-object v1, p0, Lokhttp3/internal/ws/e;->k:[B

    invoke-static {v0, v1}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Lokio/Buffer$UnsafeCursor;[B)V

    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->close()V

    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/e;->e:I

    iget-object v1, p0, Lokhttp3/internal/ws/e;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown control opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/ws/e;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v2}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-interface {v1, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lokio/ByteString;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-interface {v1, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lokio/ByteString;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lokio/Buffer;->readShort()S

    move-result v0

    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x3ed

    const-string v2, ""

    :goto_0
    invoke-interface {v1, v0, v2}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/ws/e;->d:Z

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 7

    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->d:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lokhttp3/internal/ws/e;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v1

    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v1

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v3

    invoke-virtual {v3}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    :try_start_0
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v3, v3, 0xff

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    and-int/lit8 v1, v3, 0xf

    iput v1, p0, Lokhttp3/internal/ws/e;->e:I

    and-int/lit16 v1, v3, 0x80

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lokhttp3/internal/ws/e;->g:Z

    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, p0, Lokhttp3/internal/ws/e;->h:Z

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v5, v3, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-nez v1, :cond_10

    if-nez v5, :cond_10

    if-nez v3, :cond_10

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iget-boolean v3, p0, Lokhttp3/internal/ws/e;->a:Z

    if-ne v2, v3, :cond_9

    new-instance v0, Ljava/net/ProtocolException;

    if-eqz v3, :cond_8

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_7

    :cond_8
    const-string v1, "Client-sent frames must be masked."

    :goto_7
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    and-int/lit8 v1, v1, 0x7f

    int-to-long v3, v1

    iput-wide v3, p0, Lokhttp3/internal/ws/e;->f:J

    const-wide/16 v5, 0x7e

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    move-result v1

    int-to-long v3, v1

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    iput-wide v3, p0, Lokhttp3/internal/ws/e;->f:J

    goto :goto_8

    :cond_a
    const-wide/16 v5, 0x7f

    cmp-long v1, v3, v5

    if-nez v1, :cond_c

    invoke-interface {v0}, Lokio/BufferedSource;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lokhttp3/internal/ws/e;->f:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_b

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame length 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lokhttp3/internal/ws/e;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_8
    iget-boolean v1, p0, Lokhttp3/internal/ws/e;->h:Z

    if-eqz v1, :cond_e

    iget-wide v3, p0, Lokhttp3/internal/ws/e;->f:J

    const-wide/16 v5, 0x7d

    cmp-long v1, v3, v5

    if-gtz v1, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    iget-object v1, p0, Lokhttp3/internal/ws/e;->k:[B

    invoke-interface {v0, v1}, Lokio/BufferedSource;->readFully([B)V

    :cond_f
    return-void

    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v3

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    throw v3

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 9

    invoke-direct {p0}, Lokhttp3/internal/ws/e;->c()V

    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/ws/e;->b()V

    goto :goto_1

    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/e;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown opcode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-boolean v2, p0, Lokhttp3/internal/ws/e;->d:Z

    if-nez v2, :cond_9

    iget-wide v2, p0, Lokhttp3/internal/ws/e;->f:J

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lokhttp3/internal/ws/e;->j:Lokio/Buffer;

    cmp-long v7, v2, v4

    if-lez v7, :cond_3

    iget-object v4, p0, Lokhttp3/internal/ws/e;->b:Lokio/BufferedSource;

    invoke-interface {v4, v6, v2, v3}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    iget-boolean v2, p0, Lokhttp3/internal/ws/e;->a:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lokhttp3/internal/ws/e;->l:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v6, v2}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v6}, Lokio/Buffer;->size()J

    move-result-wide v3

    iget-wide v7, p0, Lokhttp3/internal/ws/e;->f:J

    sub-long/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    iget-object v3, p0, Lokhttp3/internal/ws/e;->k:[B

    invoke-static {v2, v3}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Lokio/Buffer$UnsafeCursor;[B)V

    invoke-virtual {v2}, Lokio/Buffer$UnsafeCursor;->close()V

    :cond_3
    iget-boolean v2, p0, Lokhttp3/internal/ws/e;->g:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lokhttp3/internal/ws/e;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    if-ne v0, v1, :cond_4

    invoke-virtual {v6}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-interface {v2, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lokio/ByteString;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-boolean v2, p0, Lokhttp3/internal/ws/e;->d:Z

    if-nez v2, :cond_7

    invoke-direct {p0}, Lokhttp3/internal/ws/e;->c()V

    iget-boolean v2, p0, Lokhttp3/internal/ws/e;->h:Z

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lokhttp3/internal/ws/e;->b()V

    goto :goto_2

    :cond_7
    :goto_3
    iget v2, p0, Lokhttp3/internal/ws/e;->e:I

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected continuation opcode. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/ws/e;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
