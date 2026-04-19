.class public final LX/IrE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IcE;

.field public final A01:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/IcE;

    invoke-direct {v0, p1}, LX/IcE;-><init>([B)V

    iput-object v0, p0, LX/IrE;->A00:LX/IcE;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    iput-object v1, p0, LX/IrE;->A01:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method public static A00(LX/IrE;)J
    .locals 1

    invoke-virtual {p0}, LX/IrE;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(J)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    const-wide v1, 0xffffffffL

    cmp-long v0, p0, v1

    if-lez v0, :cond_1

    :try_start_0
    new-instance v0, LX/Hhu;

    invoke-direct {v0, p0, p1}, LX/Hhu;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/Hht;

    invoke-direct {v0, p0, p1}, LX/Hht;-><init>(J)V

    :goto_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A02()Ljava/lang/Long;
    .locals 5

    iget-object v4, p0, LX/IrE;->A00:LX/IcE;

    iget v3, v4, LX/IcE;->A00:I

    invoke-virtual {v4}, LX/IcE;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    if-ltz v3, :cond_0

    iget-object v0, v4, LX/IcE;->A01:[B

    array-length v0, v0

    if-gt v3, v0, :cond_0

    iput v3, v4, LX/IcE;->A00:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Offset is out of bounds."

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ltz v3, :cond_2

    iget-object v0, v4, LX/IcE;->A01:[B

    array-length v0, v0

    if-gt v3, v0, :cond_2

    iput v3, v4, LX/IcE;->A00:I

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v1, "Offset is out of bounds."

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/IrE;->A00:LX/IcE;

    invoke-virtual {v0}, LX/IcE;->A01()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v5}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, -0x3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    neg-long v1, v3

    const-wide/16 v3, -0x4

    add-long/2addr v1, v3

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const-wide v3, 0xffffffffL

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    new-instance v0, LX/Hhr;

    invoke-direct {v0, v1, v2}, LX/Hhr;-><init>(J)V

    goto :goto_1

    :goto_0
    new-instance v0, LX/Hhs;

    invoke-direct {v0, v1, v2}, LX/Hhs;-><init>(J)V

    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/Hhj;

    invoke-direct {v5, v1, v2}, LX/Hhj;-><init>(J)V

    return-object v5

    :cond_2
    invoke-static {v3, v4}, LX/IrE;->A01(J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/Hhk;

    invoke-direct {v5, v3, v4}, LX/Hhk;-><init>(J)V

    return-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :cond_3
    return-object v5
.end method

.method public final A04()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/IrE;->A00:LX/IcE;

    invoke-virtual {v0}, LX/IcE;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/IrE;->A01(J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final A05(J)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    :try_start_0
    invoke-static {p1, p2}, LX/IrE;->A01(J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IrE;->A00:LX/IcE;

    long-to-int v0, p1

    iget v1, v2, LX/IcE;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v2, LX/IcE;->A01:[B

    array-length v0, v0

    if-le v1, v0, :cond_0

    const-string v1, "Not enough data."

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/IrE;->A00:LX/IcE;

    long-to-int v0, p1

    invoke-virtual {v1, v0}, LX/IcE;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
