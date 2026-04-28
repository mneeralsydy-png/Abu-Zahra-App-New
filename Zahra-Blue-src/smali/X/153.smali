.class public LX/153;
.super LX/152;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, LX/14y;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/153;->bytes:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A02(I)B
    .locals 1

    iget-object v0, p0, LX/153;->bytes:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public A03(I)B
    .locals 1

    iget-object v0, p0, LX/153;->bytes:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public A04()I
    .locals 1

    iget-object v0, p0, LX/153;->bytes:[B

    array-length v0, v0

    return v0
.end method

.method public final A05(I)LX/14y;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/14y;->A04()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/14y;->A00(III)I

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, LX/14y;->A00:LX/14y;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/153;->bytes:[B

    invoke-virtual {p0}, LX/153;->A0A()I

    move-result v1

    new-instance v0, LX/EKY;

    invoke-direct {v0, v2, v1, v3}, LX/EKY;-><init>([BII)V

    return-object v0
.end method

.method public A08([BI)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/153;->bytes:[B

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public A0A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x1

    if-eq p1, p0, :cond_7

    instance-of v0, p1, LX/14y;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14y;->A04()I

    move-result v3

    move-object v7, p1

    check-cast v7, LX/14y;

    invoke-virtual {v7}, LX/14y;->A04()I

    move-result v2

    if-ne v3, v2, :cond_0

    if-eqz v3, :cond_7

    instance-of v0, p1, LX/153;

    if-eqz v0, :cond_6

    iget v1, p0, LX/14y;->hash:I

    iget v0, v7, LX/14y;->hash:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    if-gt v3, v2, :cond_5

    instance-of v0, v7, LX/153;

    if-eqz v0, :cond_4

    check-cast v7, LX/153;

    iget-object v6, p0, LX/153;->bytes:[B

    iget-object v5, v7, LX/153;->bytes:[B

    invoke-virtual {p0}, LX/153;->A0A()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v7}, LX/153;->A0A()I

    move-result v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-byte v1, v6, v4

    aget-byte v0, v5, v2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual {v7, v3}, LX/14y;->A05(I)LX/14y;

    move-result-object v1

    invoke-virtual {p0, v3}, LX/14y;->A05(I)LX/14y;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    return v1
.end method
