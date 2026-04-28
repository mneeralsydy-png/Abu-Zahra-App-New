.class public final Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/0PQ;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/5Tt;->A01(Ljava/lang/Object;I)LX/5Tt;

    move-result-object v3

    const-class v0, LX/3mH;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/5Tt;->A01(Ljava/lang/Object;I)LX/5Tt;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p0, v1, v3, v2, v0}, LX/5U3;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0M:LX/00j;

    const/16 v0, 0xb2a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A08:LX/05V;

    const/16 v0, 0x1646

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0A:LX/05V;

    const/16 v0, 0x40b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0B:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0E:LX/05V;

    const/16 v0, 0x3cc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A09:LX/05V;

    const/16 v0, 0xac6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A07:LX/05V;

    const/16 v0, 0x1224

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0D:LX/05V;

    const v0, 0x8182

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0C:LX/05V;

    const/16 v0, 0xc43

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A04:LX/05V;

    const v0, 0x10106

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A06:LX/05V;

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {p0, v4, v0}, LX/5U4;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0H:LX/00j;

    const/4 v3, 0x5

    invoke-static {p0, v4, v3}, LX/5U4;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0K:LX/00j;

    const/4 v0, 0x6

    invoke-static {p0, v4, v0}, LX/5U4;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0L:LX/00j;

    const v0, 0x7f0b012e

    invoke-static {p0, v4, v0}, LX/7GU;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0F:LX/00j;

    const v0, 0x7f0b2494

    invoke-static {p0, v4, v0}, LX/7GU;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0J:LX/00j;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v0, LX/5Tm;

    invoke-direct {v0, p0, v2}, LX/5Tm;-><init>(Landroid/app/Activity;I)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0G:LX/00j;

    invoke-static {v4, p0, v3}, LX/5I1;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0I:LX/00j;

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U1;

    new-instance v0, LX/5Di;

    invoke-direct {v0, p0, v2}, LX/5Di;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v0}, LX/0U1;->A00(LX/0Lq;LX/3ZV;)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0N:LX/0PQ;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_sponsor_control_entry_point"

    invoke-static {v1, v0}, LX/1ao;->A0H(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nm;

    invoke-virtual {v0}, LX/0Nm;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U1;

    iget-boolean v0, v0, LX/0U1;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4eU;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0, v0}, LX/4eU;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A03:Z

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00db

    invoke-virtual {v3, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "notification_session_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "paa_activity"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v10, 0x0

    if-ne v0, v1, :cond_0

    move-object v15, v10

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9wF;

    invoke-static {v11}, LX/9wF;->A08(LX/9wF;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/9wF;->A02(LX/9wF;)LX/9Ws;

    move-result-object v0

    invoke-virtual {v0}, LX/9Ws;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/9wF;->A07(LX/9wF;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const/16 v20, 0x3

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object v12, v10

    move-object/from16 v18, v4

    invoke-static/range {v10 .. v22}, LX/9wF;->A06(LX/1J1;LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_1
    :goto_0
    invoke-static {v3}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v3, v10, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    sget-object v8, LX/0QL;->A00:LX/0QL;

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v7, v8, v0, v1}, LX/3bH;->A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v3, v10, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    invoke-static {v7, v8, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v0, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/1al;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yB;->A0Y(Z)V

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A07:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nm;

    invoke-virtual {v0}, LX/0Nm;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0G:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2c2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b2c26

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2c27

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v9, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0M:LX/00j;

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mH;

    const/4 v1, 0x1

    iget-object v0, v0, LX/3mH;->A0A:LX/0MX;

    invoke-static {v0, v1}, LX/3bE;->A1T(LX/0MX;Z)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0I6;

    if-eqz v5, :cond_3

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3mH;

    iput-object v5, v4, LX/3mH;->A00:LX/0I6;

    iget-object v0, v4, LX/3mH;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/5PH;

    invoke-direct {v0, v5, v4, v10, v1}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7, v8, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {v9}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v4

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/5PH;

    invoke-direct {v0, v5, v4, v10, v1}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7, v8, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_3
    :goto_1
    iget-object v0, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0I:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4ch;

    iget-object v1, v5, LX/4ch;->A00:LX/0M0;

    const v0, 0x7f12415b

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, LX/4ch;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1d

    invoke-static {v5, v0}, LX/4xk;->A00(Ljava/lang/Object;I)LX/4xk;

    move-result-object v1

    const v0, 0x61b27893

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, v5, LX/4ch;->A04:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mJ;

    iget-object v2, v0, LX/3mJ;->A00:LX/06e;

    iget-object v1, v5, LX/4ch;->A01:LX/0Lk;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v5, v0}, LX/55J;->A03(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mJ;

    iget-object v0, v1, LX/3mJ;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3mJ;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mJ;

    invoke-virtual {v0}, LX/3mJ;->A0X()V

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    const-string v8, "ActivityAlertsFragment"

    invoke-virtual {v0, v8}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v7

    const v5, 0x7f0b0107

    iget-object v0, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v2, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ActivityAlertsFragment;

    invoke-direct {v2}, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ActivityAlertsFragment;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [LX/09R;

    const-string v0, "paa_lid_jid"

    invoke-static {v0, v4, v1}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    invoke-virtual {v7, v2, v8, v5}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/12h;->A03()V

    :cond_4
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nm;

    invoke-virtual {v0}, LX/0Nm;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0O(Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0Y(Z)V

    const v0, 0x7f124281

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0M:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mH;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3mH;->A0A:LX/0MX;

    invoke-static {v0, v1}, LX/3bE;->A1T(LX/0MX;Z)V

    iget-object v0, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lF;

    iget-object v0, v0, LX/4lF;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v2}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v4

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/5PH;

    invoke-direct {v0, v5, v4, v10, v1}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7, v8, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_1

    :cond_7
    iget-object v2, v11, LX/9wF;->A0B:LX/07n;

    const/4 v1, 0x7

    new-instance v0, LX/5Gb;

    invoke-direct {v0, v11, v15, v4, v1}, LX/5Gb;-><init>(LX/9wF;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nm;

    invoke-virtual {v0}, LX/0Nm;->A03()Z

    move-result v2

    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110029

    if-eqz v2, :cond_0

    const v0, 0x7f11002a

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1XS;->A00(Landroid/view/Menu;Z)V

    const v0, 0x7f0608e8

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0b1989

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U1;

    sget-object v0, LX/I88;->A0D:LX/I88;

    invoke-virtual {v1, v0}, LX/0U1;->A02(LX/I88;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const v0, -0x11058d55

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b197d

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0E:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsPrivacy"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_from_dependent_details"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v4}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_0
    return v4

    :cond_1
    const v0, 0x7f0b1985

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lF;

    const-string v1, "primary-help-center"

    iget-object v0, v0, LX/4lF;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Do;

    invoke-virtual {v0, p0, v1}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return v4

    :cond_2
    const v0, 0x7f0b197a

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/5PH;

    invoke-direct {v0, v5, p0, v2, v1}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return v4

    :cond_3
    const v0, 0x7f0b1969

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.paa.product.sponsor.PaaChangePinActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "paa_lid_jid"

    invoke-static {v2, v3, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4eU;

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v2, v1, v0}, LX/4eU;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    return v4

    :cond_4
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f0b1989

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.paa.product.settings.PaaUnlinkAccountSettingsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_6

    const-string v0, "paa_lid_jid"

    invoke-static {v2, v3, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_6
    invoke-static {p0, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return v4

    :cond_7
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0U1;

    sget-object v1, LX/I88;->A0D:LX/I88;

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0N:LX/0PQ;

    invoke-virtual {v2, p0, v0, v1}, LX/0U1;->A01(Landroid/app/Activity;LX/0PQ;LX/I88;)V

    return-void
.end method
