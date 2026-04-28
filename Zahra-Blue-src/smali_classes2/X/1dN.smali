.class public final LX/1dN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bY;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/PriorityQueue;

.field public final A03:LX/1dO;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10c2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dO;

    iput-object v0, p0, LX/1dN;->A03:LX/1dO;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1dN;->A01:Ljava/util/HashMap;

    sget-object v0, LX/1dM;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    new-instance v2, LX/3Wu;

    invoke-direct {v2, p0, v3}, LX/3Wu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v1, LX/3PU;

    invoke-direct {v1, v2, v0}, LX/3PU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v4, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/1dN;->A02:Ljava/util/PriorityQueue;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1dN;->A00:LX/1bY;

    return-void
.end method

.method public static final A00(LX/3aD;LX/3aD;LX/1dN;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v0, p2, LX/1dN;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3aD;

    iget-object v0, p2, LX/1dN;->A02:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, p0}, LX/1dO;->A00(LX/3aD;LX/3aD;)I

    move-result v0

    if-lez v0, :cond_0

    :cond_1
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, p1}, LX/1dO;->A00(LX/3aD;LX/3aD;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(LX/1dM;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1dN;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3aD;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1dN;->A02:Ljava/util/PriorityQueue;

    invoke-static {v1}, LX/1an;->A0T(Ljava/util/PriorityQueue;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/2Pk;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p2}, LX/2Pk;->A05(IZ)V

    :cond_0
    return-void

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    invoke-static {v1}, LX/1an;->A0T(Ljava/util/PriorityQueue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/3aD;->ACr()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/1an;->A0T(Ljava/util/PriorityQueue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aD;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/3aD;->C6x()V

    :cond_3
    invoke-static {v1}, LX/1an;->A0T(Ljava/util/PriorityQueue;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3aD;

    sget-object v0, LX/3T4;->A00:LX/3T4;

    invoke-static {v1, v2, p0, v0}, LX/1dN;->A00(LX/3aD;LX/3aD;LX/1dN;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
