.class public final LX/IaO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IcE;

.field public final A01:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/IcE;

    invoke-direct {v0, p1}, LX/IcE;-><init>([B)V

    iput-object v0, p0, LX/IaO;->A00:LX/IcE;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    iput-object v1, p0, LX/IaO;->A01:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method


# virtual methods
.method public final A00(J)Ljava/lang/Object;
    .locals 5

    :try_start_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    move-object v3, v4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const-wide v1, 0xffffffffL

    cmp-long v0, p1, v1

    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, LX/Hhg;

    invoke-direct {v0, p1, p2}, LX/Hhg;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/Hhf;

    invoke-direct {v0, p1, p2}, LX/Hhf;-><init>(J)V

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IaO;->A00:LX/IcE;

    long-to-int v0, p1

    iget v1, v2, LX/IcE;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v2, LX/IcE;->A01:[B

    array-length v0, v0

    if-le v1, v0, :cond_2

    const-string v1, "Not enough data."

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IaO;->A00:LX/IcE;

    long-to-int v0, p1

    invoke-virtual {v1, v0}, LX/IcE;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, [B

    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0
.end method

.method public final A01(JZ)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/IaO;->A00(J)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, LX/IaO;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/IaO;->A00:LX/IcE;

    invoke-virtual {v0}, LX/IcE;->A00()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast v1, LX/GSG;

    iget-byte v1, v1, LX/GSG;->A00:B

    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto :goto_0

    :cond_0
    new-instance v0, LX/Hhe;

    invoke-direct {v0, v1}, LX/Hhe;-><init>(B)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :cond_2
    return-object v2
.end method
