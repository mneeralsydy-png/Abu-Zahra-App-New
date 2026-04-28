.class public final LX/EKa;
.super LX/150;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:Ljava/io/InputStream;

.field public final A07:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/16 v1, 0x1000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/EKa;->A01:I

    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    iput-object p1, p0, LX/EKa;->A06:Ljava/io/InputStream;

    new-array v0, v1, [B

    iput-object v0, p0, LX/EKa;->A07:[B

    const/4 v0, 0x0

    iput v0, p0, LX/EKa;->A00:I

    iput v0, p0, LX/EKa;->A02:I

    iput v0, p0, LX/EKa;->A03:I

    return-void
.end method

.method private A01(I)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    if-lez p1, :cond_2

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v3, v0, [B

    const/4 v2, 0x0

    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/EKa;->A06:Ljava/io/InputStream;

    array-length v0, v3

    invoke-static {v1, v3, v0, v2}, LX/DiK;->A09(Ljava/io/InputStream;[BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, LX/EKa;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, LX/EKa;->A03:I

    add-int/2addr v2, v1

    goto :goto_1

    :cond_0
    array-length v0, v3

    sub-int/2addr p1, v0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/EWv;->A00()LX/EWv;

    move-result-object v0

    throw v0

    :cond_2
    return-object v4
.end method

.method private A02()V
    .locals 3

    iget v2, p0, LX/EKa;->A00:I

    iget v0, p0, LX/EKa;->A04:I

    add-int/2addr v2, v0

    iput v2, p0, LX/EKa;->A00:I

    iget v1, p0, LX/EKa;->A03:I

    add-int/2addr v1, v2

    iget v0, p0, LX/EKa;->A01:I

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, LX/EKa;->A04:I

    sub-int/2addr v2, v1

    iput v2, p0, LX/EKa;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/EKa;->A04:I

    return-void
.end method

.method private A03(I)V
    .locals 2

    invoke-direct {p0, p1}, LX/EKa;->A04(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7fffffff

    iget v0, p0, LX/EKa;->A03:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/EKa;->A02:I

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_0

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, LX/EWv;->A00()LX/EWv;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method private A04(I)Z
    .locals 8

    iget v2, p0, LX/EKa;->A02:I

    add-int v0, v2, p1

    iget v7, p0, LX/EKa;->A00:I

    if-le v0, v7, :cond_5

    const v0, 0x7fffffff

    iget v5, p0, LX/EKa;->A03:I

    sub-int/2addr v0, v5

    sub-int/2addr v0, v2

    const/4 v6, 0x0

    if-gt p1, v0, :cond_4

    add-int v1, v5, v2

    add-int/2addr v1, p1

    iget v0, p0, LX/EKa;->A01:I

    if-gt v1, v0, :cond_4

    if-lez v2, :cond_1

    if-le v7, v2, :cond_0

    iget-object v0, p0, LX/EKa;->A07:[B

    sub-int/2addr v7, v2

    invoke-static {v0, v2, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v5, p0, LX/EKa;->A03:I

    add-int/2addr v5, v2

    iput v5, p0, LX/EKa;->A03:I

    iget v7, p0, LX/EKa;->A00:I

    sub-int/2addr v7, v2

    iput v7, p0, LX/EKa;->A00:I

    iput v6, p0, LX/EKa;->A02:I

    :cond_1
    iget-object v4, p0, LX/EKa;->A06:Ljava/io/InputStream;

    iget-object v3, p0, LX/EKa;->A07:[B

    const/16 v2, 0x1000

    const/16 v1, 0x1000

    sub-int/2addr v2, v7

    const v0, 0x7fffffff

    sub-int/2addr v0, v5

    invoke-static {v0, v7, v2}, LX/DiJ;->A03(III)I

    move-result v0

    :try_start_0
    invoke-virtual {v4, v3, v7, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, -0x1

    if-lt v2, v0, :cond_3

    if-gt v2, v1, :cond_3

    if-lez v2, :cond_4
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, LX/EKa;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/EKa;->A00:I

    invoke-direct {p0}, LX/EKa;->A02()V

    iget v0, p0, LX/EKa;->A00:I

    if-lt v0, p1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-direct {p0, p1}, LX/EKa;->A04(I)Z

    move-result v0

    return v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EWv;->wasThrownFromInputStream:Z

    throw v1

    :cond_4
    return v6

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refillBuffer() called when "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes were already available in buffer"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private A05(I)[B
    .locals 6

    invoke-direct {p0, p1}, LX/EKa;->A06(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v5, p0, LX/EKa;->A02:I

    iget v1, p0, LX/EKa;->A00:I

    sub-int v4, v1, v5

    iget v0, p0, LX/EKa;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, LX/EKa;->A03:I

    const/4 v3, 0x0

    iput v3, p0, LX/EKa;->A02:I

    iput v3, p0, LX/EKa;->A00:I

    sub-int v0, p1, v4

    invoke-direct {p0, v0}, LX/EKa;->A01(I)Ljava/util/ArrayList;

    move-result-object v1

    new-array v2, p1, [B

    iget-object v0, p0, LX/EKa;->A07:[B

    invoke-static {v0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v4}, LX/DiN;->A06(Ljava/lang/Object;Ljava/util/Iterator;I)I

    move-result v4

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private A06(I)[B
    .locals 5

    if-ltz p1, :cond_5

    iget v3, p0, LX/EKa;->A03:I

    iget v2, p0, LX/EKa;->A02:I

    add-int v1, v3, v2

    add-int/2addr v1, p1

    const v0, 0x7fffffff

    sub-int v0, v1, v0

    if-gtz v0, :cond_4

    iget v0, p0, LX/EKa;->A01:I

    if-gt v1, v0, :cond_3

    iget v4, p0, LX/EKa;->A00:I

    sub-int/2addr v4, v2

    sub-int v1, p1, v4

    const/16 v0, 0x1000

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/EKa;->A06:Ljava/io/InputStream;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-array v3, p1, [B

    iget-object v1, p0, LX/EKa;->A07:[B

    iget v0, p0, LX/EKa;->A02:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LX/EKa;->A03:I

    iget v0, p0, LX/EKa;->A00:I

    add-int/2addr v1, v0

    iput v1, p0, LX/EKa;->A03:I

    iput v2, p0, LX/EKa;->A02:I

    iput v2, p0, LX/EKa;->A00:I

    :goto_0
    if-ge v4, p1, :cond_2

    iget-object v1, p0, LX/EKa;->A06:Ljava/io/InputStream;

    sub-int v0, p1, v4

    :try_start_1
    invoke-virtual {v1, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1
    :try_end_1
    .catch LX/EWv; {:try_start_1 .. :try_end_1} :catch_0

    iget v0, p0, LX/EKa;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, LX/EKa;->A03:I

    add-int/2addr v4, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/EWv;->A00()LX/EWv;

    move-result-object v1

    throw v1

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EWv;->wasThrownFromInputStream:Z

    throw v1

    :cond_2
    return-object v3

    :cond_3
    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, LX/EKa;->A0a(I)V

    invoke-static {}, LX/EWv;->A00()LX/EWv;

    move-result-object v1

    throw v1

    :cond_4
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    new-instance v1, LX/EWv;

    invoke-direct {v1, v0}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/EWv;

    invoke-direct {v1, v0}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A07()D
    .locals 2

    invoke-virtual {p0}, LX/EKa;->A0X()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public A08()F
    .locals 1

    invoke-virtual {p0}, LX/EKa;->A0V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public A09()I
    .locals 2

    iget v1, p0, LX/EKa;->A03:I

    iget v0, p0, LX/EKa;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public A0A()I
    .locals 1

    invoke-virtual {p0}, LX/EKa;->A0W()I

    move-result v0

    return v0
.end method

.method public A0B()I
    .locals 1

    invoke-virtual {p0}, LX/EKa;->A0V()I

    move-result v0

    return v0
.end method

.method public A0C()I
    .locals 1

    invoke-virtual {p0}, LX/EKa;->A0W()I

    move-result v0

    return v0
.end method

.method public A0D()I
    .locals 1

    invoke-virtual {p0}, LX/EKa;->A0V()I

    move-result v0

    return v0
.end method

.method public A0E()I
    .locals 1

    invoke-virtual {p0}, LX/EKa;->A0W()I

    move-result v0

    invoke-static {v0}, LX/DiK;->A04(I)I

    move-result v0

    return v0
.end method

.method public A0F()I
    .locals 2

    invoke-virtual {p0}, LX/150;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput v1, p0, LX/EKa;->A05:I

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/EKa;->A0W()I

    move-result v1

    iput v1, p0, LX/EKa;->A05:I

    ushr-int/lit8 v0, v1, 0x3

    if-nez v0, :cond_0

    const-string v1, "Protocol message contained an invalid tag (zero)."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0G()I
    .locals 1

    invoke-virtual {p0}, LX/EKa;->A0W()I

    move-result v0

    return v0
.end method

.method public A0H(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v1, p0, LX/EKa;->A03:I

    iget v0, p0, LX/EKa;->A02:I

    add-int/2addr v1, v0

    add-int/2addr p1, v1

    iget v0, p0, LX/EKa;->A01:I

    if-gt p1, v0, :cond_0

    iput p1, p0, LX/EKa;->A01:I

    invoke-direct {p0}, LX/EKa;->A02()V

    return v0

    :cond_0
    invoke-static {}, LX/EWv;->A00()LX/EWv;

    move-result-object v1

    throw v1

    :cond_1
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/EWv;

    invoke-direct {v1, v0}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0I()J
    .locals 2

    invoke-virtual {p0}, LX/EKa;->A0X()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0J()J
    .locals 2

    invoke-virtual {p0}, LX/EKa;->A0Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0K()J
    .locals 2

    invoke-virtual {p0}, LX/EKa;->A0X()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0L()J
    .locals 2

    invoke-virtual {p0}, LX/EKa;->A0Y()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/DiO;->A0M(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0M()J
    .locals 2

    invoke-virtual {p0}, LX/EKa;->A0Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0N()LX/14y;
    .locals 7

    invoke-virtual {p0}, LX/EKa;->A0W()I

    move-result v6

    iget v0, p0, LX/EKa;->A00:I

    iget v1, p0, LX/EKa;->A02:I

    sub-int/2addr v0, v1

    if-gt v6, v0, :cond_0

    if-lez v6, :cond_0

    iget-object v0, p0, LX/EKa;->A07:[B

    invoke-static {v0, v1, v6}, LX/14y;->A01([BII)LX/153;

    move-result-object v1

    iget v0, p0, LX/EKa;->A02:I

    add-int/2addr v0, v6

    iput v0, p0, LX/EKa;->A02:I

    return-object v1

    :cond_0
    if-nez v6, :cond_1

    sget-object v0, LX/14y;->A00:LX/14y;

    return-object v0

    :cond_1
    invoke-direct {p0, v6}, LX/EKa;->A06(I)[B

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    return-object v0

    :cond_2
    iget v5, p0, LX/EKa;->A02:I

    iget v1, p0, LX/EKa;->A00:I

    sub-int v4, v1, v5

    iget v0, p0, LX/EKa;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, LX/EKa;->A03:I

    const/4 v3, 0x0

    iput v3, p0, LX/EKa;->A02:I

    iput v3, p0, LX/EKa;->A00:I

    sub-int v0, v6, v4

    invoke-direct {p0, v0}, LX/EKa;->A01(I)Ljava/util/ArrayList;

    move-result-object v1

    new-array v2, v6, [B

    iget-object v0, p0, LX/EKa;->A07:[B

    invoke-static {v0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1, v4}, LX/DiN;->A06(Ljava/lang/Object;Ljava/util/Iterator;I)I

    move-result v4

    goto :goto_0

    :cond_3
    new-instance v0, LX/153;

    invoke-direct {v0, v2}, LX/153;-><init>([B)V

    return-object v0
.end method

.method public A0O()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/EKa;->A0W()I

    move-result v3

    if-lez v3, :cond_0

    iget v0, p0, LX/EKa;->A00:I

    iget v2, p0, LX/EKa;->A02:I

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_1

    iget-object v1, p0, LX/EKa;->A07:[B

    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, v2, v3}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v0, p0, LX/EKa;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, LX/EKa;->A02:I

    return-object v1

    :cond_0
    if-nez v3, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget v0, p0, LX/EKa;->A00:I

    if-gt v3, v0, :cond_2

    invoke-direct {p0, v3}, LX/EKa;->A03(I)V

    iget-object v2, p0, LX/EKa;->A07:[B

    iget v1, p0, LX/EKa;->A02:I

    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v2, v1, v3}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3}, LX/EKa;->A05(I)[B

    move-result-object v1

    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LX/DiJ;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public A0P()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/EKa;->A0W()I

    move-result v3

    iget v2, p0, LX/EKa;->A02:I

    iget v1, p0, LX/EKa;->A00:I

    sub-int v0, v1, v2

    if-gt v3, v0, :cond_0

    if-lez v3, :cond_0

    iget-object v1, p0, LX/EKa;->A07:[B

    add-int v0, v2, v3

    iput v0, p0, LX/EKa;->A02:I

    :goto_0
    sget-object v0, LX/19k;->A00:LX/19l;

    invoke-virtual {v0, v1, v2, v3}, LX/19l;->A04([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v3, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v2, 0x0

    if-gt v3, v1, :cond_2

    invoke-direct {p0, v3}, LX/EKa;->A03(I)V

    iget-object v1, p0, LX/EKa;->A07:[B

    iput v3, p0, LX/EKa;->A02:I

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3}, LX/EKa;->A05(I)[B

    move-result-object v1

    goto :goto_0
.end method

.method public A0Q(I)V
    .locals 2

    iget v0, p0, LX/EKa;->A05:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v1, "Protocol message end-group tag did not match expected tag."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0R(I)V
    .locals 0

    iput p1, p0, LX/EKa;->A01:I

    invoke-direct {p0}, LX/EKa;->A02()V

    return-void
.end method

.method public A0S()Z
    .locals 2

    iget v1, p0, LX/EKa;->A02:I

    iget v0, p0, LX/EKa;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LX/EKa;->A04(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public A0T()Z
    .locals 5

    invoke-virtual {p0}, LX/EKa;->A0Y()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public A0U(I)Z
    .locals 6

    and-int/lit8 v2, p1, 0x7

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    if-eq v2, v5, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v2, v0, :cond_7

    if-eq v2, v1, :cond_6

    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    invoke-virtual {p0, v1}, LX/EKa;->A0a(I)V

    :cond_0
    return v5

    :cond_1
    iget v0, p0, LX/EKa;->A00:I

    iget v4, p0, LX/EKa;->A02:I

    sub-int/2addr v0, v4

    const/16 v3, 0xa

    const/4 v2, 0x0

    if-lt v0, v3, :cond_3

    :cond_2
    iget-object v1, p0, LX/EKa;->A07:[B

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, LX/EKa;->A02:I

    aget-byte v0, v1, v0

    if-gez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_2

    const-string v1, "CodedInputStream encountered a malformed varint."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, LX/EKa;->A00:I

    if-ne v4, v0, :cond_4

    invoke-direct {p0, v5}, LX/EKa;->A03(I)V

    :cond_4
    iget-object v1, p0, LX/EKa;->A07:[B

    iget v0, p0, LX/EKa;->A02:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, LX/EKa;->A02:I

    aget-byte v0, v1, v0

    if-gez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_3

    const-string v1, "CodedInputStream encountered a malformed varint."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, LX/ELE;

    invoke-direct {v0}, LX/ELE;-><init>()V

    throw v0

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    invoke-virtual {p0}, LX/150;->A0F()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, LX/150;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    ushr-int/lit8 v0, p1, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, LX/150;->A0Q(I)V

    return v5

    :cond_9
    invoke-virtual {p0}, LX/EKa;->A0W()I

    move-result v0

    :cond_a
    invoke-virtual {p0, v0}, LX/EKa;->A0a(I)V

    return v5
.end method

.method public A0V()I
    .locals 3

    iget v2, p0, LX/EKa;->A02:I

    iget v1, p0, LX/EKa;->A00:I

    sub-int/2addr v1, v2

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    invoke-direct {p0, v0}, LX/EKa;->A03(I)V

    iget v2, p0, LX/EKa;->A02:I

    :cond_0
    iget-object v1, p0, LX/EKa;->A07:[B

    add-int/lit8 v0, v2, 0x4

    iput v0, p0, LX/EKa;->A02:I

    invoke-static {v1, v2}, LX/DiP;->A0C([BI)I

    move-result v0

    return v0
.end method

.method public A0W()I
    .locals 5

    iget v0, p0, LX/EKa;->A02:I

    iget v1, p0, LX/EKa;->A00:I

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/EKa;->A07:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v4, v0

    if-ltz v3, :cond_0

    iput v2, p0, LX/EKa;->A02:I

    return v3

    :cond_0
    sub-int/2addr v1, v2

    const/16 v0, 0x9

    if-lt v1, v0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v3, v0

    if-gez v3, :cond_3

    xor-int/lit8 v3, v3, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v0, v1, 0x1c

    xor-int/2addr v3, v0

    const v0, 0xfe03f80

    xor-int/2addr v3, v0

    if-gez v1, :cond_4

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_5

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_4

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_5

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_4

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_5

    :cond_2
    invoke-virtual {p0}, LX/EKa;->A0Z()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_3
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v3, v0

    if-ltz v3, :cond_6

    xor-int/lit16 v3, v3, 0x3f80

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    iput v1, p0, LX/EKa;->A02:I

    return v3

    :cond_6
    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v3, v0

    if-gez v3, :cond_1

    const v0, -0x1fc080

    xor-int/2addr v3, v0

    goto :goto_0
.end method

.method public A0X()J
    .locals 3

    iget v2, p0, LX/EKa;->A02:I

    iget v1, p0, LX/EKa;->A00:I

    sub-int/2addr v1, v2

    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    invoke-direct {p0, v0}, LX/EKa;->A03(I)V

    iget v2, p0, LX/EKa;->A02:I

    :cond_0
    iget-object v1, p0, LX/EKa;->A07:[B

    add-int/lit8 v0, v2, 0x8

    iput v0, p0, LX/EKa;->A02:I

    invoke-static {v1, v2}, LX/DiQ;->A05([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0Y()J
    .locals 10

    iget v0, p0, LX/EKa;->A02:I

    iget v3, p0, LX/EKa;->A00:I

    if-eq v3, v0, :cond_5

    iget-object v5, p0, LX/EKa;->A07:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v1, v5, v0

    if-ltz v1, :cond_0

    iput v2, p0, LX/EKa;->A02:I

    int-to-long v0, v1

    return-wide v0

    :cond_0
    sub-int/2addr v3, v2

    const/16 v0, 0x9

    if-lt v3, v0, :cond_5

    add-int/lit8 v6, v2, 0x1

    aget-byte v0, v5, v2

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v1, v0

    if-gez v1, :cond_1

    xor-int/lit8 v1, v1, -0x80

    :goto_0
    int-to-long v0, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v6, 0x1

    aget-byte v0, v5, v6

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v1, v0

    if-ltz v1, :cond_2

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v0, v0

    move v6, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v2, 0x1

    aget-byte v0, v5, v2

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v1, v0

    if-gez v1, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_3
    int-to-long v3, v1

    add-int/lit8 v9, v6, 0x1

    aget-byte v0, v5, v6

    int-to-long v1, v0

    const/16 v0, 0x1c

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-ltz v0, :cond_6

    const-wide/32 v0, 0xfe03f80

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v6, 0x1

    aget-byte v0, v5, v6

    invoke-static {v0, v3, v4}, LX/DiO;->A0J(IJ)J

    move-result-wide v3

    cmp-long v0, v3, v7

    move v6, v1

    if-gez v0, :cond_7

    add-int/lit8 v6, v1, 0x1

    aget-byte v0, v5, v1

    int-to-long v1, v0

    cmp-long v0, v1, v7

    if-gez v0, :cond_7

    :cond_5
    invoke-virtual {p0}, LX/EKa;->A0Z()J

    move-result-wide v0

    return-wide v0

    :cond_6
    add-int/lit8 v6, v9, 0x1

    aget-byte v0, v5, v9

    int-to-long v1, v0

    const/16 v0, 0x23

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v7

    if-gez v0, :cond_8

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long/2addr v3, v0

    :cond_7
    move-wide v0, v3

    :goto_2
    iput v6, p0, LX/EKa;->A02:I

    return-wide v0

    :cond_8
    add-int/lit8 v9, v6, 0x1

    aget-byte v0, v5, v6

    int-to-long v1, v0

    const/16 v0, 0x2a

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v7

    if-ltz v0, :cond_9

    const-wide v0, 0x3f80fe03f80L

    :goto_3
    xor-long/2addr v0, v3

    move v6, v9

    goto :goto_2

    :cond_9
    add-int/lit8 v6, v9, 0x1

    aget-byte v0, v5, v9

    int-to-long v1, v0

    const/16 v0, 0x31

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v7

    if-gez v0, :cond_4

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1
.end method

.method public A0Z()J
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    :cond_0
    iget v3, p0, LX/EKa;->A02:I

    iget v0, p0, LX/EKa;->A00:I

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/EKa;->A03(I)V

    :cond_1
    iget-object v4, p0, LX/EKa;->A07:[B

    iget v3, p0, LX/EKa;->A02:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/EKa;->A02:I

    aget-byte v0, v4, v3

    invoke-static {v1, v2, v0, v5}, LX/DiK;->A0G(JII)J

    move-result-wide v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    add-int/lit8 v5, v5, 0x7

    const/16 v0, 0x40

    if-lt v5, v0, :cond_0

    const-string v1, "CodedInputStream encountered a malformed varint."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0a(I)V
    .locals 10

    iget v4, p0, LX/EKa;->A00:I

    iget v5, p0, LX/EKa;->A02:I

    sub-int/2addr v4, v5

    if-gt p1, v4, :cond_1

    if-ltz p1, :cond_6

    add-int/2addr v5, p1

    iput v5, p0, LX/EKa;->A02:I

    :cond_0
    return-void

    :cond_1
    if-ltz p1, :cond_6

    iget v3, p0, LX/EKa;->A03:I

    add-int v2, v3, v5

    add-int v1, v2, p1

    iget v0, p0, LX/EKa;->A01:I

    if-gt v1, v0, :cond_5

    const/4 v0, 0x0

    iput v2, p0, LX/EKa;->A03:I

    iput v0, p0, LX/EKa;->A00:I

    iput v0, p0, LX/EKa;->A02:I

    :goto_0
    if-ge v4, p1, :cond_2

    sub-int v0, p1, v4

    :try_start_0
    iget-object v9, p0, LX/EKa;->A06:Ljava/io/InputStream;

    int-to-long v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-ltz v0, :cond_3

    cmp-long v0, v1, v5

    if-gtz v0, :cond_3

    cmp-long v0, v1, v7

    if-eqz v0, :cond_2

    long-to-int v0, v1

    add-int/2addr v4, v0

    goto :goto_0
    :try_end_1
    .catch LX/EWv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget v0, p0, LX/EKa;->A03:I

    add-int/2addr v0, v4

    iput v0, p0, LX/EKa;->A03:I

    invoke-direct {p0}, LX/EKa;->A02()V

    if-ge v4, p1, :cond_0

    iget v1, p0, LX/EKa;->A00:I

    iget v0, p0, LX/EKa;->A02:I

    sub-int v3, v1, v0

    iput v1, p0, LX/EKa;->A02:I

    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0, v2}, LX/EKa;->A03(I)V

    sub-int v1, p1, v3

    iget v0, p0, LX/EKa;->A00:I

    if-le v1, v0, :cond_4

    add-int/2addr v3, v0

    iput v0, p0, LX/EKa;->A02:I

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#skip returned invalid result: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-static {v0, v3}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EWv;->wasThrownFromInputStream:Z

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget v0, p0, LX/EKa;->A03:I

    add-int/2addr v0, v4

    iput v0, p0, LX/EKa;->A03:I

    invoke-direct {p0}, LX/EKa;->A02()V

    throw v1

    :cond_4
    iput v1, p0, LX/EKa;->A02:I

    return-void

    :cond_5
    sub-int/2addr v0, v3

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, LX/EKa;->A0a(I)V

    invoke-static {}, LX/EWv;->A00()LX/EWv;

    move-result-object v1

    throw v1

    :cond_6
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/EWv;

    invoke-direct {v1, v0}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v1
.end method
