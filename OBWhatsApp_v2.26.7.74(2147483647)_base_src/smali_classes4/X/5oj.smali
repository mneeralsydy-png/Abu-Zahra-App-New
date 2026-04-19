.class public final LX/5oj;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public A00:LX/7F3;

.field public A01:LX/74t;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/7uY;

.field public final A0A:LX/7dd;

.field public final A0B:LX/7uY;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x1278

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5oj;->A07:LX/05V;

    invoke-static {}, LX/5oT;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5oj;->A02:LX/05V;

    const/16 v0, 0x190c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5oj;->A04:LX/05V;

    invoke-static {}, LX/5oT;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5oj;->A05:LX/05V;

    invoke-static {}, LX/5oT;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5oj;->A08:LX/05V;

    const/16 v0, 0xb57

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5oj;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5oj;->A06:LX/05V;

    const/4 v3, 0x0

    sget-object v1, LX/6l6;->A02:LX/6l6;

    new-instance v0, LX/7F3;

    move v5, v3

    move v6, v3

    move v7, v3

    move-object v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v7}, LX/7F3;-><init>(LX/6l6;LX/6l6;ZZZZZ)V

    iput-object v0, p0, LX/5oj;->A00:LX/7F3;

    new-instance v0, LX/7dd;

    invoke-direct {v0, p0, v3}, LX/7dd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5oj;->A0A:LX/7dd;

    const/4 v1, 0x1

    new-instance v0, LX/7uY;

    invoke-direct {v0, p0, v1}, LX/7uY;-><init>(LX/5oj;I)V

    iput-object v0, p0, LX/5oj;->A09:LX/7uY;

    new-instance v0, LX/7uY;

    invoke-direct {v0, p0, v3}, LX/7uY;-><init>(LX/5oj;I)V

    iput-object v0, p0, LX/5oj;->A0B:LX/7uY;

    return-void
.end method

