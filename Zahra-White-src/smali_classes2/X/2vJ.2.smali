.class public final LX/2vJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/075;

.field public final A03:LX/06p;

.field public final A04:LX/00j;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c16

    invoke-static {v0}, LX/1ae;->A1G(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/2vJ;->A05:Ljava/util/Set;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/2vJ;->A02:LX/075;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vJ;->A01:LX/05V;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/2vJ;->A03:LX/06p;

    const/16 v0, 0x1969

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vJ;->A00:LX/05V;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/3Pu;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2vJ;->A04:LX/00j;

    return-void
.end method

.method public static final A00(LX/1J1;LX/2vJ;Ljava/lang/Integer;)Z
    .locals 2

    iget-object v1, p1, LX/2vJ;->A05:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1, p0, p2}, LX/2vJ;->A01(LX/1J1;Ljava/lang/Integer;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ZW;

    invoke-interface {v0, p0}, LX/3ZW;->B6e(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/1J1;Ljava/lang/Integer;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/2vJ;->A04:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    iget v1, p1, LX/1J1;->A0g:I

    invoke-virtual {v0, v1}, LX/1L3;->A02(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    invoke-virtual {v0, v1}, LX/1L3;->A00(I)LX/1Kz;

    move-result-object v1

    check-cast v1, LX/1LR;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    invoke-interface {v1, p1}, LX/1LR;->B6e(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    invoke-interface {v1, p1}, LX/1LR;->B8O(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
