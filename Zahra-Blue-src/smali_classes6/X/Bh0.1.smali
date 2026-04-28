.class public abstract LX/Bh0;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/BXR;

.field public final A01:LX/05V;

.field public final A02:LX/JIW;

.field public final A03:LX/00j;

.field public final A04:LX/0HA;

.field public final A05:LX/0Hb;

.field public final A06:LX/0fJ;

.field public final A07:LX/Ip6;

.field public final A08:LX/CaA;

.field public final A09:LX/0e9;

.field public final A0A:LX/CCA;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x3af

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fJ;

    iput-object v0, p0, LX/Bh0;->A06:LX/0fJ;

    const/16 v0, 0x41e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ip6;

    iput-object v0, p0, LX/Bh0;->A07:LX/Ip6;

    invoke-static {}, LX/AhD;->A0g()LX/CaA;

    move-result-object v0

    iput-object v0, p0, LX/Bh0;->A08:LX/CaA;

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    iput-object v0, p0, LX/Bh0;->A05:LX/0Hb;

    invoke-static {}, LX/5oR;->A0k()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/Bh0;->A04:LX/0HA;

    const v0, 0x10393

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCA;

    iput-object v0, p0, LX/Bh0;->A0A:LX/CCA;

    const/16 v0, 0x964

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e9;

    iput-object v0, p0, LX/Bh0;->A09:LX/0e9;

    const v0, 0x1c04e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JIW;

    iput-object v0, p0, LX/Bh0;->A02:LX/JIW;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bh0;->A01:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/DPJ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Bh0;->A03:LX/00j;

    return-void
.end method

.method public static A0W(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f08065c

    invoke-static {p0, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f0b19ef

    const v0, 0x7f12420c

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static A0X(LX/Bh0;LX/Iue;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    invoke-virtual {p0}, LX/Bh0;->A5A()Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/Bh0;->A5D(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A59()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    if-eqz v0, :cond_0

    const-string v0, "mobile_recharge_plans"

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;

    if-eqz v0, :cond_1

    const-string v0, "select_operator_and_circle"

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    if-eqz v0, :cond_2

    const-string v0, "recent_biller_view"

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

    if-eqz v0, :cond_3

    const-string v0, "biller_account_details"

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    if-eqz v0, :cond_4

    const-string v0, "bill_payment_home"

    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    iget-boolean v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A06:Z

    if-eqz v0, :cond_5

    const-string v0, "recent_biller_list"

    return-object v0

    :cond_5
    const-string v0, "biller_list"

    return-object v0

    :cond_6
    const-string v0, "biller_details"

    return-object v0
.end method

.method public final A5A()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5B()V
    .locals 17

    move-object/from16 v15, p0

    iget-object v0, v15, LX/Bh0;->A00:LX/BXR;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1YT;->A0K()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, v15, LX/Bh0;->A00:LX/BXR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/1YT;->A0O(Z)Z

    :cond_0
    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15}, LX/Bh0;->A59()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, LX/Bh0;->A5A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v1, v0, v4}, LX/Bh0;->A5E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    const-string v0, "payments:settings"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v15, LX/Bh0;->A06:LX/0fJ;

    iget-object v10, v15, LX/Bh0;->A08:LX/CaA;

    iget-object v6, v15, LX/Bh0;->A04:LX/0HA;

    iget-object v8, v15, LX/0MA;->A0A:LX/0HF;

    iget-object v14, v15, LX/Bh0;->A0A:LX/CCA;

    iget-object v5, v15, LX/0M6;->A02:LX/00V;

    iget-object v7, v15, LX/Bh0;->A05:LX/0Hb;

    iget-object v11, v15, LX/Bh0;->A09:LX/0e9;

    const/4 v12, 0x0

    new-instance v3, LX/BXR;

    move-object v13, v12

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, LX/BXR;-><init>(Landroid/os/Bundle;LX/00V;LX/0HA;LX/0Hb;LX/0HF;LX/0fJ;LX/CaA;LX/0e9;LX/Izv;LX/JEd;LX/CCA;LX/0MA;Ljava/lang/String;)V

    iput-object v3, v15, LX/Bh0;->A00:LX/BXR;

    iget-object v1, v15, LX/0M6;->A03:LX/07C;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-interface {v1, v3, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A5C()V
    .locals 2

    iget-object v0, p0, LX/Bh0;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bh0;->A03:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A5D(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    const/4 v8, 0x1

    new-instance v1, LX/DAW;

    move-object v4, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, LX/DAW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A5E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/Bh0;->A5D(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4bfd

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, LX/Bh0;->A59()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/Bh0;->A5A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0, v3}, LX/Bh0;->A5E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    move-object v3, p0

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    invoke-static {}, LX/AhE;->A0f()LX/Iue;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Cg7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Cg7;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "biller_name"

    invoke-virtual {v2, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recent_biller_view"

    invoke-static {v3, v2, v0}, LX/Bh0;->A0X(LX/Bh0;LX/Iue;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

    invoke-static {}, LX/AhE;->A0f()LX/Iue;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A00:LX/Cg7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Cg7;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "biller_name"

    invoke-virtual {v2, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "biller_account_details"

    invoke-static {v3, v2, v0}, LX/Bh0;->A0X(LX/Bh0;LX/Iue;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    invoke-static {}, LX/AhE;->A0f()LX/Iue;

    move-result-object v2

    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A06:Z

    if-nez v0, :cond_6

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A03:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v0, "categoryName"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    if-eqz v0, :cond_8

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    invoke-static {}, LX/AhE;->A0f()LX/Iue;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A01:LX/Cfv;

    if-nez v0, :cond_7

    const-string v0, "billerStaticData"

    goto :goto_2

    :cond_5
    const-string v0, "category_name"

    invoke-virtual {v2, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, LX/Bh0;->A59()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/Bh0;->A0X(LX/Bh0;LX/Iue;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, v0, LX/Cfv;->A02:Ljava/lang/String;

    const-string v0, "biller_name"

    invoke-virtual {v2, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "biller_details"

    invoke-static {v3, v2, v0}, LX/Bh0;->A0X(LX/Bh0;LX/Iue;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, LX/Bh0;->A59()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/Bh0;->A5A()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v2, v1}, LX/Bh0;->A5E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, LX/Bh0;->A00:LX/BXR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    :cond_0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method
