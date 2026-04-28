.class public LX/HWx;
.super LX/IoU;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/HWx;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/HWx;

    iget-object v1, p0, LX/HWx;->A00:Ljava/util/List;

    iget-object v0, p1, LX/HWx;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/HWx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/DiM;->A0g()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ","

    iget-object v1, p0, LX/HWx;->A00:Ljava/util/List;

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/Ip2;->A00(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/DiN;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
