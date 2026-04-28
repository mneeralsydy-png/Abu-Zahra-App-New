.class public LX/JpP;
.super LX/JbA;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/19O;

.field public A03:Z

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public A07:[B


# direct methods
.method public constructor <init>(LX/19O;I)V
    .locals 2

    invoke-direct {p0, p1}, LX/JbA;-><init>(LX/19O;)V

    invoke-interface {p1}, LX/19O;->AR3()I

    move-result v0

    const/16 v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    if-gt p2, v0, :cond_0

    if-lt p2, v1, :cond_0

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    iput-object p1, p0, LX/JpP;->A02:LX/19O;

    div-int/2addr p2, v1

    iput p2, p0, LX/JpP;->A00:I

    invoke-interface {p1}, LX/19O;->AR3()I

    move-result v1

    new-array v0, v1, [B

    iput-object v0, p0, LX/JpP;->A07:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/JpP;->A05:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/JpP;->A04:[B

    new-array v0, p2, [B

    iput-object v0, p0, LX/JpP;->A06:[B

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CFB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public APN()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/JpP;->A02:LX/19O;

    invoke-static {v1, v0}, LX/H2E;->A1T(Ljava/lang/StringBuilder;LX/19O;)V

    const-string v0, "/CFB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/JpP;->A00:I

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AR3()I
    .locals 1

    iget v0, p0, LX/JpP;->A00:I

    return v0
.end method

.method public B1f(LX/19V;Z)V
    .locals 6

    iput-boolean p2, p0, LX/JpP;->A03:Z

    instance-of v0, p1, LX/19Y;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/19Y;

    iget-object v4, p1, LX/19Y;->A01:[B

    array-length v0, v4

    iget-object v3, p0, LX/JpP;->A07:[B

    array-length v2, v3

    const/4 v1, 0x0

    if-ge v0, v2, :cond_1

    sub-int/2addr v2, v0

    invoke-static {v4, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/JpP;->reset()V

    goto :goto_1

    :cond_1
    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {p0}, LX/JpP;->reset()V

    iget-object p1, p1, LX/19Y;->A00:LX/19V;

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/JpP;->A02:LX/19O;

    invoke-interface {v0, p1, v5}, LX/19O;->B1f(LX/19V;Z)V

    :cond_3
    return-void
.end method

.method public Bqs([BII[B)I
    .locals 6

    move-object v0, p0

    iget v4, p0, LX/JpP;->A00:I

    move-object v1, p1

    move v3, p2

    move v5, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/JbA;->A01([B[BIII)V

    return v4
.end method

.method public reset()V
    .locals 4

    iget-object v3, p0, LX/JpP;->A07:[B

    iget-object v2, p0, LX/JpP;->A05:[B

    array-length v0, v3

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/JpP;->A06:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iput v1, p0, LX/JpP;->A01:I

    iget-object v0, p0, LX/JpP;->A02:LX/19O;

    invoke-interface {v0}, LX/19O;->reset()V

    return-void
.end method
