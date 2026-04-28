.class public abstract LX/CMF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "cancel_reason"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "system_back_button"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/CMF;->A01([Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs A01([Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    array-length v5, p0

    const/4 v4, 0x2

    rem-int v0, v5, v4

    if-nez v0, :cond_2

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v5}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v0, p0, v1

    invoke-static {v0, v2}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v4}, LX/0JL;->A0t(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const-string v0, "Must pass a key & value in pairs."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
