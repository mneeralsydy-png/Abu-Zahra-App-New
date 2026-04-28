.class public final LX/28W;
.super LX/37H;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0VE;

.field public final A04:LX/2kL;

.field public final A05:LX/0D8;

.field public final A06:LX/07C;

.field public final A07:LX/1hk;

.field public final A08:LX/2s2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v1

    const/16 v0, 0x4292

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wa;

    invoke-direct {p0, v1, v0}, LX/37H;-><init>(LX/07B;LX/2wa;)V

    const/16 v0, 0x42b8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s2;

    iput-object v0, p0, LX/28W;->A08:LX/2s2;

    const/16 v0, 0x10d0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kL;

    iput-object v0, p0, LX/28W;->A04:LX/2kL;

    const v0, 0xc3b9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/28W;->A01:LX/05V;

    const/16 v0, 0x156b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hk;

    iput-object v0, p0, LX/28W;->A07:LX/1hk;

    invoke-static {}, LX/1ah;->A0N()LX/0VE;

    move-result-object v0

    iput-object v0, p0, LX/28W;->A03:LX/0VE;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/28W;->A06:LX/07C;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/28W;->A05:LX/0D8;

    const/16 v0, 0x42b1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/28W;->A00:LX/05V;

    const/16 v0, 0x10d6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/28W;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public Abj(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f08068a

    invoke-static {p1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public Asz(LX/3Zk;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1am;->A09(LX/3Zk;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1201e6

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C6A(Ljava/util/Collection;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1am;->A0T(Ljava/lang/Iterable;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, LX/28W;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0au;

    invoke-virtual {v0, v1}, LX/0au;->A07(LX/0Fq;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v2

    iget-object v1, p0, LX/28W;->A08:LX/2s2;

    invoke-virtual {v1, v2}, LX/2s2;->A01(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/2s2;->A02(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    iget-boolean v0, v0, LX/1J1;->A0c:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/37H;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v0, p0, LX/28W;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/1O4;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3Cy;->A00:LX/2Xs;

    :goto_0
    sget-object v0, LX/2Xs;->A04:LX/2Xs;

    if-ne v1, v0, :cond_3

    :cond_4
    return v3

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    return v3
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
