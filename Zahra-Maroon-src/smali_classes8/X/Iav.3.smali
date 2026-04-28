.class public final LX/Iav;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0SZ;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>(LX/0SZ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Iav;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Iav;->A00:LX/0SZ;

    iput-object p3, p0, LX/Iav;->A03:Ljava/util/Map;

    iput-object p4, p0, LX/Iav;->A02:Ljava/util/Map;

    new-instance v0, LX/DiT;

    invoke-direct {v0}, LX/DiT;-><init>()V

    invoke-virtual {v0, p5}, LX/DiT;->addAll(Ljava/lang/Iterable;)LX/DiT;

    invoke-virtual {v0}, LX/DiT;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, LX/Iav;->A04:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/Iav;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX/Iav;->A01:Ljava/lang/String;

    check-cast p1, LX/Iav;

    iget-object v0, p1, LX/Iav;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Iav;->A04:Lcom/google/common/collect/ImmutableSet;

    iget-object v0, p1, LX/Iav;->A04:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Iav;->A00:LX/0SZ;

    iget-object v0, p1, LX/Iav;->A00:LX/0SZ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Iav;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/Iav;->A04:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, v1}, LX/H2D;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Iav;->A00:LX/0SZ;

    invoke-static {v0, v1}, LX/H2D;->A04(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
