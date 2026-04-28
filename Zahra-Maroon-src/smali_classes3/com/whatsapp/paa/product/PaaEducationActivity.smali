.class public final Lcom/whatsapp/paa/product/PaaEducationActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/3bl;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/5Tu;->A02(Ljava/lang/Object;I)LX/5Tu;

    move-result-object v3

    const-class v0, LX/4FP;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/5Tu;->A02(Ljava/lang/Object;I)LX/5Tu;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {p0, v1, v3, v2, v0}, LX/5U2;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaEducationActivity;->A01:LX/00j;

    const/16 v0, 0x1647

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaEducationActivity;->A00:LX/05V;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/3bl;->A01(Ljava/lang/Object;I)LX/3bl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaEducationActivity;->A02:LX/3bl;

    return-void
.end method


# virtual methods
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

.method public finish()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x0

    const v2, 0x7f01005e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3, v2}, Lcom/whatsapp/paa/product/PaaEducationActivity;->overrideActivityTransition(III)V

    return-void

    :cond_0
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v3, 0x7f010059

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v2, v3, v2}, Lcom/whatsapp/paa/product/PaaEducationActivity;->overrideActivityTransition(III)V

    :goto_0
    const v0, 0x7f0e00c1

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f060790

    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/5PR;->A04(Ljava/lang/Object;LX/0QP;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/paa/product/PaaEducationActivity;->A02:LX/3bl;

    invoke-virtual {v0}, LX/3bl;->A03()V

    return-void
.end method
