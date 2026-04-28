.class public final Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/Ash;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/DPp;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A04:LX/00j;

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/DPp;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A03:LX/00j;

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/DPp;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A02:LX/00j;

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/DPp;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A01:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;)V
    .locals 4

    iget-object v0, p0, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_CACHE_JID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A00:LX/Ash;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iget-object v1, v2, LX/Ash;->A01:LX/06e;

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v0, v2, LX/Ash;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/Ash;->A03:LX/07C;

    const/4 v0, 0x5

    invoke-static {v1, v3, v2, v0}, LX/DAv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A0W(Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;I)V

    return-void
.end method

.method public static final A0W(Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;I)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p1}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    const/16 v0, 0x8

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e025f

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f1207c3

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    :cond_0
    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/Ash;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/Ash;

    iput-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A00:LX/Ash;

    const v0, 0x7f0b061a

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/BfY;

    invoke-direct {v1, p0, v0}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x76e26e48

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0}, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A0O(Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;)V

    iget-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A00:LX/Ash;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Ash;->A00:LX/06e;

    const/16 v0, 0xd

    invoke-static {p0, v1, v0}, LX/Cl2;->A00(LX/0Lk;LX/06d;I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A00:LX/Ash;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Ash;->A01:LX/06e;

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, LX/Cl2;->A00(LX/0Lk;LX/06d;I)V

    :cond_2
    return-void
.end method