.method public static A00(LX/5oj;)LX/77e;
    .locals 7

    iget-object v0, p0, LX/5oj;->A07:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77e;

    iget-object v0, p0, LX/5oj;->A09:LX/7uY;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/77e;->A00:LX/8Aj;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77e;

    iget-object v0, v1, LX/77e;->A01:LX/7DY;

    if-nez v0, :cond_0

    sget-object v3, LX/6l6;->A02:LX/6l6;

    new-instance v2, LX/7DY;

    move p0, v5

    move-object v4, v3

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/7DY;-><init>(LX/6l6;LX/6l6;ZZZ)V

    iput-object v2, v1, LX/77e;->A01:LX/7DY;

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/5oj;)V
    .locals 7

    iget-object v0, p0, LX/5oj;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    invoke-virtual {v0}, LX/1YG;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5oj;->A03:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7c7;

    iget-object v1, p0, LX/5oj;->A0B:LX/7uY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/7c7;->A00:LX/8Aj;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7c7;

    iget-boolean v0, v1, LX/7c7;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7c7;->A02:Z

    iget-object v0, v1, LX/7c7;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    iget-object v0, v1, LX/7c7;->A06:LX/7dk;

    :goto_0
    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5oj;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    invoke-virtual {v0}, LX/1G9;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/5oj;->A00(LX/5oj;)LX/77e;

    move-result-object v1

    iget-object v0, v1, LX/77e;->A02:LX/7DY;

    if-nez v0, :cond_2

    const/4 v5, 0x0

    sget-object v3, LX/6l6;->A02:LX/6l6;

    new-instance v2, LX/7DY;

    move p0, v5

    move-object v4, v3

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/7DY;-><init>(LX/6l6;LX/6l6;ZZZ)V

    iput-object v2, v1, LX/77e;->A02:LX/7DY;

    :cond_2
    iget-boolean v0, v1, LX/77e;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/77e;->A03:Z

    iget-object v0, v1, LX/77e;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    iget-object v0, v1, LX/77e;->A09:LX/7dk;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/5oj;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7mZ;

    iget-object v1, p0, LX/5oj;->A0A:LX/7dd;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7mZ;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A02(LX/5oj;)V
    .locals 3

    iget-object v0, p0, LX/5oj;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    invoke-virtual {v0}, LX/1YG;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5oj;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7c7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7c7;->A00:LX/8Aj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7c7;->A02:Z

    iget-object v0, v1, LX/7c7;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    iget-object v0, v1, LX/7c7;->A06:LX/7dk;

    :goto_0
    invoke-virtual {v2, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5oj;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    invoke-virtual {v0}, LX/1G9;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5oj;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77e;

    const/4 v0, 0x0

    iput-object v0, v1, LX/77e;->A00:LX/8Aj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/77e;->A03:Z

    iget-object v0, v1, LX/77e;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    iget-object v0, v1, LX/77e;->A09:LX/7dk;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5oj;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7mZ;

    iget-object v1, p0, LX/5oj;->A0A:LX/7dd;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7mZ;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A18(LX/05V;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(LX/5oj;ZZ)V
    .locals 9

    iget-object v0, p0, LX/5oj;->A00:LX/7F3;

    iget-object v2, v0, LX/7F3;->A00:LX/6l6;

    iget-object v3, v0, LX/7F3;->A01:LX/6l6;

    iget-boolean v6, v0, LX/7F3;->A02:Z

    iget-boolean v7, v0, LX/7F3;->A06:Z

    iget-boolean v8, v0, LX/7F3;->A05:Z

    new-instance v1, LX/7F3;

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v8}, LX/7F3;-><init>(LX/6l6;LX/6l6;ZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/5oj;->A00:LX/7F3;

    iget-object v0, p0, LX/5oj;->A01:LX/74t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/74t;->A00()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/5oj;->A01:LX/74t;

    return-void
.end method

.method public final A0X()LX/7F3;
    .locals 8

    iget-object v0, p0, LX/5oj;->A00:LX/7F3;

    iget-boolean v3, v0, LX/7F3;->A04:Z

    iget-boolean v4, v0, LX/7F3;->A03:Z

    iget-object v1, v0, LX/7F3;->A00:LX/6l6;

    iget-object v2, v0, LX/7F3;->A01:LX/6l6;

    iget-boolean v5, v0, LX/7F3;->A02:Z

    iget-boolean v6, v0, LX/7F3;->A06:Z

    iget-boolean v7, v0, LX/7F3;->A05:Z

    new-instance v0, LX/7F3;

    invoke-direct/range {v0 .. v7}, LX/7F3;-><init>(LX/6l6;LX/6l6;ZZZZZ)V

    return-object v0
.end method

.method public BhZ(LX/0Qo;LX/0Lk;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5oj;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    iget-object v1, v0, LX/1G9;->A01:LX/07B;

    const/16 v0, 0x3845

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/5oj;->A02(LX/5oj;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5oj;->A08:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    iget-object v1, v0, LX/1G9;->A01:LX/07B;

    const/16 v0, 0x3845

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5oj;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    invoke-virtual {v0}, LX/1YG;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    invoke-virtual {v0}, LX/1G9;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5oj;->A00(LX/5oj;)LX/77e;

    move-result-object v1

    iget-object v0, v1, LX/77e;->A02:LX/7DY;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    sget-object v3, LX/6l6;->A02:LX/6l6;

    new-instance v2, LX/7DY;

    move v7, v5

    move-object v4, v3

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/7DY;-><init>(LX/6l6;LX/6l6;ZZZ)V

    iput-object v2, v1, LX/77e;->A02:LX/7DY;

    return-void

    :cond_2
    iget-object v0, p0, LX/5oj;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    iget-object v1, v0, LX/1G9;->A01:LX/07B;

    const/16 v0, 0x3845

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/5oj;->A01(LX/5oj;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/5oj;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x14

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/5oj;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x13

    :goto_0
    invoke-static {v1, p0, v0}, LX/7xA;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method
