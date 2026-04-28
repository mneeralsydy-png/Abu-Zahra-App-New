.class public final Lcom/whatsapp/paa/product/PaaOnboardingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x3b4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A00:LX/05V;

    const/16 v0, 0x1459

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A01:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A02:LX/05V;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/5Tu;->A02(Ljava/lang/Object;I)LX/5Tu;

    move-result-object v3

    const-class v0, LX/4FS;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/5Tu;->A02(Ljava/lang/Object;I)LX/5Tu;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p0, v1, v3, v2, v0}, LX/5U2;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A03:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/paa/product/PaaOnboardingActivity;Ljava/lang/Class;)Z
    .locals 1

    invoke-static {p0}, LX/3bH;->A15(LX/0M0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result p0

    :cond_0
    return p0
.end method


# virtual methods
.method public A53()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/1an;->A1V(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00c2

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f060790

    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/5PR;->A04(Ljava/lang/Object;LX/0QP;I)V

    invoke-virtual {p0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v3

    const/16 v2, 0x9

    const/16 v1, 0x2a

    new-instance v0, LX/3eB;

    invoke-direct {v0, p0, v2, v1}, LX/3eB;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, p0}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FS;

    iget-object v2, v0, LX/4FS;->A05:LX/0V0;

    invoke-virtual {v2}, LX/0V0;->A02()LX/0z6;

    move-result-object v1

    sget-object v0, LX/0z6;->A08:LX/0z6;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0z6;->A06:LX/0z6;

    invoke-virtual {v2, v0}, LX/0V0;->A04(LX/0z6;)V

    :cond_0
    invoke-super {p0}, LX/0M5;->onStop()V

    return-void
.end method
