.class public abstract synthetic LX/ErI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Gy0;Ljava/lang/Object;J)Ljava/lang/Integer;
    .locals 3

    invoke-interface {p0}, LX/Gy0;->AwU()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/32 v1, 0xf731400

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-wide/32 v1, 0x5265c00

    cmp-long v0, p2, v1

    if-gtz v0, :cond_1

    invoke-interface {p0}, LX/Gy0;->ApP()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method
