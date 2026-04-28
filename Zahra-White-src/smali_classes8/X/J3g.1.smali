.class public LX/J3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J3g;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J3g;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;I)V
    .locals 1

    new-instance v0, LX/J3g;

    invoke-direct {v0, p0, p2}, LX/J3g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method

.method public static A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/J3g;

    invoke-direct {v0, p2, p3}, LX/J3g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method

.method public static A02(LX/06d;LX/17V;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/J3g;

    invoke-direct {v0, p2, p3}, LX/J3g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/J3g;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/searchui/search/SearchFragment;

    invoke-static {v3}, Lcom/whatsapp/searchui/search/SearchFragment;->A0G(Lcom/whatsapp/searchui/search/SearchFragment;)V

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AF;

    invoke-virtual {v0}, LX/1AF;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/HE8;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/HE8;->A0d:LX/06d;

    invoke-static {v0, v1}, LX/3bF;->A1P(LX/06d;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/whatsapp/searchui/search/SearchFragment;->A0F(Lcom/whatsapp/searchui/search/SearchFragment;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AF;

    invoke-virtual {v0}, LX/1AF;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v5, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    check-cast v2, LX/05d;

    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A02:LX/07B;

    const/16 v0, 0xe23

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, v2, LX/05d;->A00:Ljava/lang/Object;

    if-eqz v10, :cond_48

    iget-object v6, v2, LX/05d;->A01:Ljava/lang/Object;

    if-eqz v6, :cond_48

    check-cast v10, LX/IDn;

    iget-object v2, v10, LX/IDn;->A01:LX/Hwq;

    const/16 v0, 0x4a75

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/Hwq;->A06:Z

    :goto_0
    if-eqz v0, :cond_47

    iget-boolean v0, v2, LX/Hwq;->A08:Z

    if-nez v0, :cond_47

    iget-boolean v0, v2, LX/Hwq;->A09:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_46

    iget-object v1, v2, LX/Hwq;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A04(Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    iget-boolean v0, v2, LX/Hwq;->A07:Z

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/Hwq;->A01:LX/0k1;

    if-eqz v0, :cond_1

    move-object v8, v6

    check-cast v8, LX/0Fq;

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A00:LX/0Fq;

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v9, v10, LX/IDn;->A01:LX/Hwq;

    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A09:LX/H4S;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v7, v3}, LX/H4S;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payment_handle"

    iget-object v0, v9, LX/Hwq;->A01:LX/0k1;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_handle_id"

    iget-object v0, v9, LX/Hwq;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payee_name"

    iget-object v0, v9, LX/Hwq;->A00:LX/0k1;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_is_merchant"

    iget-boolean v0, v10, LX/IDn;->A03:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_transaction_is_valid_merchant"

    iget-boolean v0, v10, LX/IDn;->A04:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_merchant_code"

    iget-object v0, v10, LX/IDn;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_upi_number"

    iget-object v0, v10, LX/IDn;->A00:LX/0k1;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_risk_hint"

    iget-object v0, v9, LX/Hwq;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_incentive_eligible"

    iget-boolean v0, v9, LX/Hwq;->A05:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v7, v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0B:LX/0e3;

    invoke-virtual {v7}, LX/0e3;->A0G()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v9, LX/Hwq;->A05:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/Ihi;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_incentive_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_mapper_alias_resolved"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, v5, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A05:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x59cc

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A03:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, LX/0e3;->A0K(LX/0Fq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "extra_interop_receiver_jid"

    invoke-static {v8}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    invoke-static {v8}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "extra_receiver_jid"

    invoke-static {v6}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    invoke-static {v8}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A00:LX/0Yh;

    invoke-static {v8}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/1C8;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "smb"

    :goto_2
    const-string v0, "extra_receiver_platform"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x216e

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "extra_return_result_and_finish_on_send_money_complete"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x402

    invoke-virtual {v1, v2, v5, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_9
    invoke-virtual {v1}, LX/1C8;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "ent"

    goto :goto_2

    :cond_a
    const-string v1, "consumer"

    goto :goto_2

    :cond_b
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v3, LX/HE8;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v3, LX/HE8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, v3, LX/HE8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    goto/16 :goto_f

    :pswitch_3
    iget-object v3, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v3, LX/HE8;

    check-cast v2, LX/Izn;

    iget-object v0, v3, LX/HE8;->A0E:LX/Izn;

    invoke-static {v2, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/HE8;->A1A:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logSmartFilterEvent"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_c
    iput-object v2, v3, LX/HE8;->A0E:LX/Izn;

    if-eqz v2, :cond_27

    iget v1, v2, LX/Izn;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    if-nez v1, :cond_d

    const/4 v2, 0x4

    goto/16 :goto_10

    :cond_d
    const/4 v0, 0x1

    const/4 v2, 0x5

    if-eq v1, v0, :cond_28

    const/4 v2, 0x2

    if-ne v1, v2, :cond_27

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jxk;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/Jxk;->C2K(Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    iget-object v1, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v1, LX/IrV;

    check-cast v2, LX/13M;

    iget-object v0, v1, LX/IrV;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iaz;

    invoke-virtual {v0, v2}, LX/Iaz;->A01(LX/13M;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/13L;->A04()Ljava/lang/String;

    iget-object v1, v1, LX/IrV;->A03:LX/17V;

    invoke-virtual {v2}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v4, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v4, LX/IrV;

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_49

    iget-object v1, v4, LX/IrV;->A0J:LX/13M;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v1, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v3

    goto/16 :goto_21

    :pswitch_7
    iget-object v0, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    iget-object v4, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/HFQ;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :goto_3
    iget-object v1, v4, LX/HFQ;->A0S:LX/JdD;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {v1, v3}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v3}, LX/18m;->A0J(I)V

    return-void

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_8
    iget-object v1, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0T:LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A04()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0i:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0O()V

    return-void

    :pswitch_9
    iget-object v3, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v2

    const v0, 0x7f120b54

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f120b53

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f120b52

    const/16 v0, 0x1a

    invoke-static {v2, v3, v0, v1}, LX/Iw9;->A01(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f123d9b

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :pswitch_a
    iget-object v3, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/searchui/search/SearchFragment;

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A00:Landroid/animation/ValueAnimator;

    :cond_f
    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/HE8;

    if-eqz v1, :cond_10

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/HE8;->A0l(I)V

    :cond_10
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/1ak;->A18(Landroid/view/View;II)V

    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/HFQ;

    if-eqz v5, :cond_1

    if-nez v2, :cond_11

    invoke-virtual {v5}, LX/18m;->notifyDataSetChanged()V

    return-void

    :cond_11
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    const/4 v2, 0x0

    :goto_4
    iget-object v1, v5, LX/HFQ;->A0S:LX/JdD;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    invoke-static {v1, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5, v2}, LX/18m;->A0J(I)V

    return-void

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_c
    iget-object v1, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_d
    iget-object v0, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    iget-object v5, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0h:Lcom/whatsapp/searchui/search/views/ProgressView;

    if-eqz v5, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v11

    iget-object v0, v5, Lcom/whatsapp/searchui/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_14
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v5, Lcom/whatsapp/searchui/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v11, :cond_15

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_15
    const/4 v8, 0x0

    if-eqz v11, :cond_17

    iget v1, v5, Lcom/whatsapp/searchui/search/views/ProgressView;->A01:I

    :goto_5
    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/6st;->A00(Landroid/view/View;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget-object v2, v5, Lcom/whatsapp/searchui/search/views/ProgressView;->A02:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/4 v6, 0x2

    new-array v1, v6, [F

    aput v9, v1, v8

    const/4 v4, 0x1

    aput v10, v1, v4

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v1, v6, [F

    aput v9, v1, v8

    aput v10, v1, v4

    const-string v0, "scaleY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/searchui/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v7, v0, v8

    aput-object v3, v0, v4

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v4, v5, Lcom/whatsapp/searchui/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x320

    if-eqz v11, :cond_16

    const-wide/16 v0, 0x320

    :goto_6
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, v5, Lcom/whatsapp/searchui/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v5, Lcom/whatsapp/searchui/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_16
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_17
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_e
    iget-object v4, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/searchui/search/SearchFragment;

    check-cast v2, LX/0IB;

    invoke-static {v2}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/HE8;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0c:LX/10H;

    invoke-virtual {v0}, LX/10H;->A06()V

    iget-object v1, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/HE8;

    invoke-virtual {v0, v3}, LX/HE8;->A0Z(LX/0Fq;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v1

    instance-of v0, v1, LX/Hp7;

    if-eqz v0, :cond_1

    check-cast v1, LX/Hp7;

    iget-object v1, v1, LX/Hp7;->A00:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/1CY;->A05(LX/0IB;)Z

    move-result v0

    invoke-static {v1, v3, v4, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A08(Landroid/view/View;LX/0Fq;Lcom/whatsapp/searchui/search/SearchFragment;Z)V

    return-void

    :pswitch_f
    iget-object v3, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/searchui/search/SearchFragment;

    check-cast v2, LX/JdD;

    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IsU;

    iget-object v0, v2, LX/JdD;->backingSearchResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    const/4 v0, 0x3

    invoke-static {v1, v0, v4, v5}, LX/JXB;->A00(LX/IsU;IJ)V

    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0Y:LX/08g;

    invoke-static {v0}, LX/8D2;->A1V(LX/08g;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/JdD;->backingSearchResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    if-lez v5, :cond_20

    invoke-static {v2, v4}, LX/H2E;->A04(Ljava/util/AbstractList;I)I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_21

    :goto_7
    const v0, 0x7f1200ec

    :goto_8
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v4

    :goto_9
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IY9;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/IY9;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_18
    iget-object v7, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/HFQ;

    if-eqz v7, :cond_23

    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/HE8;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/HE8;->A0f()Ljava/lang/String;

    move-result-object v8

    :goto_a
    iget-object v5, v7, LX/HFQ;->A0O:LX/0kP;

    iget-object v4, v7, LX/HFQ;->A0L:LX/00V;

    iget-object v1, v7, LX/HFQ;->A0T:LX/IYA;

    iget-boolean v0, v2, LX/JdD;->enforceOverrideOnEmpty:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v6, LX/JdD;

    invoke-direct {v6, v4, v5, v1, v0}, LX/JdD;-><init>(LX/00V;LX/0kP;LX/IYA;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v2}, LX/JdD;->A04(LX/JdD;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v6, LX/JdD;->enforceOverrideOnEmpty:Z

    if-nez v0, :cond_1c

    :cond_19
    :goto_b
    iget-object v5, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/HFQ;

    const/4 v4, 0x0

    :goto_c
    iget-object v1, v5, LX/HFQ;->A0S:LX/JdD;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_23

    invoke-static {v1, v4}, LX/H2E;->A04(Ljava/util/AbstractList;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x27

    if-ne v1, v0, :cond_1b

    :cond_1a
    invoke-virtual {v5, v4}, LX/18m;->A0J(I)V

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1c
    iget-object v1, v7, LX/HFQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1e

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v7, LX/HFQ;->A0X:LX/HE8;

    iget-object v1, v0, LX/HE8;->A0r:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/3bH;->A0P(LX/06d;)I

    move-result v1

    const/16 v0, 0x18

    if-gt v1, v0, :cond_1e

    :cond_1d
    const/4 v5, 0x1

    :goto_d
    iget-object v4, v7, LX/HFQ;->A0S:LX/JdD;

    iget-object v0, v7, LX/HFQ;->A01:Ljava/lang/String;

    new-instance v1, LX/HEM;

    invoke-direct {v1, v4, v6, v0, v8}, LX/HEM;-><init>(LX/JdD;LX/JdD;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Ii2;->A00(LX/IDr;Z)LX/Imq;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4, v6}, LX/JdD;->A04(LX/JdD;)V

    iput-object v8, v7, LX/HFQ;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/HFQ;->A0W:LX/J41;

    invoke-virtual {v1, v0}, LX/Imq;->A01(LX/1DI;)V

    if-eqz v5, :cond_19

    iget-object v0, v7, LX/HFQ;->A0X:LX/HE8;

    const/4 v1, 0x0

    iget-object v0, v0, LX/HE8;->A1L:LX/1Fs;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    goto :goto_b

    :cond_1e
    const/4 v5, 0x0

    goto :goto_d

    :cond_1f
    const-string v8, ""

    goto/16 :goto_a

    :cond_20
    if-nez v5, :cond_21

    goto/16 :goto_7

    :cond_21
    const/4 v0, 0x1

    if-ne v5, v0, :cond_22

    const v0, 0x7f1200ee

    goto/16 :goto_8

    :cond_22
    const v1, 0x7f1200ed

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v5, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    :cond_23
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/HE8;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AF;

    invoke-virtual {v1}, LX/1AF;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1AF;->A01:LX/07B;

    const/16 v0, 0x2013

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/HE8;

    iget-object v0, v0, LX/HE8;->A0o:LX/17V;

    invoke-static {v0, v1}, LX/3bF;->A1P(LX/06d;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/HE8;->A01(LX/JdD;)LX/9yS;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0i:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eqz v2, :cond_24

    const/4 v0, 0x4

    :cond_24
    invoke-virtual {v1, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setInputEnterAction(I)V

    return-void

    :pswitch_10
    iget-object v1, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/HE8;

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/HE8;->A01:J

    iput-object v2, v3, LX/HE8;->A0T:Ljava/util/List;

    iget-object v2, v3, LX/HE8;->A1W:LX/07C;

    const/16 v1, 0x9

    new-instance v0, LX/JUu;

    invoke-direct {v0, v3, v1}, LX/JUu;-><init>(LX/HE8;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    iget-object v3, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/HFQ;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :goto_e
    iget-object v1, v3, LX/HFQ;->A0S:LX/JdD;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {v1, v2}, LX/H2E;->A04(Ljava/util/AbstractList;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    const/4 v0, 0x3

    if-eq v1, v0, :cond_25

    const/16 v0, 0x19

    if-ne v1, v0, :cond_26

    :cond_25
    invoke-virtual {v3, v2}, LX/18m;->A0J(I)V

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :pswitch_12
    iget-object v5, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/searchui/search/SearchFragment;

    check-cast v2, LX/0Fq;

    iget-object v4, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/HE8;

    if-eqz v4, :cond_1

    iget-object v3, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    iget-object v1, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0U:LX/0Ye;

    const/4 v0, 0x4

    iput v0, v1, LX/0Ye;->A01:I

    invoke-virtual {v4, v2}, LX/HE8;->A0Z(LX/0Fq;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v2, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0a:LX/0Fq;

    iget-object v1, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    return-void

    :pswitch_13
    iget-object v3, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/searchui/search/SearchFragment;

    if-eqz p1, :cond_1

    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0m:LX/0NI;

    const/16 v0, 0xf

    invoke-static {v1, v2, v3, v0}, LX/JUv;->A02(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_14
    iget-object v3, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v3, LX/HE8;

    check-cast v2, LX/IzX;

    iget-object v0, v3, LX/HE8;->A08:LX/IzX;

    invoke-static {v2, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, v3, LX/HE8;->A08:LX/IzX;

    if-eqz v2, :cond_27

    iget v1, v2, LX/IzX;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v2, 0x6

    if-eqz v1, :cond_28

    :cond_27
    :goto_f
    const/4 v2, 0x7

    :cond_28
    :goto_10
    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/HE8;->A0I(LX/HE8;Ljava/lang/Integer;I)V

    return-void

    :pswitch_15
    iget-object v4, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;

    check-cast v2, LX/IC5;

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/HwM;

    const-string v3, "extra_referral_screen"

    const/4 v9, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_2d

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v7

    invoke-virtual {v7, v6}, LX/8In;->A0l(Z)V

    check-cast v2, LX/HwM;

    iget-object v0, v2, LX/HwM;->A02:Ljava/lang/String;

    move-object v5, v0

    const-string v1, ""

    if-nez v0, :cond_29

    move-object v0, v1

    :cond_29
    invoke-virtual {v7, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/HwM;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2a

    move-object v1, v0

    :cond_2a
    invoke-virtual {v7, v1}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f123dac

    const/16 v0, 0x13

    invoke-static {v7, v4, v0, v1}, LX/Iw9;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-static {v7}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-static {}, LX/Iue;->A01()LX/Iue;

    move-result-object v6

    iget v0, v2, LX/HwM;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payments_error_code"

    invoke-virtual {v6, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payments_error_text"

    invoke-virtual {v6, v0, v5}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:LX/JIW;

    invoke-static {}, LX/H2E;->A0h()Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A01:Z

    if-eqz v0, :cond_2c

    const-string v8, "alias_switch_in_progress"

    :goto_11
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_2b
    const/4 v10, 0x4

    invoke-virtual/range {v5 .. v10}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2c
    const-string v8, "alias_in_progress"

    goto :goto_11

    :cond_2d
    instance-of v0, v2, LX/HwN;

    if-eqz v0, :cond_2f

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/8In;->A0l(Z)V

    const v0, 0x7f121c4c

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f121c4b

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f12279a

    const/16 v0, 0x14

    invoke-static {v2, v4, v0, v1}, LX/Iw9;->A01(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f123d9b

    const/16 v0, 0x15

    invoke-static {v2, v4, v0, v1}, LX/Iw9;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:LX/JIW;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    const-string v0, "alias_switch_confirm_dialog"

    invoke-virtual {v2, v9, v0, v1, v6}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2e
    move-object v1, v9

    goto :goto_12

    :cond_2f
    instance-of v0, v2, LX/HwO;

    const/high16 v6, 0x2000000

    if-eqz v0, :cond_31

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;

    invoke-static {v4, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_payment_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A01:Z

    if-eqz v0, :cond_30

    const-string v0, "alias_switch_in_progress"

    :goto_13
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_14
    invoke-virtual {v4, v2, v5}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :cond_30
    const-string v0, "alias_in_progress"

    goto :goto_13

    :cond_31
    instance-of v0, v2, LX/HwP;

    if-eqz v0, :cond_33

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;

    invoke-static {v4, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A01:Z

    if-eqz v0, :cond_32

    const-string v0, "alias_switch_in_progress"

    :goto_15
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_14

    :cond_32
    const-string v0, "alias_in_progress"

    goto :goto_15

    :cond_33
    const-string v0, "Unexpected value for indiaUpiMapperLinkEvent"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_16
    iget-object v0, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v0, LX/HyT;

    invoke-virtual {v0, v2}, LX/HyT;->A0L(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iq2;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LX/Iq2;->A0E:LX/13M;

    invoke-virtual {v3, v2}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    goto :goto_16

    :pswitch_18
    iget-object v1, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iq2;

    check-cast v2, Ljava/lang/Number;

    iget-object v3, v1, LX/Iq2;->A0E:LX/13M;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/13L;->A08(I)V

    invoke-static {v1, v3}, LX/Iq2;->A00(LX/Iq2;LX/13M;)Ljava/lang/String;

    invoke-virtual {v3}, LX/13L;->A07()V

    iget-object v0, v1, LX/Iq2;->A02:LX/17V;

    goto :goto_18

    :pswitch_19
    iget-object v0, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iq2;

    check-cast v2, LX/0Fq;

    iget-object v3, v0, LX/Iq2;->A0E:LX/13M;

    invoke-virtual {v3, v2}, LX/13L;->A09(LX/0Fq;)V

    goto :goto_16

    :pswitch_1a
    iget-object v0, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iq2;

    check-cast v2, LX/Izn;

    iget-object v3, v0, LX/Iq2;->A0E:LX/13M;

    invoke-virtual {v3, v2}, LX/13L;->A0A(LX/Izn;)V

    :goto_16
    invoke-static {v0, v3}, LX/Iq2;->A00(LX/Iq2;LX/13M;)Ljava/lang/String;

    invoke-virtual {v3}, LX/13L;->A07()V

    iget-object v0, v0, LX/Iq2;->A02:LX/17V;

    goto :goto_18

    :pswitch_1b
    iget-object v0, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iq3;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LX/Iq3;->A0H:LX/Hz0;

    invoke-virtual {v3, v2}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    goto :goto_17

    :pswitch_1c
    iget-object v1, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iq3;

    check-cast v2, Ljava/lang/Number;

    iget-object v3, v1, LX/Iq3;->A0H:LX/Hz0;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/13L;->A08(I)V

    invoke-virtual {v3}, LX/13L;->A07()V

    iget-object v0, v1, LX/Iq3;->A01:LX/17V;

    goto :goto_18

    :pswitch_1d
    iget-object v0, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iq3;

    check-cast v2, LX/0Fq;

    iget-object v3, v0, LX/Iq3;->A0H:LX/Hz0;

    invoke-virtual {v3, v2}, LX/13L;->A09(LX/0Fq;)V

    goto :goto_17

    :pswitch_1e
    iget-object v0, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iq3;

    check-cast v2, LX/Izn;

    iget-object v3, v0, LX/Iq3;->A0H:LX/Hz0;

    invoke-virtual {v3, v2}, LX/13L;->A0A(LX/Izn;)V

    :goto_17
    invoke-virtual {v3}, LX/13L;->A07()V

    iget-object v0, v0, LX/Iq3;->A01:LX/17V;

    :goto_18
    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v3, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v3, LX/IrV;

    check-cast v2, Ljava/lang/Number;

    iget-object v1, v3, LX/IrV;->A0J:LX/13M;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13L;->A08(I)V

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/IrV;->A05(Z)V

    return-void

    :pswitch_20
    iget-object v1, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v1, LX/IrV;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/IrV;->A0J:LX/13M;

    invoke-virtual {v0, v2}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :pswitch_21
    iget-object v4, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v4, LX/IrV;

    check-cast v2, LX/0Fq;

    iget-object v3, v4, LX/IrV;->A0J:LX/13M;

    invoke-virtual {v3, v2}, LX/13L;->A09(LX/0Fq;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/13M;->A0O(Z)V

    iget-object v1, v4, LX/IrV;->A0G:LX/07C;

    const/16 v0, 0x30

    invoke-static {v1, v4, v0}, LX/JUt;->A00(LX/07C;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/13L;->A01()I

    move-result v0

    if-nez v0, :cond_35

    const/4 v2, 0x1

    goto :goto_1a

    :pswitch_22
    iget-object v4, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v4, LX/IrV;

    check-cast v2, LX/Izn;

    iget-object v0, v4, LX/IrV;->A0M:LX/2vf;

    invoke-virtual {v0, v2}, LX/2vf;->A01(LX/Izn;)LX/1H7;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    :goto_19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iget-object v3, v4, LX/IrV;->A0J:LX/13M;

    if-eqz v0, :cond_34

    const/4 v1, 0x0

    :cond_34
    iput-object v1, v3, LX/13M;->A06:Ljava/util/List;

    invoke-virtual {v3, v2}, LX/13L;->A0A(LX/Izn;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/13M;->A0O(Z)V

    iget-object v1, v4, LX/IrV;->A0G:LX/07C;

    const/16 v0, 0x30

    invoke-static {v1, v4, v0}, LX/JUt;->A00(LX/07C;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/13L;->A01()I

    move-result v0

    if-eqz v0, :cond_35

    const/4 v2, 0x0

    :cond_35
    :goto_1a
    invoke-virtual {v4, v2}, LX/IrV;->A05(Z)V

    return-void

    :cond_36
    invoke-interface {v0}, LX/1H7;->AoG()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_19

    :pswitch_23
    iget-object v1, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v1, LX/IrV;

    check-cast v2, Ljava/util/List;

    iget-object v0, v1, LX/IrV;->A0J:LX/13M;

    iput-object v2, v0, LX/13M;->A06:Ljava/util/List;

    :goto_1b
    invoke-virtual {v0}, LX/13L;->A01()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/IrV;->A05(Z)V

    return-void

    :pswitch_24
    iget-object v4, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/searchui/search/SearchFragment;

    check-cast v2, LX/FtB;

    iget-object v3, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0d:LX/FGl;

    const/4 v1, 0x3

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, LX/FGl;->A00(II)V

    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8Dt;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "INITIAL_CATEGORY"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0l:LX/0NZ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_25
    iget-object v5, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/searchui/search/SearchFragment;

    iget-object v0, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lQ;

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4lQ;->A01(II)V

    iget-object v4, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0l:LX/0NZ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationslist.LockedConversationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_26
    iget-object v4, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/searchui/search/SearchFragment;

    check-cast v2, LX/05d;

    iget-object v3, v2, LX/05d;->A00:Ljava/lang/Object;

    check-cast v3, LX/9yS;

    iget-object v0, v2, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, LX/9yN;

    iget-object v6, v0, LX/9yN;->A01:Ljava/lang/Integer;

    iget v9, v0, LX/9yN;->A00:I

    iget-object v7, v3, LX/9yS;->A03:Ljava/lang/String;

    if-nez v7, :cond_37

    iget-object v7, v3, LX/9yS;->A05:Ljava/lang/String;

    :cond_37
    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A1P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yO;

    const/4 v10, 0x1

    iget-object v8, v3, LX/9yS;->A04:Ljava/lang/String;

    new-instance v5, LX/22c;

    invoke-direct/range {v5 .. v10}, LX/22c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dz;

    invoke-virtual {v0, v7}, LX/4dz;->A00(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/2yO;->A08(LX/22c;Z)V

    return-void

    :pswitch_27
    iget-object v5, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/searchui/search/SearchFragment;

    check-cast v2, LX/1J1;

    invoke-static {v5}, Lcom/whatsapp/searchui/search/SearchFragment;->A0G(Lcom/whatsapp/searchui/search/SearchFragment;)V

    iget-object v0, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10C;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v4}, LX/10C;->A03(LX/0Fq;)V

    iget-object v0, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0tz;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/HE8;

    const/4 v7, 0x0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, LX/HE8;->A0f()Ljava/lang/String;

    move-result-object v3

    :goto_1c
    invoke-virtual {v6, v1, v2}, LX/0tz;->A0A(Landroid/content/Context;LX/1J1;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v1, "AISEARCH_TYPE_AHEAD_RESULT_MESSAGES"

    const-string v0, "bot_metrics_entrypoint"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bot_metrics_destination_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_38
    if-eqz v4, :cond_3b

    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v0, v4}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v6, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A09:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ki;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/1Ki;->A02(LX/0Fq;Z)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-virtual {v0, v4}, LX/1Ki;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v2}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-static {v3, v1, v0}, LX/1W4;->A03(Landroid/content/Intent;LX/1VV;LX/1Ki;)V

    :cond_39
    :goto_1d
    iget-object v1, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0X:LX/07B;

    const/16 v0, 0x314a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-wide v0, v2, LX/1J1;->A0i:J

    const-wide/16 v12, 0x0

    cmp-long v6, v0, v12

    if-lez v6, :cond_3a

    iget-wide v8, v2, LX/1J1;->A0i:J

    iget-wide v10, v2, LX/1J1;->A0j:J

    const-wide/high16 v14, -0x8000000000000000L

    new-instance v7, LX/2qx;

    invoke-direct/range {v7 .. v15}, LX/2qx;-><init>(JJJJ)V

    :cond_3a
    iget-object v1, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0V:LX/3ao;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-interface {v1, v0, v7, v4}, LX/3ao;->BqB(Landroid/app/Activity;LX/2qx;LX/0Fq;)V

    :cond_3b
    iget-object v0, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0Z:LX/07T;

    invoke-static {v3, v0, v5}, Lcom/whatsapp/searchui/search/SearchFragment;->A06(Landroid/content/Intent;LX/07T;Lcom/whatsapp/searchui/search/SearchFragment;)V

    return-void

    :cond_3c
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ki;

    iget-object v0, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-static {v3, v1, v0, v4}, LX/1W4;->A01(Landroid/content/Intent;LX/1Ki;LX/0IV;LX/0Fq;)Ljava/lang/Boolean;

    goto :goto_1d

    :cond_3d
    move-object v3, v7

    goto/16 :goto_1c

    :pswitch_28
    iget-object v0, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    check-cast v2, LX/0Fq;

    invoke-virtual {v0, v2}, Lcom/whatsapp/searchui/search/SearchFragment;->A2O(LX/0Fq;)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE8;

    check-cast v2, LX/1Dm;

    iput-object v2, v0, LX/HE8;->A0I:LX/1Dm;

    goto/16 :goto_20

    :pswitch_2a
    iget-object v4, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v4, LX/HE8;

    check-cast v2, Ljava/util/List;

    iget-object v0, v4, LX/HE8;->A1x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_3e

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/HE8;->A03(LX/HE8;)LX/19x;

    move-result-object v3

    sget-object v1, LX/I7L;->A04:LX/I7L;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/19x;->A07(LX/I7L;I)V

    :cond_3e
    iget-object v3, v4, LX/HE8;->A1u:LX/IsU;

    if-nez v2, :cond_3f

    const-wide/16 v1, 0x0

    :goto_1e
    const/4 v0, 0x5

    invoke-static {v3, v0, v1, v2}, LX/JXB;->A00(LX/IsU;IJ)V

    invoke-static {v4}, LX/HE8;->A0D(LX/HE8;)V

    return-void

    :cond_3f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    goto :goto_1e

    :pswitch_2b
    iget-object v0, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE8;

    invoke-static {v0}, LX/HE8;->A0D(LX/HE8;)V

    return-void

    :pswitch_2c
    iget-object v6, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v6, LX/HE8;

    check-cast v2, LX/Idh;

    const/4 v5, 0x0

    if-eqz v2, :cond_43

    iget-object v7, v2, LX/Idh;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_40

    sget-object v4, LX/0sg;->A01:LX/0sg;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v6, LX/HE8;->A13:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wd;

    iget-object v3, v0, LX/1Wd;->A04:LX/07B;

    const/16 v1, 0x45e6

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v3, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_40

    iget-object v0, v6, LX/HE8;->A11:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1e0;

    invoke-virtual {v4, v5}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1e0;->A00(LX/0Fq;)V

    :cond_40
    invoke-static {v7}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_41
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v4}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_41

    const-class v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/0Fq;

    const/4 v1, 0x2

    new-instance v0, LX/1Bn;

    invoke-direct {v0, v3, v1}, LX/1Bn;-><init>(LX/0Fq;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_42
    iput-object v8, v6, LX/HE8;->A0O:Ljava/util/List;

    invoke-static {v6}, LX/HE8;->A0D(LX/HE8;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v6, v0, v1}, LX/HE8;->A0H(LX/HE8;II)V

    :cond_43
    invoke-static {v6}, LX/HE8;->A03(LX/HE8;)LX/19x;

    move-result-object v3

    sget-object v1, LX/I7L;->A05:LX/I7L;

    if-eqz v2, :cond_44

    iget-object v0, v2, LX/Idh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_44
    invoke-virtual {v3, v1, v5}, LX/19x;->A07(LX/I7L;I)V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/J3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE8;

    :goto_20
    invoke-static {v0}, LX/HE8;->A0E(LX/HE8;)V

    return-void

    :cond_45
    invoke-static {v2, v5}, LX/3bI;->A14(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2O()V

    return-void

    :cond_46
    invoke-virtual {v5}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2O()V

    invoke-static {v5}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v4

    const v3, 0x7f1225e2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A01:LX/0Ys;

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0G:LX/0VV;

    check-cast v6, LX/0Fq;

    invoke-virtual {v0, v6}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v7, v3}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v2, 0x7f1222a9

    const/16 v1, 0x1a

    new-instance v0, LX/Ivn;

    invoke-direct {v0, v1}, LX/Ivn;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v7}, LX/8In;->A0l(Z)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_47
    invoke-static {v2, v5}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A03(LX/Hwq;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    const-string v0, "startPaymentFlow()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A02:LX/H3T;

    const/4 v1, 0x1

    iget-object v0, v0, LX/H3T;->A00:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :cond_48
    const-string v0, "handleContactSync() parameters are null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :goto_21
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/13M;->A03:Ljava/lang/Boolean;

    monitor-exit v3

    goto :goto_22

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_49
    :goto_22
    iget-object v3, v4, LX/IrV;->A0J:LX/13M;

    invoke-static {v2}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, v3, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput v1, v3, LX/13M;->A00:I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v4, LX/IrV;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v4, LX/IrV;->A07:LX/06e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v4, LX/IrV;->A01:LX/17V;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :catchall_1
    :try_start_2
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_4a
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xT;

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, LX/2xT;->A02(I)V

    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A1P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yO;

    const/4 v0, 0x1

    new-instance v1, LX/22X;

    invoke-direct {v1, v0}, LX/22X;-><init>(Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2yO;->A09(LX/22X;Ljava/lang/Integer;)V

    return-void

    :pswitch_2e
    const/4 v0, 0x4

    goto :goto_23

    :pswitch_2f
    const/4 v0, 0x0

    :goto_23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_15
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_5
        :pswitch_6
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_27
        :pswitch_28
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_14
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
