.class public LX/EBk;
.super LX/EBl;
.source ""


# instance fields
.field public final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/EBl;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/EBk;->zza:[B

    return-void

    :cond_0
    throw v0
.end method


# virtual methods
.method public A02(I)B
    .locals 1

    iget-object v0, p0, LX/EBk;->zza:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public A03(I)B
    .locals 1

    iget-object v0, p0, LX/EBk;->zza:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public A05()I
    .locals 1

    iget-object v0, p0, LX/EBk;->zza:[B

    array-length v0, v0

    return v0
.end method

.method public final A06(II)I
    .locals 1

    iget-object v0, p0, LX/EBk;->zza:[B

    invoke-static {v0, p1, p2}, LX/Ffq;->A01([BII)I

    move-result v0

    return v0
.end method

.method public final A07()LX/GSa;
    .locals 3

    const/16 v2, 0x2f

    invoke-virtual {p0}, LX/GSa;->A05()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/GSa;->A00(III)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, LX/GSa;->A00:LX/GSa;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/EBk;->zza:[B

    new-instance v0, LX/EBj;

    invoke-direct {v0, v1, v2}, LX/EBj;-><init>([BI)V

    return-object v0
.end method

.method public final A08(LX/FNo;)V
    .locals 2

    invoke-virtual {p0}, LX/GSa;->A05()I

    move-result v1

    check-cast p1, LX/EBi;

    iget-object v0, p0, LX/EBk;->zza:[B

    invoke-virtual {p1, v0, v1}, LX/EBi;->A0Q([BI)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LX/GSa;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/GSa;->A05()I

    move-result v5

    move-object v0, p1

    check-cast v0, LX/GSa;

    invoke-virtual {v0}, LX/GSa;->A05()I

    move-result v0

    if-ne v5, v0, :cond_5

    if-eqz v5, :cond_1

    instance-of v0, p1, LX/EBk;

    if-eqz v0, :cond_4

    check-cast p1, LX/EBk;

    invoke-virtual {p0}, LX/GSa;->A04()I

    move-result v1

    invoke-virtual {p1}, LX/GSa;->A04()I

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-ne v1, v0, :cond_5

    :cond_0
    invoke-virtual {p1}, LX/GSa;->A05()I

    move-result v0

    if-gt v5, v0, :cond_3

    iget-object v4, p0, LX/EBk;->zza:[B

    iget-object v3, p1, LX/EBk;->zza:[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-byte v1, v4, v2

    aget-byte v0, v3, v6

    if-eq v1, v0, :cond_2

    const/4 v7, 0x0

    :cond_1
    return v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5}, LX/DiP;->A0Z(Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    return v6
.end method
