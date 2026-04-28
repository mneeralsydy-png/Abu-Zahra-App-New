.class public abstract LX/IEy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object p0
.end method
