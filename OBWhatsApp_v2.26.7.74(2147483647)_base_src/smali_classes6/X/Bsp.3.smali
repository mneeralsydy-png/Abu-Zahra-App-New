.class public abstract LX/Bsp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00([LX/C45;)LX/C45;
    .locals 6

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p0, v2

    iget-object v0, v1, LX/C45;->A00:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v1, LX/C45;->A01:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v5}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/C45;

    invoke-direct {v0, v2, v1}, LX/C45;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
