.class public final LX/0nl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0IV;

.field public final A07:LX/07C;

.field public final A08:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfec

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nl;->A03:LX/05V;

    const/16 v0, 0xfed

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nl;->A04:LX/05V;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nl;->A01:LX/05V;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0nl;->A06:LX/0IV;

    const/16 v0, 0xfe9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nl;->A02:LX/05V;

    const/16 v0, 0xfeb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nl;->A05:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0nl;->A07:LX/07C;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0nl;->A08:LX/07B;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0nl;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()LX/6Q1;
    .locals 2

    iget-object v1, p0, LX/0nl;->A08:LX/07B;

    const/16 v0, 0x5e7f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nl;->A04:LX/05V;

    :goto_0
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Q1;

    return-object v0

    :cond_0
    const/16 v0, 0x21b9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nl;->A03:LX/05V;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0nl;->A05:LX/05V;

    goto :goto_0
.end method

.method public final A01(LX/1Iv;)LX/6Q1;
    .locals 1

    instance-of v0, p1, LX/1J1;

    if-eqz v0, :cond_0

    check-cast p1, LX/1J1;

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nl;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Q1;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0nl;->A00()LX/6Q1;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/0nl;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aJ;

    iget-object v0, v0, LX/0aJ;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v2, p0, LX/0nl;->A07:LX/07C;

    const/16 v1, 0x12

    new-instance v0, LX/AO8;

    invoke-direct {v0, v3, v1}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/0bJ;)V
    .locals 3

    invoke-virtual {p0}, LX/0nl;->A00()LX/6Q1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0aJ;->A09(LX/0bJ;)V

    iget-object v0, p0, LX/0nl;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ud;

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ud;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ud;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0nl;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aJ;

    invoke-virtual {v0}, LX/0aJ;->A04()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, LX/0bJ;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
