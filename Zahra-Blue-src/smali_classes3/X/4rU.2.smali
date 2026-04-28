.class public final LX/4rU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4oN;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/00j;

.field public final A09:LX/07n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4rU;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4rU;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4rU;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/4rU;->A09:LX/07n;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4rU;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4rU;->A06:LX/05V;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4rU;->A04:LX/05V;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4rU;->A03:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/5Tu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4rU;->A08:LX/00j;

    return-void
.end method

.method public static final A00(LX/4rU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    iget-object v3, p0, LX/4rU;->A09:LX/07n;

    const/16 v1, 0x25

    new-instance v0, LX/7xF;

    invoke-direct {v0, p1, p0, v1}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/4rU;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/48P;

    invoke-direct {v2}, LX/48P;-><init>()V

    const/4 v4, 0x0

    iget-object v0, p0, LX/4rU;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/48P;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/4rU;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/48P;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/4rU;->A00:LX/4oN;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/4oN;->A02:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/48P;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/4oN;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v2, LX/48P;->A01:Ljava/lang/Integer;

    iput-object p1, v2, LX/48P;->A04:Ljava/lang/Integer;

    iput-object p2, v2, LX/48P;->A02:Ljava/lang/Integer;

    iput-object p3, v2, LX/48P;->A06:Ljava/lang/Long;

    iput-object p4, v2, LX/48P;->A05:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/4oN;->A00:Ljava/lang/Integer;

    :cond_0
    iput-object v4, v2, LX/48P;->A03:Ljava/lang/Integer;

    iput-object p5, v2, LX/48P;->A08:Ljava/lang/Long;

    iget-object v0, p0, LX/4rU;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/48P;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4rU;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/48P;->A0A:Ljava/lang/Long;

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/48P;->A09:Ljava/lang/Long;

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/48P;->A07:Ljava/lang/Long;

    :cond_2
    const/4 v1, 0x7

    new-instance v0, LX/5Gg;

    invoke-direct {v0, v2, p0, v1}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 8

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, LX/4rU;->A00(LX/4rU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public final A02()V
    .locals 8

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, LX/4rU;->A00(LX/4rU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public final A03(LX/0IB;Ljava/util/List;IZZ)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-ltz p3, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-static {p2, p3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hn;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/5hn;->B7U()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/5hn;->getWamUJSection()I

    move-result v4

    add-int/lit8 v3, p3, -0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hn;

    invoke-interface {v1}, LX/5hn;->B7U()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/5hn;->B3e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/5hn;->getWamUJSection()I

    move-result v0

    if-ne v0, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    int-to-long v1, v2

    if-eqz p4, :cond_2

    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v0

    const/16 v4, 0xb

    if-eqz v0, :cond_2

    const/16 v4, 0xc

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v0, 0xa

    if-eqz p5, :cond_3

    const/16 v0, 0x9

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    invoke-static/range {v1 .. v8}, LX/4rU;->A00(LX/4rU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_4
    return-void
.end method

.method public final A04(Ljava/lang/Long;)V
    .locals 8

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    if-eqz p1, :cond_0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, LX/4rU;->A00(LX/4rU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_0
    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, LX/4rU;->A00(LX/4rU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public final A05(Ljava/lang/Long;)V
    .locals 8

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    if-eqz p1, :cond_0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, LX/4rU;->A00(LX/4rU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_0
    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, LX/4rU;->A00(LX/4rU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public final A06(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 8

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, LX/4rU;->A00(LX/4rU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method
