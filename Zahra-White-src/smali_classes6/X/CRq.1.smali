.class public final LX/CRq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D42;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/3ah;

.field public final A06:LX/2rL;

.field public final A07:LX/00j;

.field public final A08:LX/0MX;

.field public final A09:Landroid/view/View;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3ah;LX/2rL;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CRq;->A01:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/CRq;->A09:Landroid/view/View;

    iput-object p3, p0, LX/CRq;->A05:LX/3ah;

    iput-boolean p5, p0, LX/CRq;->A0A:Z

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CRq;->A02:LX/05V;

    const/16 v0, 0x202

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/CRq;->A04:Lcom/google/common/base/Optional;

    const/16 v0, 0x4425

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CRq;->A03:LX/05V;

    iput-object p4, p0, LX/CRq;->A06:LX/2rL;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/CRq;->A08:LX/0MX;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/DPh;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CRq;->A07:LX/00j;

    return-void
.end method

.method public static final A00(LX/CRq;LX/1J1;LX/1J1;)V
    .locals 5

    iget-object v0, p0, LX/CRq;->A05:LX/3ah;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/CRq;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C75;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/C75;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2l2;

    invoke-virtual {v0, p1}, LX/2l2;->A00(LX/1J1;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/1Ku;->A09(LX/1J1;)LX/1Kt;

    move-result-object v1

    invoke-static {p1}, LX/1Ku;->A09(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/C75;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4fa4

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/DSW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/C75;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oM;

    invoke-virtual {v0, p1}, LX/2oM;->A00(LX/1J1;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/DSW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(LX/1J1;)V
    .locals 4

    iget-object v0, p0, LX/CRq;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CRq;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CRq;->A05:LX/3ah;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/3ah;->getLastMessageLiveData()LX/06d;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/CRq;->A0A:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/3ah;->getLifecycleOwner()LX/0Lk;

    move-result-object v2

    const/16 v0, 0x22

    new-instance v1, LX/DSZ;

    invoke-direct {v1, p1, p0, v0}, LX/DSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v2, v3, v1, v0}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/CRq;->A05:LX/3ah;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/3ah;->getLifecycleOwner()LX/0Lk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/DI2;

    invoke-direct {v0, p1, p0, v2, v1}, LX/DI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0}, LX/CRq;->A00(LX/CRq;LX/1J1;LX/1J1;)V

    goto :goto_0
.end method
