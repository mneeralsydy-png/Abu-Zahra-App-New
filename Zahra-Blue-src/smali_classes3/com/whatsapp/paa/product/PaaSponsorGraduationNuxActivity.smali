.class public final Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Ys;

.field public final A02:LX/0kR;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A02:LX/0kR;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A01:LX/0Ys;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A0A:LX/01w;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v2, 0x31

    invoke-static {p0, v0, v2}, LX/5U7;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A06:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/5U6;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A08:LX/00j;

    const/16 v0, 0x2e

    invoke-static {p0, v1, v0}, LX/5U6;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A09:LX/00j;

    const/16 v0, 0x2f

    invoke-static {p0, v1, v0}, LX/5U6;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A03:LX/00j;

    const/16 v0, 0x30

    invoke-static {p0, v1, v0}, LX/5U6;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A04:LX/00j;

    invoke-static {p0, v1, v2}, LX/5U6;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A05:LX/00j;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/5U4;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A07:LX/00j;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0c43

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/3bJ;->A0K(LX/0M3;)V

    iget-object v0, p0, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/4xk;->A00(Ljava/lang/Object;I)LX/4xk;

    move-result-object v1

    const v0, 0xb6e0e38

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/5PH;

    invoke-direct {v0, v4, p0, v2, v1}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method
