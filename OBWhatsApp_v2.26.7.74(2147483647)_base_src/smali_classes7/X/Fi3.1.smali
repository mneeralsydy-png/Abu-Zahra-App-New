.class public final LX/Fi3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FjL;

.field public A01:LX/FjL;

.field public A02:LX/FjL;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableMap;

.field public final A05:LX/Fgu;


# direct methods
.method public constructor <init>(LX/Fgu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fi3;->A05:LX/Fgu;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Fi3;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, LX/Fi3;->A04:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public static A00(LX/FwW;)LX/FIT;
    .locals 1

    iget-object v0, p0, LX/FwW;->A05:LX/Fi3;

    iget-object v0, v0, LX/Fi3;->A00:LX/FjL;

    invoke-static {p0, v0}, LX/FwW;->A00(LX/FwW;LX/FjL;)LX/FIT;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/GxD;LX/Fgu;LX/FjL;Lcom/google/common/collect/ImmutableList;)LX/FjL;
    .locals 9

    invoke-interface {p0}, LX/GxD;->AVk()Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-interface {p0}, LX/GxD;->AVb()I

    move-result v2

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    move-object v6, v8

    :goto_0
    invoke-interface {p0}, LX/GxD;->B6j()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v2, v0}, Landroidx/media3/common/Timeline;->A0E(LX/Fgu;IZ)LX/Fgu;

    invoke-interface {p0}, LX/GxD;->AVc()J

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FjL;

    invoke-interface {p0}, LX/GxD;->B6j()Z

    move-result v4

    invoke-interface {p0}, LX/GxD;->AVO()I

    move-result v3

    invoke-interface {p0}, LX/GxD;->AVP()I

    move-result v2

    const/4 v1, -0x1

    iget-object v0, v5, LX/FjL;->A04:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v5, LX/FjL;->A00:I

    if-eqz v4, :cond_2

    if-ne v0, v3, :cond_1

    iget v0, v5, LX/FjL;->A01:I

    if-eq v0, v2, :cond_7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_1

    iget v0, v5, LX/FjL;->A02:I

    if-ne v0, v1, :cond_1

    return-object v5

    :cond_3
    invoke-virtual {v3, v2}, Landroidx/media3/common/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, LX/GxD;->B6j()Z

    move-result v4

    invoke-interface {p0}, LX/GxD;->AVO()I

    move-result v3

    invoke-interface {p0}, LX/GxD;->AVP()I

    move-result v2

    const/4 v1, -0x1

    iget-object v0, p2, LX/FjL;->A04:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p2, LX/FjL;->A00:I

    if-eqz v4, :cond_6

    if-ne v0, v3, :cond_5

    iget v0, p2, LX/FjL;->A01:I

    if-eq v0, v2, :cond_7

    :cond_5
    return-object v8

    :cond_6
    if-ne v0, v1, :cond_5

    iget v0, p2, LX/FjL;->A02:I

    if-ne v0, v1, :cond_5

    :cond_7
    return-object v5
.end method

.method public static A02(Landroidx/media3/common/Timeline;LX/Fi3;)V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v2

    iget-object v0, p1, LX/Fi3;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/Fi3;->A01:LX/FjL;

    invoke-direct {p1, p0, v0, v2}, LX/Fi3;->A03(Landroidx/media3/common/Timeline;LX/FjL;Lcom/google/common/collect/ImmutableMap$Builder;)V

    iget-object v1, p1, LX/Fi3;->A02:LX/FjL;

    iget-object v0, p1, LX/Fi3;->A01:LX/FjL;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Fi3;->A02:LX/FjL;

    invoke-direct {p1, p0, v0, v2}, LX/Fi3;->A03(Landroidx/media3/common/Timeline;LX/FjL;Lcom/google/common/collect/ImmutableMap$Builder;)V

    :cond_0
    iget-object v1, p1, LX/Fi3;->A00:LX/FjL;

    iget-object v0, p1, LX/Fi3;->A01:LX/FjL;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/Fi3;->A00:LX/FjL;

    iget-object v0, p1, LX/Fi3;->A02:LX/FjL;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p1, LX/Fi3;->A00:LX/FjL;

    invoke-direct {p1, p0, v0, v2}, LX/Fi3;->A03(Landroidx/media3/common/Timeline;LX/FjL;Lcom/google/common/collect/ImmutableMap$Builder;)V

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p1, LX/Fi3;->A04:Lcom/google/common/collect/ImmutableMap;

    return-void

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p1, LX/Fi3;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p1, LX/Fi3;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjL;

    invoke-direct {p1, p0, v0, v2}, LX/Fi3;->A03(Landroidx/media3/common/Timeline;LX/FjL;Lcom/google/common/collect/ImmutableMap$Builder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/Fi3;->A03:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/Fi3;->A00:LX/FjL;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private A03(Landroidx/media3/common/Timeline;LX/FjL;Lcom/google/common/collect/ImmutableMap$Builder;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, LX/FjL;->A00(Landroidx/media3/common/Timeline;LX/FjL;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Fi3;->A04:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p3, p2, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1
    return-void
.end method
