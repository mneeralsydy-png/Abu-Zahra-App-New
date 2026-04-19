.class public final LX/Dvx;
.super LX/0W4;
.source ""


# instance fields
.field public A00:Lcom/facebook/wearable/airshield/security/PublicKey;

.field public A01:[B


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Dvx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Dvx;

    iget-object v1, p0, LX/Dvx;->A01:[B

    iget-object v0, p1, LX/Dvx;->A01:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dvx;->A00:Lcom/facebook/wearable/airshield/security/PublicKey;

    iget-object v0, p1, LX/Dvx;->A00:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Dvx;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Dvx;->A00:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
