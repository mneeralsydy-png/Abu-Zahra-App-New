.class public final LX/7NM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc28b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NM;->A03:LX/05V;

    invoke-static {}, LX/5oR;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NM;->A01:LX/05V;

    const v0, 0xc28e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NM;->A04:LX/05V;

    const v0, 0xc28d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NM;->A00:LX/05V;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/7xv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7NM;->A05:LX/00j;

    const v0, 0xc28c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NM;->A02:LX/05V;

    return-void
.end method

.method public static final A00(LX/7NM;I)LX/8BM;
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/7NM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rm;

    :goto_0
    check-cast v0, LX/8BM;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7NM;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rl;

    goto :goto_0
.end method

.method public static A01(LX/7NM;)Z
    .locals 1

    iget-object v0, p0, LX/7NM;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mi;

    iget-object p0, v0, LX/7Mi;->A00:LX/07B;

    const/16 v0, 0x48ff

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02(Ljava/util/List;)Ljava/util/List;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7NM;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QG;

    iget-object v1, v0, LX/7QG;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    invoke-static {p0}, LX/7NM;->A01(LX/7NM;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, p0, LX/7NM;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76g;

    const v0, 0x1b020764

    invoke-virtual {v1, v0}, LX/76g;->A00(I)LX/7FC;

    move-result-object v4

    invoke-virtual {v4}, LX/7FC;->A00()V

    const-string v3, "ranking_type"

    iget-object v2, v4, LX/7FC;->A02:LX/0DL;

    iget v1, v4, LX/7FC;->A01:I

    iget v0, v4, LX/7FC;->A00:I

    invoke-virtual {v2, v1, v0, v3, v6}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "is_forced_refresh"

    invoke-virtual {v4, v0, v7}, LX/7FC;->A03(Ljava/lang/String;Z)V

    const-string v0, "status_count"

    invoke-virtual {v4, v0, v5}, LX/7FC;->A02(Ljava/lang/String;I)V

    invoke-static {p0, v6}, LX/7NM;->A00(LX/7NM;I)LX/8BM;

    move-result-object v0

    invoke-interface {v0, v4, p1, v7}, LX/8BM;->Brn(LX/7FC;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/7FC;->A04(S)V

    return-object v1
.end method
