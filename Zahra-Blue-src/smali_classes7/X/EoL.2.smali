.class public abstract LX/EoL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GSf;J)Ljava/util/ArrayList;
    .locals 7

    const/4 v6, 0x2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/GSf;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dws;

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, p1, p2, v1}, LX/Dws;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method
