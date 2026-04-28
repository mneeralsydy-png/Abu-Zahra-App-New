.class public abstract LX/Fx4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwu;


# instance fields
.field public A00:LX/FYz;

.field public A01:Landroid/os/Looper;

.field public A02:Landroidx/media3/common/Timeline;

.field public final A03:LX/FSS;

.field public final A04:LX/FWt;

.field public final A05:Ljava/util/HashSet;

.field public final A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fx4;->A06:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/Fx4;->A05:Ljava/util/HashSet;

    new-instance v0, LX/FWt;

    invoke-direct {v0}, LX/FWt;-><init>()V

    iput-object v0, p0, LX/Fx4;->A04:LX/FWt;

    new-instance v0, LX/FSS;

    invoke-direct {v0}, LX/FSS;-><init>()V

    iput-object v0, p0, LX/Fx4;->A03:LX/FSS;

    return-void
.end method


# virtual methods
.method public final A01(Landroidx/media3/common/Timeline;)V
    .locals 2

    iput-object p1, p0, LX/Fx4;->A02:Landroidx/media3/common/Timeline;

    iget-object v0, p0, LX/Fx4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GoX;

    invoke-interface {v0, p1, p0}, LX/GoX;->Bgs(Landroidx/media3/common/Timeline;LX/Gwu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract A02()V
.end method

.method public abstract A03(LX/Gup;)V
.end method

.method public final A7r(Landroid/os/Handler;LX/GvT;)V
    .locals 2

    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fx4;->A04:LX/FWt;

    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FWt;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/Ejh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Ejh;->A00:Landroid/os/Handler;

    iput-object p2, v0, LX/Ejh;->A01:LX/GvT;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AIh(LX/GoX;)V
    .locals 3

    iget-object v1, p0, LX/Fx4;->A05:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/DpD;

    if-eqz v0, :cond_0

    check-cast v1, LX/DpD;

    iget-object v0, v1, LX/DpD;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4i;

    iget-object v1, v0, LX/F4i;->A02:LX/Gwu;

    iget-object v0, v0, LX/F4i;->A01:LX/GoX;

    invoke-interface {v1, v0}, LX/Gwu;->AIh(LX/GoX;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AKW(LX/GoX;)V
    .locals 3

    iget-object v0, p0, LX/Fx4;->A01:Landroid/os/Looper;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fx4;->A05:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/DpD;

    if-eqz v0, :cond_0

    check-cast v1, LX/DpD;

    iget-object v0, v1, LX/DpD;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4i;

    iget-object v1, v0, LX/F4i;->A02:LX/Gwu;

    iget-object v0, v0, LX/F4i;->A01:LX/GoX;

    invoke-interface {v1, v0}, LX/Gwu;->AKW(LX/GoX;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic AcS()Landroidx/media3/common/Timeline;
    .locals 1

    instance-of v0, p0, LX/DpB;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DpB;

    iget-object v0, v0, LX/DpB;->A00:LX/Gwu;

    invoke-interface {v0}, LX/Gwu;->AcS()Landroidx/media3/common/Timeline;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B7o()Z
    .locals 1

    instance-of v0, p0, LX/DpB;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DpB;

    iget-object v0, v0, LX/DpB;->A00:LX/Gwu;

    invoke-interface {v0}, LX/Gwu;->B7o()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final BqW(LX/Gup;LX/FYz;LX/GoX;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/Fx4;->A01:Landroid/os/Looper;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/FlD;->A0B(Z)V

    iput-object p2, p0, LX/Fx4;->A00:LX/FYz;

    iget-object v1, p0, LX/Fx4;->A02:Landroidx/media3/common/Timeline;

    iget-object v0, p0, LX/Fx4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Fx4;->A01:Landroid/os/Looper;

    if-nez v0, :cond_3

    iput-object v2, p0, LX/Fx4;->A01:Landroid/os/Looper;

    iget-object v0, p0, LX/Fx4;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LX/Fx4;->A03(LX/Gup;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {p0, p3}, LX/Fx4;->AKW(LX/GoX;)V

    invoke-interface {p3, v1, p0}, LX/GoX;->Bgs(Landroidx/media3/common/Timeline;LX/Gwu;)V

    return-void
.end method

.method public final Bte(LX/GoX;)V
    .locals 1

    iget-object v0, p0, LX/Fx4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fx4;->A01:Landroid/os/Looper;

    iput-object v0, p0, LX/Fx4;->A02:Landroidx/media3/common/Timeline;

    iput-object v0, p0, LX/Fx4;->A00:LX/FYz;

    iget-object v0, p0, LX/Fx4;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/Fx4;->A02()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/Fx4;->AIh(LX/GoX;)V

    return-void
.end method

.method public final Bu2(LX/GlS;)V
    .locals 4

    iget-object v0, p0, LX/Fx4;->A03:LX/FSS;

    iget-object v3, v0, LX/FSS;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ejg;

    iget-object v0, v1, LX/Ejg;->A01:LX/GlS;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Bu8(LX/GvT;)V
    .locals 4

    iget-object v0, p0, LX/Fx4;->A04:LX/FWt;

    iget-object v3, v0, LX/FWt;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ejh;

    iget-object v0, v1, LX/Ejh;->A01:LX/GvT;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
