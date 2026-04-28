.class public final LX/11t;
.super LX/11Y;
.source ""

# interfaces
.implements LX/11Z;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/11Y;-><init>()V

    const/16 v0, 0xb13

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/11t;->A00:LX/05V;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/11t;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/11t;)V
    .locals 4

    iget-object v2, p0, LX/11t;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11t;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F44;

    const/16 v0, 0xc

    new-instance v3, LX/JUU;

    invoke-direct {v3, p0, v0}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/07o;->A00(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/F44;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(LX/JE6;I)Ljava/util/List;
    .locals 1

    check-cast p1, LX/Heh;

    invoke-virtual {p0, p1, p2}, LX/11t;->A02(LX/Heh;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/Heh;I)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LX/11Y;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x4634

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/11Y;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y2;

    iget-object v0, v0, LX/0Y2;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11W;

    invoke-virtual {v0, p1, v1}, LX/11W;->A06(LX/JE6;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bh8(LX/JE6;I)V
    .locals 2

    iget-object v0, p0, LX/11Y;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x62af

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/11t;->A00(LX/11t;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/11Y;->Bh8(LX/JE6;I)V

    return-void
.end method

.method public Bh9(I)V
    .locals 2

    iget-object v0, p0, LX/11Y;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x62af

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/11t;->A00(LX/11t;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/11Y;->Bh9(I)V

    return-void
.end method

.method public BhA(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/11Y;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x62af

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-static {p0}, LX/11t;->A00(LX/11t;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/11Y;->BhA(Ljava/util/List;)V

    return-void
.end method
