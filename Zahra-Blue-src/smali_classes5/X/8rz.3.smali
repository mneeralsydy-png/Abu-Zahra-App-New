.class public abstract LX/8rz;
.super LX/CHJ;
.source ""


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/C8N;

    invoke-virtual {p0, p1, p2, p3}, LX/8rz;->A04(LX/C8N;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A03(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p2, LX/C8N;

    invoke-virtual {p0, p2, p1}, LX/8rz;->A05(LX/C8N;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/C8N;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    iput v0, p1, LX/C8N;->A00:I

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rS;

    iget-object v0, v0, LX/9rS;->A05:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public A05(LX/C8N;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    iput v0, p1, LX/C8N;->A00:I

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rS;

    iget-object v0, v0, LX/9rS;->A05:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
