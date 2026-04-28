.class public final Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Av6;

.field public A02:LX/0wo;

.field public A03:LX/0wo;

.field public A04:LX/0wo;

.field public final A05:LX/00q;

.field public final A06:LX/1AS;

.field public final A07:LX/Isb;

.field public final A08:LX/BCt;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/8RZ;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0C:LX/00q;

    const/16 v0, 0x424

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0B:LX/00q;

    const v0, 0x10035

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RZ;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0D:LX/8RZ;

    const v0, 0x141ed

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCt;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A08:LX/BCt;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A06:LX/1AS;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A05:LX/00q;

    invoke-static {}, LX/AhD;->A0h()LX/Isb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A07:LX/Isb;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x27

    new-instance v0, LX/3WC;

    invoke-direct {v0, p0, v1}, LX/3WC;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A09:LX/00j;

    const/16 v0, 0x2f

    new-instance v3, LX/DC2;

    invoke-direct {v3, p0, v0}, LX/DC2;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/DPJ;

    invoke-direct {v1, p0, v0}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p0, v1, v3, v2, v0}, LX/DPi;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0A:LX/00j;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/AhF;->A1Z(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A0X()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/AhD;->A1B(LX/0MA;)V

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    const v0, 0x7f0e00ae

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b0851

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0283

    invoke-static {p0, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A04:LX/0wo;

    const v0, 0x7f0b0280

    invoke-static {p0, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A02:LX/0wo;

    const v0, 0x7f0b0281

    invoke-static {p0, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A03:LX/0wo;

    iget-object v3, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0D:LX/8RZ;

    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A09:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Jk;

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0C:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0fJ;

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0B:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CW9;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Jk;

    iget-object p1, p0, LX/0MF;->A09:LX/0NZ;

    invoke-static {p1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v4, LX/C9M;

    invoke-direct/range {v4 .. v9}, LX/C9M;-><init>(LX/1Jk;LX/0fJ;LX/CW9;Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;LX/0NZ;)V

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/Av6;

    invoke-direct {v2, v1, v4}, LX/Av6;-><init>(LX/1Jk;LX/C9M;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A01:LX/Av6;

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/ApF;->A00(LX/0Ow;LX/0Lk;I)V

    iget-object v3, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0A:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    iget-object v2, v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00:LX/06e;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {p0, v2, v1, v0}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A0X()V

    return-void

    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A07:LX/Isb;

    iget-object v1, v2, LX/Isb;->A00:LX/07B;

    const/16 v0, 0x5045

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Isb;->A00(LX/Isb;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x6b95c2be

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/AhC;->A18(LX/0Ly;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A07:LX/Isb;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/Isb;->A04(I)V

    return-void
.end method
