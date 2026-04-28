.class public final Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/168;

.field public A01:LX/3n4;

.field public A02:LX/0wo;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0kR;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/5Tt;->A01(Ljava/lang/Object;I)LX/5Tt;

    move-result-object v3

    const-class v0, LX/3kv;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/5Tt;->A01(Ljava/lang/Object;I)LX/5Tt;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p0, v1, v3, v2, v0}, LX/5U3;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A0A:LX/00j;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A07:LX/0kR;

    const/16 v0, 0x3cc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A03:LX/05V;

    const v0, 0x8182

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A06:LX/05V;

    const/16 v0, 0xbee

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A04:LX/05V;

    const/16 v0, 0x1646

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A05:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/5U4;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A09:LX/00j;

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/5U4;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A08:LX/00j;

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
    .locals 6

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00dc

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f060790

    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    invoke-static {p0}, LX/3bJ;->A0K(LX/0M3;)V

    iget-object v1, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A07:LX/0kR;

    const-string v0, "sponsor-controls-dependents"

    invoke-virtual {v1, p0, p0, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A00:LX/168;

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A00:LX/168;

    if-nez v2, :cond_0

    const-string v0, "contactPhotoLoader"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v0, 0xc

    new-instance v1, LX/5IN;

    invoke-direct {v1, p0, v0}, LX/5IN;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3n4;

    invoke-direct {v0, v2, v1, v3}, LX/3n4;-><init>(LX/168;Lkotlin/jvm/functions/Function1;LX/0QP;)V

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A01:LX/3n4;

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A09:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A01:LX/3n4;

    if-nez v0, :cond_1

    const-string v0, "dependentsAdapter"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const v0, 0x7f0b1cea

    invoke-static {p0, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A02:LX/0wo;

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/4xk;->A00(Ljava/lang/Object;I)LX/4xk;

    move-result-object v1

    const v0, -0x5156020b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v0, 0x31

    invoke-static {p0, v5, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    sget-object v4, LX/0QL;->A00:LX/0QL;

    invoke-static {v4, v0, v1}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v0

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v5, v3}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    invoke-static {v2, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4eU;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "search_result_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v3, v3}, LX/4eU;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kv;

    iget-object v1, v0, LX/3kv;->A05:LX/0MX;

    iget-object v0, v0, LX/3kv;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7;

    check-cast v0, LX/0T8;

    iget-object v0, v0, LX/0T8;->A00:LX/0TB;

    invoke-virtual {v0}, LX/0TB;->A06()Z

    move-result v0

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    return-void
.end method
