.class public abstract LX/Bot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final A02(Ljava/lang/String;)LX/Bot;
    .locals 6

    iget-object v0, p0, LX/Bot;->A03:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bot;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Tried to get non-existent input \'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'. Node only has these inputs: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bot;->A03:Ljava/util/Map;

    if-nez v0, :cond_1

    const-string v0, "[]"

    :goto_0
    invoke-static {v0, v5}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v3, ", "

    const-string v2, "["

    const-string v1, "]"

    sget-object v0, LX/DQq;->A00:LX/DQq;

    invoke-static {v3, v2, v1, v4, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
