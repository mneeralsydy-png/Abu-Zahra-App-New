.class public LX/DPJ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/DPJ;->$t:I

    iput-object p1, p0, LX/DPJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/DPJ;

    invoke-direct {v0, p1, p2}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/DPJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v4

    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AhS;

    iget-object v1, v0, LX/AhS;->A01:LX/07B;

    const/16 v0, 0x54c6

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v0, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Dc;

    iget-object v0, v0, LX/8Dc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x35fb

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_3
    iget-object v0, p0, LX/DPJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_4
    iget-object v4, p0, LX/DPJ;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_5
    invoke-static {}, LX/1Jz;->A00()LX/1Jz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Jz;->A01()LX/1K1;

    move-result-object v4

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/1K3;->A01(DD)LX/1K3;

    move-result-object v0

    iput-object v0, v4, LX/1K1;->A03:LX/1K3;

    iget-object v1, p0, LX/DPJ;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_6
    iget-object v2, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A03(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v2, v0}, LX/DB3;->A01(LX/0NI;Ljava/lang/Object;I)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_7
    iget-object v1, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b265a

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b2041

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b2044

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b1d5c

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b1b96

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b13d2

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0B:LX/0kR;

    const-string v0, "mobile-recharge-select-plan"

    invoke-virtual {v1, v2, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v1, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b0a2f

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b0839

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b05b1

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b2dca

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, LX/DPJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "nav_from_contact_list_screen"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_13
    iget-object v1, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b1432

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b00a8

    goto :goto_0

    :pswitch_15
    iget-object v0, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e008b

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.billpayments.BillPaymentsSummaryView"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_16
    iget-object v1, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b0407

    :goto_0
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v0, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8o;

    iget-object v0, v0, LX/J8o;->A04:LX/0MF;

    invoke-static {v0}, LX/ItK;->A03(Landroid/content/Context;)LX/ItK;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v0, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8o;

    iget-object v0, v0, LX/J8o;->A04:LX/0MF;

    new-instance v4, LX/CBp;

    invoke-direct {v4, v0}, LX/CBp;-><init>(Landroid/content/Context;)V

    return-object v4

    :pswitch_19
    iget-object v0, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    invoke-virtual {v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5B()V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_1a
    iget-object v0, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v4

    return-object v4

    :pswitch_1b
    iget-object v0, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v4

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/128;

    iget-wide v6, v0, LX/128;->A06:J

    const-wide/16 v4, 0x2ee0

    goto :goto_1

    :pswitch_1d
    iget-object v0, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/128;

    iget-wide v6, v0, LX/128;->A01:J

    const-wide/16 v4, 0x3e8

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v0, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CaD;

    iget-object v0, v0, LX/CaD;->A04:LX/05V;

    invoke-static {v0}, LX/5oW;->A0N(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3d8a

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1f
    iget-object v0, p0, LX/DPJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_1f
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_1f
        :pswitch_1a
        :pswitch_1f
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1a
        :pswitch_1f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
