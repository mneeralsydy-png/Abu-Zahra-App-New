.class public LX/EX8;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/GQa;


# direct methods
.method public constructor <init>(LX/GQa;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/GQa;->A00:LX/GQr;

    invoke-static {v0}, LX/GQr;->A03(LX/GQr;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/Fik;->A04(Z)V

    iput-object p1, p0, LX/EX8;->A02:LX/GQa;

    const/4 v0, 0x0

    iput v0, p0, LX/EX8;->A01:I

    iput v0, p0, LX/EX8;->A00:I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 2

    iget-object v0, p0, LX/EX8;->A02:LX/GQa;

    invoke-virtual {v0}, LX/GQa;->A02()I

    move-result v1

    iget v0, p0, LX/EX8;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public mark(I)V
    .locals 1

    iget v0, p0, LX/EX8;->A01:I

    iput v0, p0, LX/EX8;->A00:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/EX8;->A02:LX/GQa;

    iget v1, p0, LX/EX8;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EX8;->A01:I

    invoke-virtual {v2, v1}, LX/GQa;->A01(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v1, p2, p3

    array-length v0, p1

    if-gt v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-gtz p3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, LX/EX8;->A02:LX/GQa;

    iget v0, p0, LX/EX8;->A01:I

    invoke-virtual {v1, v0, p1, p2, v2}, LX/GQa;->A04(I[BII)V

    iget v0, p0, LX/EX8;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, LX/EX8;->A01:I

    return v2

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; regionStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; regionLength="

    invoke-static {v0, v1, p3}, LX/DiO;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public reset()V
    .locals 1

    iget v0, p0, LX/EX8;->A00:I

    iput v0, p0, LX/EX8;->A01:I

    return-void
.end method

.method public skip(J)J
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/Fik;->A04(Z)V

    long-to-int v1, p1

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, LX/EX8;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, LX/EX8;->A01:I

    int-to-long v0, v1

    return-wide v0
.end method
