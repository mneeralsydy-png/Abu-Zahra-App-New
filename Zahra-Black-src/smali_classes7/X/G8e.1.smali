.class public final LX/G8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtH;


# instance fields
.field public final A00:LX/F2H;

.field public final A01:LX/FST;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F2H;

    invoke-direct {v0}, LX/F2H;-><init>()V

    iput-object v0, p0, LX/G8e;->A00:LX/F2H;

    new-instance v0, LX/FST;

    invoke-direct {v0}, LX/FST;-><init>()V

    iput-object v0, p0, LX/G8e;->A01:LX/FST;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G8e;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A00(LX/GtG;LX/EaC;)V
    .locals 6

    iget-object v0, p0, LX/G8e;->A00:LX/F2H;

    iget-object v5, v0, LX/F2H;->A00:LX/FXh;

    iget-object v4, v5, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v4}, LX/DiK;->A0F(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2G;

    iget-object v0, v1, LX/F2G;->A00:LX/GtG;

    if-eq v0, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/F2G;

    invoke-direct {v1, p1}, LX/F2G;-><init>(LX/GtG;)V

    invoke-virtual {v5, v1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v1, LX/F2G;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/G8e;->A01:LX/FST;

    iget-boolean v0, p2, LX/EaC;->shouldNotifyEventListenerRegistration:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, v3, LX/FST;->A02:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v2

    iget-object v0, v3, LX/FST;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/FST;->A01:[LX/GqL;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/GqL;->AKU()V

    :cond_2
    iget-object v0, p0, LX/G8e;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GtF;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, LX/GtG;->Bd3(LX/GtF;)V

    :cond_3
    return-void
.end method

.method public A01(LX/GtG;LX/EaC;)V
    .locals 6

    iget-object v0, p0, LX/G8e;->A00:LX/F2H;

    iget-object v5, v0, LX/F2H;->A00:LX/FXh;

    iget-object v4, v5, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v4}, LX/DiK;->A0F(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2G;

    iget-object v0, v1, LX/F2G;->A00:LX/GtG;

    if-ne v0, p1, :cond_1

    iget-object v0, v1, LX/F2G;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v5, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v3}, LX/DiK;->A0F(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2G;

    iget-object v0, v0, LX/F2G;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/G8e;->A01:LX/FST;

    const/4 v4, 0x0

    iget-boolean v0, p2, LX/EaC;->shouldNotifyEventListenerRegistration:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v0, v1, LX/FST;->A01:[LX/GqL;

    aget-object v2, v0, v3

    if-eqz v2, :cond_4

    iget-object v1, v1, LX/FST;->A02:[Z

    aget-boolean v0, v1, v3

    if-eqz v0, :cond_4

    aput-boolean v4, v1, v3

    check-cast v2, LX/G8f;

    iget-object v0, v2, LX/G8f;->A00:LX/Dxa;

    iget-object v2, v0, LX/Dxa;->A0J:LX/G57;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/G57;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/G57;->A04:LX/Fmo;

    iput-boolean v4, v0, LX/Fmo;->A0G:Z

    iget-object v1, v0, LX/Fmo;->A08:Landroid/os/Handler;

    iget-object v0, v0, LX/Fmo;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/G57;->A00:LX/G5F;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/G57;->A01:LX/G5A;

    invoke-virtual {v0, v1}, LX/G5A;->A03(Ljava/lang/Object;)V

    :cond_3
    iput-boolean v4, v2, LX/G57;->A02:Z

    :cond_4
    return-void
.end method

.method public Br1(LX/GtF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/G8e;->Br2(LX/GtF;LX/GtG;)V

    return-void
.end method

.method public Br2(LX/GtF;LX/GtG;)V
    .locals 6

    invoke-interface {p1}, LX/GtF;->Ato()LX/EaC;

    move-result-object v0

    iget-boolean v0, v0, LX/EaC;->isCacheableEvent:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G8e;->A02:Ljava/util/HashMap;

    invoke-interface {p1}, LX/GtF;->Ato()LX/EaC;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/G8e;->A00:LX/F2H;

    iget-object v0, v1, LX/F2H;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/F2H;->A00:LX/FXh;

    iget-object v5, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v5}, LX/DiK;->A0F(Ljava/util/List;)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F2G;

    if-eqz p2, :cond_2

    iget-object v0, v2, LX/F2G;->A00:LX/GtG;

    if-eq p2, v0, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/F2G;->A01:Ljava/util/HashSet;

    invoke-interface {p1}, LX/GtF;->Ato()LX/EaC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/F2G;->A00:LX/GtG;

    invoke-interface {v0, p1}, LX/GtG;->Bd3(LX/GtF;)V

    goto :goto_1

    :cond_3
    return-void
.end method
