.class public LX/J0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;I)V
    .locals 0

    iput p2, p0, LX/J0o;->$t:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/J0o;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0o;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J0o;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0o;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/J0o;
    .locals 1

    new-instance v0, LX/J0o;

    invoke-direct {v0, p0, p1}, LX/J0o;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/J0o;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v0, LX/JOs;

    iget-object v0, v0, LX/JOs;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/Jzb;

    invoke-interface {v0}, LX/Jzb;->onBackPressed()V

    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    return-void

    :pswitch_2
    iget-object v4, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentRailPickerFragment;

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v4, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentRailPickerFragment;

    const/4 v3, 0x1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    if-eqz v2, :cond_2

    iput v3, v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00:I

    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A08:Landroid/widget/TextView;

    const v0, 0x7f1224ed

    if-nez v3, :cond_1

    const v0, 0x7f1224eb

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0I:LX/Izv;

    instance-of v0, v1, LX/Hww;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Izv;->A09:LX/HxE;

    check-cast v0, LX/HxC;

    if-eqz v0, :cond_2

    iput v3, v0, LX/HxC;->A03:I

    :cond_2
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    goto :goto_2

    :pswitch_4
    iget-object v0, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    goto :goto_2

    :pswitch_5
    iget-object v3, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    instance-of v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x1b6b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/JUk;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ip6;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "for_book_tickets"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/H2H;->A0j(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_6
    iget-object v2, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    iget-object v2, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A2O(I)V

    :cond_4
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    :goto_2
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v0, LX/JOx;

    iget-object v2, v0, LX/JOx;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A02:LX/H3T;

    const/4 v1, 0x3

    iget-object v0, v0, LX/H3T;->A00:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2Q(IZ)V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v0, LX/JOx;

    iget-object v0, v0, LX/JOx;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2P()V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v0, LX/JOx;

    iget-object v1, v0, LX/JOx;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2R(Z)V

    return-void

    :pswitch_b
    iget-object v1, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v1, LX/HtP;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/HtP;->A03:LX/00j;

    invoke-static {v0}, LX/H2H;->A1I(LX/00j;)V

    iput-boolean v4, v1, LX/HtP;->A00:Z

    iget-object v3, v1, LX/HtP;->A02:LX/JzT;

    if-eqz v3, :cond_0

    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "payment_transaction_details"

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0, v1, v4}, LX/JzT;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_c
    iget-object v4, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    instance-of v0, v3, LX/Jxb;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iam;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/Iam;->A01(S)V

    check-cast v3, LX/Jxb;

    check-cast v3, LX/I41;

    iget-object v2, v3, LX/I41;->A08:LX/0fJ;

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-virtual {v2, v3, v1, v1, v0}, LX/0fJ;->A0P(Landroid/content/Context;LX/0Fq;Ljava/lang/Boolean;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0xcb

    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0D:LX/JIW;

    const/16 v0, 0xd7

    goto :goto_3

    :pswitch_d
    iget-object v4, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    iget-boolean v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A09:LX/07C;

    const/16 v0, 0x1a

    invoke-static {v1, v4, v0}, LX/JUk;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0D:LX/JIW;

    const/16 v0, 0xd6

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "scan_qr_code"

    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0J:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_e
    iget-object v3, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A04:LX/HCx;

    iget-object v0, v1, LX/HCx;->A02:LX/0dm;

    invoke-static {v0}, LX/H2F;->A0Q(LX/0dm;)LX/JzT;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v5

    iget-object v0, v1, LX/HCx;->A01:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v1

    const-string v0, "is_payment_account_setup"

    invoke-virtual {v5, v0, v1}, LX/Iue;->A09(Ljava/lang/String;Z)V

    const/4 v9, 0x1

    const-string v7, "incentive_value_prop"

    invoke-static/range {v4 .. v9}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    const-class v0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePicker;

    invoke-static {v3, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "incentive_value_prop"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "for_payments"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :pswitch_f
    iget-object v2, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A04:LX/HCx;

    iget-object v0, v1, LX/HCx;->A02:LX/0dm;

    invoke-static {v0}, LX/H2F;->A0Q(LX/0dm;)LX/JzT;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v4

    iget-object v0, v1, LX/HCx;->A01:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v1

    const-string v0, "is_payment_account_setup"

    invoke-virtual {v4, v0, v1}, LX/Iue;->A09(Ljava/lang/String;Z)V

    const/4 v8, 0x1

    const-string v6, "incentive_value_prop"

    invoke-static/range {v3 .. v8}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A04:LX/HCx;

    iget-object v0, v0, LX/HCx;->A02:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0, v2}, LX/K2n;->AOe(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "PAY: IncentiveValuePropsActivity/oncreate : accountSetupIntent is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :pswitch_10
    iget-object v1, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A03(Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;I)V

    invoke-static {v1}, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A00(Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;

    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A00(Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v0, LX/I3v;

    invoke-virtual {v0}, LX/I3v;->A59()V

    return-void

    :pswitch_13
    iget-object v3, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00(Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;Ljava/lang/Integer;II)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A02:LX/IXB;

    iget v0, v3, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    invoke-virtual {v1, v0}, LX/IXB;->A00(I)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/Jzb;

    invoke-interface {v0}, LX/Jzb;->BFS()V

    return-void

    :pswitch_15
    iget-object v4, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    const/4 v3, 0x1

    goto :goto_4

    :pswitch_16
    iget-object v4, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    const/4 v3, 0x0

    :goto_4
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    if-eqz v2, :cond_9

    const/4 v9, 0x0

    const/16 v0, 0x2d

    if-eqz v3, :cond_8

    const/16 v0, 0x2e

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, v2, LX/HDn;->A07:LX/07T;

    const/4 v0, 0x0

    invoke-static {v1, v9, v9, v9, v0}, LX/Iuq;->A01(LX/07T;LX/0aX;LX/IaV;Ljava/lang/String;Z)LX/Iue;

    move-result-object v6

    iget-object v5, v2, LX/HDn;->A0A:LX/JzT;

    const/4 v10, 0x1

    const-string v8, "payment_home"

    invoke-static/range {v5 .. v10}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v4, v3}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2k(Z)V

    return-void

    :pswitch_17
    iget-object v4, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;

    invoke-static {v1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "referral_screen"

    const-string v0, "payment_invite_others"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f1225ce

    const-string v0, "extra_multi_invite_picker_title"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const/16 v0, 0x1f5

    invoke-virtual {v2, v1, v3, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_18
    iget-object v2, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0H:LX/CLF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CLF;->A06(Z)V

    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A59()V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/J0o;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2D;->A1E(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/J0o;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v4, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;

    iget v2, v4, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A01:I

    iget-object v3, v4, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A09:LX/HDb;

    iget-object v0, v3, LX/HDb;->A07:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    invoke-interface {v1}, LX/K2n;->Afy()LX/IoE;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/HDb;->A06:LX/0e3;

    invoke-virtual {v0}, LX/0e2;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "campaign_id"

    iget-object v0, v3, LX/HDb;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "skip_value_prop"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    iget-object v0, v3, LX/HDb;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getOrdersActivity"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1c
    iget-object v5, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;

    iget v6, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A01:I

    iget v2, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A00:I

    if-eqz v2, :cond_d

    const/16 v0, 0x195

    if-eq v2, v0, :cond_b

    const/16 v0, 0x1bb

    if-eq v2, v0, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY ViralityLinkViewModel onPrimaryButtonClicked default run with errorCode : "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_5
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A08:LX/2kd;

    const-string v0, "smb_linking_back2wa"

    invoke-virtual {v1, v0}, LX/2kd;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_6

    :cond_c
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A07:LX/9uG;

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A05:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v0

    invoke-static {v0, v1}, LX/8Ds;->A00(LX/8Do;LX/9uG;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_d
    iget-object v4, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A09:LX/HDb;

    iget-object v0, v4, LX/HDb;->A07:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v2

    const-string v1, "alt_virality"

    const/4 v3, 0x1

    if-ne v6, v3, :cond_e

    invoke-interface {v2}, LX/K2n;->Afy()LX/IoE;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/HDb;->A06:LX/0e3;

    invoke-virtual {v0}, LX/0e2;->A01()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "campaign_id"

    iget-object v0, v4, LX/HDb;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "skip_value_prop"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    iget-object v0, v4, LX/HDb;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getOrdersActivity"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "p2p_context"

    invoke-interface {v2, v5, v0, v1}, LX/K2n;->Ajv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v5, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_5

    :pswitch_1d
    iget-object v1, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v1, LX/I10;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/I10;->A03(LX/I10;Z)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v0, LX/I10;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, v0, LX/I10;->A0E:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;

    const v1, 0x7f122705

    invoke-virtual {v0, v1}, LX/0MA;->C7k(I)V

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A03:LX/HCj;

    if-nez v2, :cond_10

    const-string v4, "savingsOfferViewModel"

    :cond_f
    :goto_7
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A00:LX/1Kt;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A07:LX/00j;

    if-nez v1, :cond_11

    const-string v4, "checkoutInfoContent"

    goto :goto_7

    :cond_11
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Izg;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A01:LX/IzQ;

    const-string v4, "savingsOfferToBeApplied"

    if-eqz v1, :cond_f

    iget-object v5, v1, LX/IzQ;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/IzQ;->A00:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const/4 v1, 0x0

    if-eqz v3, :cond_12

    iget-object v1, v3, LX/1Kt;->A00:LX/0Fq;

    :cond_12
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    iget-object v1, v2, LX/HCj;->A05:LX/07t;

    invoke-static {v1}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v11

    invoke-static {v11}, LX/1ac;->A1S(Ljava/lang/Object;)V

    if-eqz v12, :cond_13

    iget-object v3, v12, LX/Izg;->A04:LX/Cft;

    if-eqz v3, :cond_13

    if-eqz v6, :cond_13

    iget-object v10, v3, LX/Cft;->A02:Ljava/lang/String;

    if-eqz v10, :cond_13

    iget-object v9, v3, LX/Cft;->A03:Ljava/lang/String;

    if-eqz v9, :cond_13

    sget-object v14, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v15, v3, LX/Cft;->A00:Ljava/lang/String;

    invoke-static {v15}, LX/AhB;->A1M(Ljava/lang/Object;)V

    const/4 v13, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, LX/Ihg;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/Izg;LX/Izf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v4, v2, LX/HCj;->A00:LX/CDS;

    iget-object v1, v2, LX/HCj;->A06:LX/00V;

    invoke-virtual {v1}, LX/00V;->A0A()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v8, v3, LX/Cft;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v5, LX/JBP;

    invoke-direct {v5, v12, v2, v1}, LX/JBP;-><init>(LX/Izg;LX/HCj;I)V

    invoke-virtual/range {v4 .. v11}, LX/CDS;->A00(LX/DbX;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_13
    const/4 v2, 0x0

    invoke-static {v2}, LX/Iue;->A02(I)LX/Iue;

    move-result-object v3

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0A:LX/00j;

    invoke-static {v1}, LX/H2E;->A0B(LX/00j;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_14

    const/4 v2, 0x1

    :cond_14
    const-string v1, "is_entered"

    invoke-virtual {v3, v1, v2}, LX/Iue;->A09(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A08:LX/JIW;

    const/16 v1, 0xcf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A06:Ljava/lang/String;

    iget-object v7, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A05:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v9, 0x1

    const-string v5, "order_coupon_selection"

    move v11, v9

    move v12, v10

    invoke-virtual/range {v2 .. v12}, LX/JIW;->BAr(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-void

    :pswitch_21
    iget-object v4, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v0, "confirm_dob_in_progress_prompt"

    const-string v2, "enter_dob"

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0, v2, v5}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A2O(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x0

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_18

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A00:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A01:LX/IPE;

    if-eqz v6, :cond_15

    iget-object v5, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A0A:Ljava/util/Calendar;

    iget-object v0, v6, LX/IPE;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/HDC;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    new-instance v0, LX/JIy;

    invoke-direct {v0, v6, v7}, LX/JIy;-><init>(Ljava/lang/Object;I)V

    const-string v7, "p2m-lite-buyer-check"

    const/4 v8, 0x0

    iget-object v5, v1, LX/HDC;->A0C:LX/Ib6;

    new-instance v6, LX/JIz;

    invoke-direct {v6, v1, v0}, LX/JIz;-><init>(LX/HDC;LX/JxK;)V

    invoke-virtual/range {v5 .. v11}, LX/Ib6;->A00(LX/JxK;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_15
    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "confirm_legal_name_in_progress_prompt"

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A2O(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_16
    const-string v0, "progressBar"

    goto :goto_8

    :cond_17
    const-string v0, "descText"

    :goto_8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_9
    const/4 v0, 0x0

    throw v0

    :cond_18
    const-string v0, "dobEditText"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_19
    const-string v0, "continueButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :pswitch_22
    iget-object v0, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE5;

    invoke-virtual {v0}, LX/HE5;->A0d()V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_24
    iget-object v2, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;

    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A01:LX/0dm;

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A00:LX/JEd;

    iget-object v0, v0, LX/JEd;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dm;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A00:LX/JEd;

    iget-object v0, v0, LX/JEd;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/IXP;->A00(Ljava/lang/String;)LX/K2n;

    move-result-object v4

    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A00:LX/JEd;

    const-string v1, "payment_home"

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/IGh;->A00(Landroid/content/Context;LX/JEd;LX/K2n;Ljava/lang/String;I)V

    return-void

    :cond_1a
    const/4 v4, 0x0

    goto :goto_a

    :pswitch_25
    iget-object v0, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/IbB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/IbB;->A01(I)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/K2m;

    invoke-interface {v0}, LX/K2m;->BZ7()V

    return-void

    :pswitch_27
    iget-object v1, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/K2m;

    invoke-interface {v0}, LX/K2m;->Bfh()V

    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A08()V

    return-void

    :pswitch_28
    iget-object v3, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v2

    const-string v0, "market://details?id=com.zahra.whatsapp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_29
    iget-object v6, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v6, LX/H8d;

    iget-object v2, v6, LX/H8d;->A0H:LX/JEd;

    iget-object v1, v6, LX/H8d;->A0L:LX/0dm;

    iget-object v0, v2, LX/JEd;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dm;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, v2, LX/JEd;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/IXP;->A00(Ljava/lang/String;)LX/K2n;

    move-result-object v5

    :goto_b
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, LX/H8d;->A0H:LX/JEd;

    iget-object v8, v6, LX/H8d;->A0W:Ljava/lang/String;

    iget v2, v6, LX/H8d;->A00:I

    const/4 v11, 0x1

    invoke-virtual {v3}, LX/JEd;->A0K()Z

    move-result v1

    const/16 v0, 0x2c

    if-eqz v1, :cond_1b

    const/16 v0, 0x2b

    :cond_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v3, LX/JEd;->A03:I

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1c

    const/4 v11, 0x0

    :cond_1c
    if-eqz v5, :cond_1d

    invoke-interface {v5}, LX/K2n;->AZc()LX/JzT;

    move-result-object v6

    if-eqz v6, :cond_1d

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v6 .. v11}, LX/JzT;->BAq(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1d
    invoke-static {v4, v3, v5, v8, v2}, LX/IGh;->A00(Landroid/content/Context;LX/JEd;LX/K2n;Ljava/lang/String;I)V

    return-void

    :cond_1e
    const/4 v5, 0x0

    goto :goto_b

    :pswitch_2a
    iget-object v5, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0E:LX/JIW;

    const/16 v0, 0xfb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "upi_code"

    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0N:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A2Q()V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A2O()V

    return-void

    :pswitch_2c
    iget-object v6, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "referral_screen"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0D:LX/JIW;

    const/16 v0, 0xc9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scan_qr_code"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v0, v4, v2}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ip6;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "for_payment_to_number"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1f5

    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_2d
    iget-object v4, v1, LX/J0o;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A00:LX/ISi;

    if-eqz v3, :cond_1f

    iget-object v2, v3, LX/ISi;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v1, v3, LX/ISi;->A03:LX/D7I;

    iget-object v0, v3, LX/ISi;->A00:LX/Izg;

    invoke-virtual {v2, v0, v1}, LX/Hw9;->A6P(LX/Izg;LX/D7I;)V

    iget-object v0, v3, LX/ISi;->A01:Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_1f
    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A02:LX/JIW;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "payment_may_be_in_progress_prompt"

    const/4 v1, 0x0

    :goto_c
    const/4 v0, 0x1

    invoke-virtual {v5, v3, v2, v1, v0}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_15
        :pswitch_5
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_20
        :pswitch_c
        :pswitch_d
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
