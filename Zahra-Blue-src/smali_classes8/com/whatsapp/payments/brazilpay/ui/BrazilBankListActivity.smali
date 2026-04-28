.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/JxE;
.implements LX/JxF;


# instance fields
.field public A00:LX/HDj;

.field public A01:LX/CLF;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/07C;

.field public final A05:LX/0jW;

.field public final A06:LX/0Vg;

.field public final A07:LX/Ish;

.field public final A08:LX/IVD;

.field public final A09:LX/IXN;

.field public final A0A:LX/IZH;

.field public final A0B:LX/Iqw;

.field public final A0C:LX/IrN;

.field public final A0D:LX/Ice;

.field public final A0E:LX/0e8;

.field public final A0F:LX/0aS;

.field public final A0G:LX/0jJ;

.field public final A0H:LX/0dm;

.field public final A0I:LX/0jb;

.field public final A0J:LX/0jL;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1c

    invoke-static {p0, v1, v0}, LX/Jhl;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0K:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0}, LX/Jhl;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0N:LX/00j;

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, LX/Jhl;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0M:LX/00j;

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0}, LX/Jhl;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0L:LX/00j;

    const v0, 0x1c038

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ish;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A07:LX/Ish;

    const/16 v0, 0x17f3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXN;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A09:LX/IXN;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A04:LX/07C;

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0F:LX/0aS;

    invoke-static {}, LX/H2F;->A0M()LX/0jW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A05:LX/0jW;

    const/16 v0, 0x9c7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A02:LX/00q;

    invoke-static {}, LX/H2F;->A0o()LX/0jL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0J:LX/0jL;

    const/16 v0, 0x1805

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IVD;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A08:LX/IVD;

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A06:LX/0Vg;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0E:LX/0e8;

    const v0, 0x1c0bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZH;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0A:LX/IZH;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0H:LX/0dm;

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0G:LX/0jJ;

    const/16 v0, 0xa0d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jb;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0I:LX/0jb;

    invoke-static {}, LX/H2E;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A03:LX/00q;

    invoke-static {}, LX/H2F;->A0W()LX/Ice;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0D:LX/Ice;

    const v0, 0x1c0af

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrN;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0C:LX/IrN;

    invoke-static {}, LX/H2F;->A0V()LX/Iqw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0B:LX/Iqw;

    return-void
.end method

.method public static final A0O(LX/JGr;Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;)V
    .locals 7

    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    const-string v3, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v0, v0, LX/HDj;->A03:LX/7V1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/Izg;->A0M:Ljava/lang/String;

    :goto_0
    iget-object v1, p1, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5881

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v5

    const v4, 0x7f0b0aa9

    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object v6, v2

    goto :goto_0

    :cond_2
    iget-object v3, v0, LX/HDj;->A06:LX/D7I;

    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_pix_payment_settings"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v6, :cond_3

    const-string v0, "extra_pix_reference_id"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "extra_pix_payment_money"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v5, v2, v4}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v5}, LX/12h;->A03()V

    :cond_5
    return-void
.end method


