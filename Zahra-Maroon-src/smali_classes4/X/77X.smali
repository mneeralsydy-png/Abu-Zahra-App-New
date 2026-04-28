.class public final LX/77X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Cn;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77X;->A02:LX/05V;

    const/16 v0, 0x503

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77X;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77X;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77X;->A01:LX/05V;

    const/16 v0, 0x189e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77X;->A04:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77X;->A03:LX/05V;

    const/16 v0, 0x555

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77X;->A06:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/8Cn;Ljava/lang/String;)Z
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1}, LX/8Co;->B4j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/77X;->A02:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4ede

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/77X;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7HO;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v2, v1, v1, v0}, LX/7HO;->A00(LX/7HO;Ljava/lang/Integer;Ljava/util/List;I)V

    iput-object p1, p0, LX/77X;->A00:LX/8Cn;

    instance-of v0, p1, LX/6Su;

    move-object v8, p2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/77X;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Em;

    sget-object v1, LX/6k4;->A02:LX/6k4;

    invoke-static {p1}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p2}, LX/7Em;->A01(LX/1J1;LX/6k4;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    instance-of v0, p1, LX/7o2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/77X;->A03:LX/05V;

    invoke-static {v0}, LX/5oY;->A1S(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/77X;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/71S;

    sget-object v6, LX/6k6;->A02:LX/6k6;

    invoke-static {p1}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v7

    iget-object v0, v5, LX/71S;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v4, LX/7va;

    invoke-direct/range {v4 .. v9}, LX/7va;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_0
    invoke-interface {v1, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return v3

    :cond_2
    iget-object v0, p0, LX/77X;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x17

    new-instance v4, LX/7xG;

    invoke-direct {v4, p1, p0, p2, v0}, LX/7xG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    return v2
.end method
