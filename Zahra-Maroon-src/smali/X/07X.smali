.class public abstract LX/07X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(Ljava/util/Set;)LX/H3L;
    .locals 2

    check-cast p0, LX/H3L;

    iget-object v1, p0, LX/H3L;->backing:LX/H3K;

    invoke-virtual {v1}, LX/H3K;->A06()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H3K;->isReadOnly:Z

    invoke-virtual {v1}, LX/H3K;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v1, LX/H3K;->A00:LX/H3K;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object p0, LX/H3L;->A00:LX/H3L;

    :cond_1
    return-object p0
.end method
