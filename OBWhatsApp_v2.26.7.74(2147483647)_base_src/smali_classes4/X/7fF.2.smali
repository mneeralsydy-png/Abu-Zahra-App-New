.class public final LX/7fF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcT;


# instance fields
.field public A00:LX/74l;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc0ab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7fF;->A02:LX/05V;

    const/16 v0, 0x111d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7fF;->A03:LX/05V;

    const/16 v0, 0x111c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7fF;->A04:LX/05V;

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/7fF;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/7fF;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x7;

    iget-object v0, v0, LX/6x7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5218

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7fF;->A00:LX/74l;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/74l;->A00:LX/5xB;

    iget-object v1, v2, LX/5xB;->A06:LX/0MX;

    sget-object v0, LX/6kf;->A02:LX/6kf;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5xB;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DL;

    const v1, 0x3d64064c

    const/16 v0, 0x57

    invoke-virtual {v2, v1, v0}, LX/0DL;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/7fF;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x7;

    iget-object v0, v0, LX/6x7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5219

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/6Uq;->A07:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H4W;

    iget-object v0, p0, LX/7fF;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bM;

    iget-object v0, v2, LX/H4W;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0bM;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/7fF;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LX/7fF;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8F6;

    invoke-virtual {v0, p0, v2}, LX/8F6;->A03(LX/AcT;LX/H4W;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/6Uq;->A08:Ljava/util/List;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/7fF;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/7fF;->A00:LX/74l;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/74l;->A00:LX/5xB;

    iget-object v0, v4, LX/5xB;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DL;

    const-string v2, "is_already_downloaded"

    const/4 v1, 0x0

    const v0, 0x3d64064c

    invoke-virtual {v3, v0, v2, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v1, v4, LX/5xB;->A06:LX/0MX;

    sget-object v0, LX/6kf;->A04:LX/6kf;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/7fF;->A00:LX/74l;

    if-eqz v2, :cond_0

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x7;

    iget-object v0, v0, LX/6x7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5219

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/74l;->A00(Z)V

    return-void
.end method

.method public final A01()Z
    .locals 4

    iget-object v0, p0, LX/7fF;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x7;

    iget-object v0, v0, LX/6x7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5219

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6Uq;->A07:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H4W;

    iget-object v0, p0, LX/7fF;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bM;

    iget-object v0, v2, LX/H4W;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0bM;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/6Uq;->A08:Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public Bk3(I)V
    .locals 3

    iget-object v1, p0, LX/7fF;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/7fF;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7fF;->A00:LX/74l;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7fF;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x7;

    iget-object v0, v0, LX/6x7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5219

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/74l;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7fF;->A00:LX/74l;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/74l;->A00:LX/5xB;

    iget-object v1, v2, LX/5xB;->A06:LX/0MX;

    sget-object v0, LX/6kf;->A02:LX/6kf;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5xB;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DL;

    const v1, 0x3d64064c

    const/16 v0, 0x57

    invoke-virtual {v2, v1, v0}, LX/0DL;->markerEnd(IS)V

    return-void
.end method
