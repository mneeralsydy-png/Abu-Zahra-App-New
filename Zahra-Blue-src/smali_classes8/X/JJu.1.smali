.class public LX/JJu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/JJu;->$t:I

    iput-object p1, p0, LX/JJu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/07T;LX/HDn;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v4, v4, p3, v0}, LX/Iuq;->A01(LX/07T;LX/0aX;LX/IaV;Ljava/lang/String;Z)LX/Iue;

    move-result-object v1

    iget-object v0, p1, LX/HDn;->A0A:LX/JzT;

    const/4 p0, 0x1

    const-string v3, "payment_home"

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return p0
.end method


# virtual methods
.method public BKV()V
    .locals 4

    iget v0, p0, LX/JJu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/JJu;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDn;

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/HDn;->A0Y(II)V

    :goto_0
    new-instance v1, LX/Ir9;

    invoke-direct {v1}, LX/Ir9;-><init>()V

    iget-object v0, v3, LX/HDn;->A02:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/JJu;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDn;

    iget-object v0, v3, LX/HDn;->A0B:LX/0e8;

    const/4 v2, 0x1

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_home_onboarding_banner_dismissed"

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, p0, LX/JJu;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDn;

    iget-object v0, v3, LX/HDn;->A0B:LX/0e8;

    const/4 v2, 0x1

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_home_upi_video_banner_dismissed"

    goto :goto_1

    :pswitch_3
    invoke-static {}, LX/H2E;->A0i()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LX/JJu;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hu8;

    iget-object v1, v3, LX/HDn;->A07:LX/07T;

    const-string v0, "send_first_payment_banner"

    invoke-static {v1, v3, v2, v0}, LX/JJu;->A00(LX/07T;LX/HDn;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v3, LX/Hu8;->A09:LX/IPN;

    iget-object v0, v0, LX/IPN;->A01:LX/0e8;

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "settingsQuickTipDismissedState"

    goto :goto_2

    :pswitch_4
    invoke-static {}, LX/H2E;->A0i()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LX/JJu;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDn;

    iget-object v1, v3, LX/HDn;->A07:LX/07T;

    const-string v0, "add_upi_number_banner"

    invoke-static {v1, v3, v2, v0}, LX/JJu;->A00(LX/07T;LX/HDn;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v3, LX/HDn;->A0B:LX/0e8;

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_home_add_upi_number_banner_dismissed"

    goto :goto_2

    :pswitch_5
    invoke-static {}, LX/H2E;->A0i()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LX/JJu;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDn;

    iget-object v1, v3, LX/HDn;->A07:LX/07T;

    const-string v0, "recent_businesses"

    invoke-static {v1, v3, v2, v0}, LX/JJu;->A00(LX/07T;LX/HDn;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v3, LX/HDn;->A0B:LX/0e8;

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_home_explore_merchsnts_banner_dismissed"

    goto :goto_2

    :pswitch_6
    invoke-static {}, LX/H2E;->A0i()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LX/JJu;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDn;

    iget-object v1, v3, LX/HDn;->A07:LX/07T;

    const-string v0, "scan_qr_code_banner"

    invoke-static {v1, v3, v2, v0}, LX/JJu;->A00(LX/07T;LX/HDn;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v3, LX/HDn;->A0B:LX/0e8;

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_home_scan_to_pay_banner_dismissed"

    goto :goto_2

    :pswitch_7
    iget-object v3, p0, LX/JJu;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDn;

    const/4 v0, 0x3

    const/4 v2, 0x1

    invoke-virtual {v3, v2, v0}, LX/HDn;->A0Y(II)V

    iget-object v0, v3, LX/HDn;->A0B:LX/0e8;

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_home_account_recovery_banner_dismissed"

    :goto_1
    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, LX/H2E;->A0i()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LX/JJu;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDn;

    iget-object v1, v3, LX/HDn;->A07:LX/07T;

    const-string v0, "warm_welcome_banner"

    invoke-static {v1, v3, v2, v0}, LX/JJu;->A00(LX/07T;LX/HDn;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v3, LX/HDn;->A0B:LX/0e8;

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_upi_warm_welcme_banner_dismissed_state"

    :goto_2
    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/JJu;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDn;

    iget-object v0, v3, LX/HDn;->A0B:LX/0e8;

    const/4 v2, 0x1

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_brazil_nux_merchant_order_ed_dismissed"

    goto :goto_3

    :pswitch_a
    iget-object v3, p0, LX/JJu;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDn;

    iget-object v0, v3, LX/HDn;->A0B:LX/0e8;

    const/4 v2, 0x1

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_brazil_p2m_banner_payments_dismissed"

    goto :goto_3

    :pswitch_b
    iget-object v3, p0, LX/JJu;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDn;

    iget-object v0, v3, LX/HDn;->A0B:LX/0e8;

    const/4 v2, 0x1

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_brazil_p2p_banner_deprecation_dismissed"

    goto :goto_3

    :pswitch_c
    iget-object v3, p0, LX/JJu;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDn;

    iget-object v0, v3, LX/HDn;->A0B:LX/0e8;

    const/4 v2, 0x1

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_brazil_nux_dismissed"

    :goto_3
    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/HDn;->A02:LX/06e;

    new-instance v0, LX/Ir9;

    invoke-direct {v0}, LX/Ir9;-><init>()V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public BMO()V
    .locals 3

    iget v0, p0, LX/JJu;->$t:I

    rsub-int/lit8 v0, v0, 0xb

    if-nez v0, :cond_0

    iget-object v2, p0, LX/JJu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hu8;

    iget-object v1, v2, LX/Hu8;->A09:LX/IPN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IPN;->A00:Z

    new-instance v1, LX/Ir9;

    invoke-direct {v1}, LX/Ir9;-><init>()V

    iget-object v0, v2, LX/HDn;->A02:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
