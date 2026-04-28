.class public LX/J0M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/J0M;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/J0M;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/J0M;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/J0M;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v1, LX/Io8;

    iget-object v6, p0, LX/J0M;->A01:Ljava/lang/String;

    const/16 v0, 0x1c

    iget-object v2, v1, LX/Io8;->A07:Lcom/whatsapp/invite/util/InviteContactUtils;

    iget-object v3, v1, LX/Io8;->A03:Landroid/app/Activity;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const-string v7, "sms:"

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/invite/util/InviteContactUtils;->A08(Landroid/app/Activity;LX/2zp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/J0M;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    const/4 v4, 0x1

    const-string v6, "brazilAddCPFViewModel"

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/Hrh;

    if-nez v0, :cond_1

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_1
    iget-object v0, v0, LX/Hrh;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Inn;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Inn;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A09:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "br_p2m_pix_deep_integration_tos_accepted"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x3aee

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;)V

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/Hrh;

    if-nez v2, :cond_4

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_4
    iget-boolean v0, v2, LX/Hrh;->A0D:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/IlA;->A01:LX/IlA;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IlA;->A00(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-static {v3}, LX/H2H;->A0M(Landroidx/fragment/app/Fragment;)Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    move-result-object v0

    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A07:LX/Ish;

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:LX/HDj;

    const-string v1, "viewModel"

    if-nez v2, :cond_6

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-virtual {v2}, LX/Hrh;->A0X()V

    goto :goto_1

    :cond_6
    iget-object v8, v2, LX/HDj;->A03:LX/7V1;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, v2, LX/HDj;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v7

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:LX/HDj;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-virtual {v0}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:LX/HDj;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_8
    iget-object v10, v0, LX/HDj;->A0J:Ljava/lang/String;

    iget-object v11, v0, LX/HDj;->A0A:Ljava/lang/String;

    const/16 v12, 0x3a

    invoke-virtual/range {v6 .. v12}, LX/Ish;->A05(LX/0Fq;LX/7V1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0A:LX/0dm;

    invoke-static {v0}, LX/H2F;->A0U(LX/0dm;)LX/JNc;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AZc()LX/JzT;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0xd4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "pix_add_cpf"

    const-string v0, "chat"

    invoke-interface {v3, v2, v1, v0, v4}, LX/JzT;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v6, p0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    iget-object v5, p0, LX/J0M;->A01:Ljava/lang/String;

    const v0, 0x7f1224a4

    invoke-virtual {v6, v0}, LX/0MA;->C7k(I)V

    invoke-static {v6, v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A07:LX/IY3;

    const/4 v0, 0x2

    new-instance v3, LX/JNk;

    invoke-direct {v3, v6, v0}, LX/JNk;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/JIf;

    invoke-direct {v2, v6, v0}, LX/JIf;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/JNf;

    invoke-direct {v0, v6, v1}, LX/JNf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0, v3, v5}, LX/IY3;->A00(LX/Jv8;LX/DaB;LX/DaC;Ljava/lang/String;)LX/JCO;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/JCD;

    invoke-direct {v0, v6, v1}, LX/JCD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/JCO;->A0B(LX/0bJ;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    iget-object v14, p0, LX/J0M;->A01:Ljava/lang/String;

    const v0, 0x7f1224a4

    invoke-virtual {v2, v0}, LX/0MA;->C7k(I)V

    invoke-static {v2, v14}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;Ljava/lang/String;)V

    iget-object v4, v2, LX/0MF;->A05:LX/07T;

    iget-object v13, v2, LX/I3v;->A0H:LX/0NI;

    iget-object v3, v2, LX/0MF;->A04:LX/07t;

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A01:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v5

    iget-object v12, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0M:LX/0jL;

    iget-object v11, v2, LX/I3v;->A0E:LX/0dm;

    iget-object v10, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0K:LX/0jJ;

    iget-object v7, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0B:LX/IZ5;

    iget-object v9, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0I:LX/0aS;

    iget-object v6, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A04:LX/IsJ;

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A00:LX/00q;

    invoke-static {v0}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v8

    new-instance v1, LX/IZi;

    invoke-direct/range {v1 .. v14}, LX/IZi;-><init>(Landroid/content/Context;LX/07t;LX/07T;LX/0Pq;LX/IsJ;LX/IZ5;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/0jL;LX/0NI;Ljava/lang/String;)V

    new-instance v0, LX/JIX;

    invoke-direct {v0, v2}, LX/JIX;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;)V

    invoke-virtual {v1, v0}, LX/IZi;->A00(LX/JxD;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;

    iget-object v4, p0, LX/J0M;->A01:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A04:LX/JvF;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/JvF;->BbE(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    :cond_9
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A02:LX/JzT;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "get_started"

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, LX/JzT;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    iget-object v6, p0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v5, p0, LX/J0M;->A01:Ljava/lang/String;

    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0c:LX/JIW;

    const/16 v0, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string v3, "payment_home"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v0

    invoke-static {v0, v5}, LX/H2E;->A0P(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v2

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    invoke-static {v1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1, v3}, LX/H2D;->A17(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/3bI;->A14(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
