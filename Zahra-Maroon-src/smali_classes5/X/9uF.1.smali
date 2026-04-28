.class public final LX/9uF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/01w;

.field public final A07:LX/0QP;

.field public volatile A08:Ljava/lang/Integer;

.field public volatile A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10378

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uF;->A04:LX/05V;

    const v0, 0x10377

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uF;->A02:LX/05V;

    const v0, 0x1037c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uF;->A03:LX/05V;

    const/16 v0, 0x1782

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uF;->A01:LX/05V;

    const/16 v0, 0x15

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uF;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uF;->A05:LX/05V;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/9uF;->A07:LX/0QP;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/9uF;->A06:LX/01w;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9fL;

    iget-object v0, v0, LX/9fL;->A00:Ljava/lang/Integer;

    if-ne v0, p1, :cond_1

    :goto_1
    check-cast v1, LX/9fL;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/9fL;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    if-nez v4, :cond_6

    iget-object v0, v1, LX/9fL;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    sput-object v0, LX/BoH;->A00:Ljava/lang/String;

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ok;

    iget-object v0, v0, LX/9ok;->A00:Ljava/lang/Integer;

    if-ne v0, p0, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    return v5
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/util/List;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_3

    if-nez v0, :cond_3

    return v2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ok;

    iget-object v0, v0, LX/9ok;->A00:Ljava/lang/Integer;

    if-ne v0, p0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public static final A02(Ljava/util/List;Z)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fL;

    iget-boolean v0, v0, LX/9fL;->A05:Z

    if-eqz v0, :cond_3

    return v2
.end method


# virtual methods
.method public final A03()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/9uF;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A0N(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5fbf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9uF;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/9uF;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    invoke-virtual {v0}, LX/0zE;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9uF;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A05(LX/Aej;)V
    .locals 8

    move-object v4, p0

    iget-object v0, p0, LX/9uF;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    invoke-virtual {v0}, LX/0zE;->A03()Z

    move-result v6

    invoke-static {v1}, LX/8D4;->A0N(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5fbf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v7

    move-object v3, p1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/9uF;->A09:Ljava/lang/Integer;

    iput-object v0, p0, LX/9uF;->A08:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Aej;->BJl()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9uF;->A07:LX/0QP;

    iget-object v0, p0, LX/9uF;->A06:LX/01w;

    const/4 v5, 0x0

    new-instance v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;-><init>(LX/Aej;LX/9uF;LX/0gH;ZZ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
