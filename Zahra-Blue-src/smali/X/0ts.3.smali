.class public final LX/0ts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/0ts;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/0ts;
    .locals 4

    new-instance v3, LX/0ts;

    invoke-direct {v3}, LX/0ts;-><init>()V

    iget-object v0, p0, LX/0ts;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/0ts;->A02:Ljava/lang/String;

    iget-wide v0, p0, LX/0ts;->A00:J

    iput-wide v0, v3, LX/0ts;->A00:J

    iget-object v2, p0, LX/0ts;->A04:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, v3, LX/0ts;->A04:Ljava/util/List;

    iget-object v0, p0, LX/0ts;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    iput-object v1, v3, LX/0ts;->A03:Ljava/util/List;

    iget-object v0, p0, LX/0ts;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0ts;->A01:Ljava/lang/Integer;

    return-object v3

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0ts;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iput-object v0, p0, LX/0ts;->A04:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {v0}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/0ts;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/0ts;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0ts;->A02()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
