.class public Lcom/facebook/xzdecoder/XzInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Ljava/io/InputStream;

.field public A07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "fb_xzdecoder"

    invoke-static {v0}, LX/0Dy;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/xzdecoder/XzInputStream;->initializeLibrary()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/facebook/xzdecoder/XzInputStream;->A06:Ljava/io/InputStream;

    const v1, 0x8000

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A07:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A02:[B

    invoke-static {}, Lcom/facebook/xzdecoder/XzInputStream;->initializeState()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A05:J

    return-void
.end method

.method private A00()V
    .locals 8

    iget-wide v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A05:J

    iget-object v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->A07:[B

    iget v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->A03:I

    iget v4, p0, Lcom/facebook/xzdecoder/XzInputStream;->A04:I

    iget-object v5, p0, Lcom/facebook/xzdecoder/XzInputStream;->A02:[B

    const/4 v6, 0x0

    array-length v7, v5

    invoke-static/range {v0 .. v7}, Lcom/facebook/xzdecoder/XzInputStream;->decompressStream(J[BII[BII)J

    move-result-wide v3

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    long-to-int v0, v1

    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A03:I

    long-to-int v0, v3

    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A01:I

    iput v6, p0, Lcom/facebook/xzdecoder/XzInputStream;->A00:I

    return-void
.end method

.method private A01()Z
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/xzdecoder/XzInputStream;->A04:I

    const/4 v2, 0x0

    iput v4, p0, Lcom/facebook/xzdecoder/XzInputStream;->A03:I

    :cond_0
    iget-object v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->A06:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->A07:[B

    array-length v0, v1

    invoke-static {v3, v1, v0, v2}, LX/DiK;->A09(Ljava/io/InputStream;[BII)I

    move-result v1

    const/4 v0, -0x1

    iget v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->A04:I

    if-ne v1, v0, :cond_2

    if-lez v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    add-int/2addr v2, v1

    iput v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->A04:I

    const v1, 0x8000

    const/4 v0, 0x1

    if-lt v2, v1, :cond_0

    return v0
.end method

.method public static native decompressStream(J[BII[BII)J
.end method

.method public static native end(J)V
.end method

.method public static native initializeLibrary()V
.end method

.method public static native initializeState()J
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A06:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-wide v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/facebook/xzdecoder/XzInputStream;->end(J)V

    iput-wide v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->A05:J

    :cond_0
    return-void
.end method

.method public read()I
    .locals 5

    iget-wide v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->A00:I

    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->A03:I

    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A04:I

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->A00()V

    :cond_1
    iget-object v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->A02:[B

    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A00:I

    aget-byte v0, v2, v1

    return v0

    :cond_2
    const-string v0, "Stream closed"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public read([BII)I
    .locals 7

    const/4 v4, 0x0

    if-ltz p3, :cond_4

    if-ltz p2, :cond_4

    add-int v1, p2, p3

    array-length v0, p1

    if-gt v1, v0, :cond_4

    iget-wide v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A05:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_3

    move v3, p3

    :goto_0
    if-ge v4, p3, :cond_1

    iget v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->A00:I

    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A01:I

    if-ge v2, v0, :cond_0

    invoke-static {v0, v2, v3}, LX/DiJ;->A03(III)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A02:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A00:I

    sub-int/2addr v3, v1

    add-int/2addr p2, v1

    add-int/2addr v4, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->A03:I

    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->A04:I

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v4, :cond_1

    const/4 v4, -0x1

    :cond_1
    return v4

    :cond_2
    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->A00()V

    goto :goto_0

    :cond_3
    const-string v0, "Stream closed"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    array-length v0, p1

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, p2, p3}, LX/DiP;->A1U([Ljava/lang/Object;II)V

    const-string v0, "buf.length = %d, off = %d, len = %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0i(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method
