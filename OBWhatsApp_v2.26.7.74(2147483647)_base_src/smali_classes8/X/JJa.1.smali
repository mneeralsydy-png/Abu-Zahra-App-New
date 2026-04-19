.class public LX/JJa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JJa;->$t:I

    iput-object p2, p0, LX/JJa;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JJa;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSA(I)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/JJa;->$t:I

    move/from16 v2, p1

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/JJa;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JRY;

    iget-object v2, v1, LX/JJa;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :goto_1
    instance-of v8, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v8, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v7, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0c:LX/JIW;

    const/16 v0, 0x95

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v1, :cond_1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v3, 0x1

    const-string v0, "payment_home"

    invoke-virtual {v7, v6, v0, v4, v3}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, v5, LX/JRY;->A06:Z

    if-nez v0, :cond_5

    iget-object v4, v5, LX/JRY;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0f:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e3;

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0N:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0ja;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0e3;)I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    if-eqz v4, :cond_4

    monitor-enter v5

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/JJa;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JRY;

    iget-object v2, v1, LX/JJa;->A01:Ljava/lang/Object;

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v0, v5, LX/JRY;->A02:LX/0aX;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v7, v5, LX/JRY;->A05:LX/Hwr;

    if-eqz v7, :cond_6

    monitor-enter v5

    :try_start_2
    iget-object v0, v5, LX/JRY;->A02:LX/0aX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    iget-object v6, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    if-eqz v8, :cond_6

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    check-cast v7, LX/HxH;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    iget-object v1, v7, LX/HxH;->A0T:Ljava/lang/String;

    const-string v0, "paymentHandle"

    invoke-static {v4, v3, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v5

    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0g:LX/H4S;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0}, LX/H4S;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "extra_payment_handle"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payee_name"

    iget-object v0, v7, LX/HxH;->A09:LX/0k1;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_upi_number"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaX;

    invoke-virtual {v0, v3}, LX/IaX;->A01(Landroid/content/Intent;)V

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "send_again_contact"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/H2H;->A0j(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_4
    monitor-exit v5

    iget-object v5, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A01()LX/0aT;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    invoke-interface {v3, v0, v5}, LX/0aT;->ANZ(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_8

    move-object v3, v2

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v5, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0M:LX/05V;

    invoke-static {v5}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v12

    iget-object v5, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0g:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0dm;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v7

    iget-object v10, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0j:LX/H3T;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v11

    check-cast v11, LX/0M7;

    const/16 v5, 0x1b

    new-instance v13, LX/JUy;

    invoke-direct {v13, v3, v4, v0, v5}, LX/JUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-instance v14, LX/JUw;

    invoke-direct {v14, v4, v3, v5}, LX/JUw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0J:LX/0Vg;

    const/4 v15, 0x1

    const/16 v16, 0x0

    new-instance v6, LX/Imt;

    invoke-direct/range {v6 .. v16}, LX/Imt;-><init>(Landroid/content/Context;LX/0Vg;LX/0dm;LX/H3T;LX/0M7;LX/0NI;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    invoke-virtual {v6}, LX/Imt;->A02()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-instance v0, LX/5EH;

    invoke-direct {v0, v3, v15}, LX/5EH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v4, v0, v1}, LX/Imt;->A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jxk;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2g(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bf6()V
    .locals 2

    iget-object v1, p0, LX/JJa;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ip6;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bI;->A14(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public Bn0()V
    .locals 2

    iget-object v1, p0, LX/JJa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2k(Z)V

    return-void
.end method