# virtual methods
.method public A59()V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    const-string v2, "viewModel"

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_pix_cta_source_order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;-><init>()V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "BrazilReviewPaymentBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v7

    const v6, 0x7f0b0aa5

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-eqz v1, :cond_5

    iget-object v5, v1, LX/HDj;->A0G:Ljava/lang/String;

    const-string v4, ""

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    iget-object v0, v1, LX/HDj;->A05:LX/IgB;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/IgB;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/IgB;->A04:Ljava/lang/String;

    :cond_2
    iget-object v3, v1, LX/HDj;->A02:LX/JGr;

    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "merchant_jid"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "psp_name"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    const-string v0, "psp_image_url"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "payment_settings"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v7, v2, v6}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "BrazilSetAmountFragment"

    invoke-virtual {v7, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/12h;->A03()V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0K:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    return-void

    :cond_5
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8
.end method

.method public final A5A()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/HDj;->A07:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0E:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A05()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/AhF;->A1X(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BH1(LX/IgB;)V
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    const-string v4, "viewModel"

    const/4 v11, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_0
    move-object/from16 v3, p1

    iput-object v3, v0, LX/HDj;->A05:LX/IgB;

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0E:LX/0e8;

    invoke-virtual {v3}, LX/IgB;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_app_switch_bank_selected"

    invoke-static {v1, v0, v3}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A5A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A09:LX/IXN;

    iget-object v0, v0, LX/IXN;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "br_p2m_pix_deep_integration_cpf"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3aee

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A59()V

    :goto_0
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v1, :cond_3

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_2
    new-instance v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;-><init>()V

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "BrazilReviewPaymentBottomSheet"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/HDj;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v6, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A07:LX/Ish;

    iget-object v8, v1, LX/HDj;->A03:LX/7V1;

    invoke-static {v0}, LX/H2D;->A0P(Ljava/lang/String;)LX/0Fq;

    move-result-object v7

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v1, :cond_4

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_4
    iget-object v0, v1, LX/HDj;->A05:LX/IgB;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/IgB;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_5
    move-object v10, v11

    goto :goto_1

    :cond_6
    iget-object v14, v0, LX/HDj;->A0J:Ljava/lang/String;

    iget-object v15, v0, LX/HDj;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/HDj;->A0F:Ljava/lang/String;

    const/16 v17, 0x34

    move-object v12, v11

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v17}, LX/Ish;->A03(LX/0Fq;LX/7V1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method public BX1()V
    .locals 15

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0K:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v3

    const v2, 0x7f0b0aa5

    new-instance v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilMoreBanksListFragment;

    invoke-direct {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilMoreBanksListFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v3, v1, v2}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "BrazilMoreBanksListFragment"

    invoke-virtual {v3, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/12h;->A03()V

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    const-string v2, "viewModel"

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_0
    iget-object v0, v1, LX/HDj;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A07:LX/Ish;

    iget-object v5, v1, LX/HDj;->A03:LX/7V1;

    invoke-static {v0}, LX/H2D;->A0P(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_1
    iget-object v0, v1, LX/HDj;->A05:LX/IgB;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/IgB;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_2
    move-object v7, v8

    goto :goto_0

    :cond_3
    iget-object v11, v0, LX/HDj;->A0J:Ljava/lang/String;

    iget-object v12, v0, LX/HDj;->A0A:Ljava/lang/String;

    iget-object v13, v0, LX/HDj;->A0F:Ljava/lang/String;

    const/16 v14, 0x41

    move-object v9, v8

    invoke-virtual/range {v3 .. v14}, LX/Ish;->A03(LX/0Fq;LX/7V1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    invoke-virtual {v1}, LX/0N0;->A0M()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0N0;->A0c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v1, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3d90

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0E:LX/0e8;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/0e8;->A0U(Z)V

    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A09:LX/IXN;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/IXN;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "br_p2m_pix_deep_integration_tos_accepted"

    invoke-static {v2, v0, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v1}, LX/H2G;->A1C(Landroid/app/Activity;)V

    invoke-virtual {v1}, LX/0M3;->x()LX/0yB;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0yB;->A0W(Z)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f122307

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v1}, LX/H2H;->A0O(LX/0Lo;)LX/HDj;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    const-string v5, "viewModel"

    const/4 v11, 0x0

    if-nez v3, :cond_2

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_pix_merchant_jid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HDj;->A0G:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v3, :cond_3

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_pix_amount_with_symbol"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HDj;->A0B:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_pix_sender_jid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v3, :cond_5

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_pix_payment_settings"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/JGr;

    iput-object v0, v3, LX/HDj;->A02:LX/JGr;

    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v3, :cond_6

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_pix_cta_source"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "extra_pix_cta_source_order"

    :cond_7
    iput-object v0, v3, LX/HDj;->A0E:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v3, :cond_8

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_pix_amount"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/D7I;

    iput-object v0, v3, LX/HDj;->A06:LX/D7I;

    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v3, :cond_9

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_order_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HDj;->A0I:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v0, :cond_a

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_a
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v4, :cond_b

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_pix_message_id"

    invoke-static {v2, v0}, LX/H2F;->A05(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HDj;->A08:Ljava/lang/Long;

    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v3, :cond_c

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_c
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_pix_message_key_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HDj;->A0H:Ljava/lang/String;

    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v2, :cond_d

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_d
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_pix_message"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7V1;

    iput-object v0, v2, LX/HDj;->A03:LX/7V1;

    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v2, :cond_e

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_e
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7V1;

    iput-object v0, v2, LX/HDj;->A03:LX/7V1;

    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v3, :cond_f

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_f
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_pix_chatjid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HDj;->A0C:Ljava/lang/String;

    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v4, :cond_10

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_10
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_pix_use_nux_flow"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/HDj;->A07:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v4, :cond_11

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_11
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_pix_order_logging_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HDj;->A0J:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_pix_change_bank_flow"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v2, :cond_12

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_12
    iget-object v0, v2, LX/HDj;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v6, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A07:LX/Ish;

    iget-object v8, v2, LX/HDj;->A03:LX/7V1;

    invoke-static {v0}, LX/H2D;->A0P(Ljava/lang/String;)LX/0Fq;

    move-result-object v7

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v0, :cond_13

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_13
    iget-object v0, v0, LX/HDj;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x31

    if-eqz v0, :cond_14

    const/16 v17, 0x3f

    :cond_14
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v2, :cond_15

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_15
    iget-object v0, v2, LX/HDj;->A05:LX/IgB;

    if-eqz v0, :cond_16

    iget-object v10, v0, LX/IgB;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v0, :cond_17

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_16
    move-object v10, v11

    goto :goto_0

    :cond_17
    iget-object v14, v0, LX/HDj;->A0J:Ljava/lang/String;

    iget-object v15, v0, LX/HDj;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/HDj;->A0F:Ljava/lang/String;

    move-object v12, v11

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v17}, LX/Ish;->A03(LX/0Fq;LX/7V1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_18
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    const-string v10, "viewModel"

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v2

    const-string v0, "extra_pix_cta_source_order"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-eqz v0, :cond_1c

    if-eqz v5, :cond_31

    const/4 v4, 0x0

    iget-object v0, v5, LX/HDj;->A03:LX/7V1;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_30

    iget-object v3, v0, LX/Izg;->A0M:Ljava/lang/String;

    iget-object v2, v5, LX/HDj;->A02:LX/JGr;

    if-eqz v2, :cond_1a

    iget-object v4, v2, LX/JGr;->A00:Ljava/lang/String;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    iget-object v0, v5, LX/HDj;->A06:LX/D7I;

    invoke-static {v2, v0, v3}, LX/IuF;->A03(LX/JGr;LX/D7I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1a
    :goto_1
    iput-object v4, v5, LX/HDj;->A0K:Ljava/lang/String;

    iget-object v0, v1, LX/0MA;->A04:LX/07B;

    const/16 v5, 0x5881

    invoke-virtual {v0, v5}, LX/00I;->A0Z(I)Z

    move-result v2

    const v0, 0x7f0e0c5f

    if-eqz v2, :cond_1b

    const v0, 0x7f0e0c60

    :cond_1b
    invoke-virtual {v1, v0}, LX/0MF;->setContentView(I)V

    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0N:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v4, v1, LX/0M6;->A02:LX/00V;

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0M:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v13

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    new-instance v2, LX/J1e;

    invoke-direct {v2, v1, v0}, LX/J1e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CLF;

    move-object v11, v0

    move-object v12, v1

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/CLF;-><init>(Landroid/app/Activity;Landroid/view/View;LX/DaY;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A01:LX/CLF;

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0E:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "payment_app_switch_bank_selected"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v2, :cond_1d

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1c
    if-eqz v5, :cond_31

    iget-object v2, v5, LX/HDj;->A02:LX/JGr;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/IuF;->A02(LX/K0j;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1d
    invoke-static {v4}, LX/IGc;->A00(Ljava/lang/String;)LX/IgB;

    move-result-object v0

    iput-object v0, v2, LX/HDj;->A05:LX/IgB;

    :cond_1e
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A5A()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v2, :cond_1f

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1f
    iget-object v0, v2, LX/HDj;->A05:LX/IgB;

    if-eqz v0, :cond_28

    iget-object v0, v2, LX/HDj;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    invoke-static {v1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_20
    invoke-static {v1, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_21
    iget-object v0, v1, LX/0MA;->A04:LX/07B;

    invoke-virtual {v0, v5}, LX/00I;->A0Z(I)Z

    move-result v0

    const v8, 0x7f0b0aa5

    if-eqz v0, :cond_22

    const v8, 0x7f0b0aac

    :cond_22
    invoke-static {v1}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v7

    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v2, :cond_23

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_23
    iget-object v6, v2, LX/HDj;->A0G:Ljava/lang/String;

    const-string v5, ""

    if-nez v6, :cond_24

    move-object v6, v5

    :cond_24
    iget-object v0, v2, LX/HDj;->A05:LX/IgB;

    if-eqz v0, :cond_25

    iget-object v5, v0, LX/IgB;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/IgB;->A04:Ljava/lang/String;

    :cond_25
    iget-object v4, v2, LX/HDj;->A02:LX/JGr;

    new-instance v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;

    invoke-direct {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "merchant_jid"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "psp_name"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_26

    const-string v0, "psp_image_url"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    if-eqz v4, :cond_27

    const-string v0, "payment_settings"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_27
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v7, v3, v8}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v7}, LX/12h;->A03()V

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0K:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    return-void

    :cond_28
    iget-object v0, v1, LX/0MA;->A04:LX/07B;

    invoke-virtual {v0, v5}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v0, :cond_29

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_29
    iget-object v0, v0, LX/HDj;->A03:LX/7V1;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_2a

    iget-object v7, v0, LX/Izg;->A0M:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v6

    const v5, 0x7f0b0aac

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v0, :cond_2b

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_2a
    move-object v7, v3

    goto :goto_2

    :cond_2b
    iget-object v4, v0, LX/HDj;->A02:LX/JGr;

    iget-object v3, v0, LX/HDj;->A06:LX/D7I;

    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v4, :cond_2c

    const-string v0, "extra_pix_payment_settings"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2c
    if-eqz v7, :cond_2d

    const-string v0, "extra_pix_reference_id"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    if-eqz v3, :cond_2e

    const-string v0, "extra_pix_payment_money"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2e
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v6, v2, v5}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    goto :goto_3

    :cond_2f
    invoke-static {v1}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v6

    const v1, 0x7f0b0aa5

    new-instance v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;-><init>()V

    invoke-virtual {v6, v0, v1}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    :goto_3
    invoke-virtual {v6}, LX/12h;->A03()V

    return-void

    :cond_30
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x887a466

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    invoke-virtual {v1}, LX/0N0;->A0M()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0N0;->A0c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4f72

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    const-string v0, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v1, LX/HDj;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v1}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A04:LX/07C;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v2, v0}, LX/JUY;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public onSearchRequested()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A01:LX/CLF;

    const-string v1, "searchToolbarHelper"

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/CLF;->A07(Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0N:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A01:LX/CLF;

    if-eqz v2, :cond_1

    const v0, 0x7f122d76

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, 0x2fcf12b3

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
