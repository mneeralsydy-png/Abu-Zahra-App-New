.class public LX/J0s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IPO;LX/Ir9;I)V
    .locals 0

    iput p3, p0, LX/J0s;->$t:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J0s;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/J0s;->A01:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0s;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/J0s;->A01:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/J0s;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J0s;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/J0s;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;
    .locals 1

    new-instance v0, LX/J0s;

    invoke-direct {v0, p0, p1, p2}, LX/J0s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/J0s;->$t:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v6, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    iget-object v5, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Intent;

    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/JIW;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, LX/3bI;->A0w(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "alias_intro"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v5, v1}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hwo;

    iget-object v4, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;

    invoke-virtual {v5}, LX/Hwo;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x6d

    if-nez v0, :cond_2

    :cond_1
    const/16 v3, 0x6e

    :cond_2
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0G:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDR;

    const/4 v2, 0x0

    invoke-virtual {v0, v3}, LX/HDR;->A0X(I)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-virtual {v5}, LX/Hwo;->A01()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, v5, LX/IPm;->A00:LX/Izv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Izv;->A09:LX/HxE;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/HxB;

    if-eqz v0, :cond_0

    check-cast v1, LX/HxB;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/HxB;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v2, v0}, LX/CYl;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    iget-object v1, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/JzI;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/JzI;->BZ2(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_3
    iget-object v3, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    iget-object v2, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/JzI;

    if-eqz v0, :cond_0

    const v0, 0x7f0b1eb2

    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/JzI;

    invoke-interface {v0, v2, v1}, LX/JzI;->Bl4(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    iget-object v2, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/JzI;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A01:I

    invoke-interface {v1, v2, v0}, LX/JzI;->BZE(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    iget-object v2, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/JzI;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00:I

    invoke-interface {v1, v2, v0}, LX/JzI;->BZ9(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V

    return-void

    :pswitch_6
    iget-object v2, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    iget-object v4, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    if-eqz v4, :cond_0

    iget-object v3, v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/JzI;

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0F:LX/CfB;

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0R:Ljava/util/List;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v0, LX/CfB;->A00:I

    invoke-interface {v3, v4, v2, v1, v0}, LX/JzI;->BTS(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/util/List;II)V

    return-void

    :pswitch_7
    iget-object v5, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    iget-object v12, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v12, LX/Izv;

    iget-object v6, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/JzI;

    if-eqz v6, :cond_0

    iget-object v11, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0H:LX/Hwt;

    if-eqz v11, :cond_4

    iget v0, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A01:I

    invoke-virtual {v11, v0}, LX/Hwt;->A0B(I)V

    :cond_4
    iget-object v8, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A06:Landroid/widget/ProgressBar;

    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0R:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0F:LX/CfB;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IzO;

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0F:LX/CfB;

    iget v3, v0, LX/CfB;->A00:I

    iget v2, v4, LX/IzO;->A00:I

    iget-object v1, v4, LX/IzO;->A01:LX/D7I;

    iget-object v0, v4, LX/IzO;->A02:LX/D7I;

    new-instance v10, LX/Izq;

    invoke-direct {v10, v1, v0, v3, v2}, LX/Izq;-><init>(LX/D7I;LX/D7I;II)V

    :goto_0
    iget-object v9, v5, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    check-cast v9, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-interface/range {v6 .. v12}, LX/JzI;->BL6(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izq;LX/Hwt;LX/Izv;)V

    return-void

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :pswitch_8
    iget-object v4, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;

    iget-object v5, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A00:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v3, "enter_dob"

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v0, :cond_6

    const-string v0, "confirm_dob_in_progress_prompt"

    invoke-virtual {v4, v2, v0, v3, v1}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A2O(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    if-eqz v5, :cond_0

    goto/16 :goto_10

    :cond_6
    const-string v0, "confirm_legal_name_in_progress_prompt"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A2O(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_9
    iget-object v6, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_7

    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_7
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "confirm_legal_name_in_progress_prompt"

    const-string v3, "enter_name"

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v0, v3, v4}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2P(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_28

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A02:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A04:LX/JxR;

    if-eqz v1, :cond_8

    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/JxR;->BLm(Ljava/lang/String;)V

    :cond_8
    instance-of v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "order_details"

    invoke-virtual {v6, v1, v3, v0, v5}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2P(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_a
    iget-object v2, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/JOx;

    iget-object v0, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v2, LX/JOx;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    :pswitch_b
    iget-object v2, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/IPO;

    iget-object v3, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ir9;

    iget v1, v3, LX/Ir9;->A01:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_f

    iget-object v2, v2, LX/IPO;->A00:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    iget-object v4, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    const-string v1, "incentive_banner"

    if-eqz v4, :cond_e

    instance-of v0, v4, LX/Hu8;

    if-eqz v0, :cond_d

    check-cast v4, LX/Hu8;

    iget-object v0, v4, LX/Hu8;->A0D:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v0

    if-ne v0, v5, :cond_e

    :cond_a
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0H:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_c

    const v1, 0x7f12278c

    const v0, 0x7f12278b

    invoke-static {v2, v1, v0}, LX/9wb;->A0G(Landroidx/fragment/app/Fragment;II)V

    :cond_b
    :goto_3
    iget-object v0, v3, LX/Ir9;->A09:LX/JxU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JxU;->BMO()V

    return-void

    :cond_c
    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2i(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    check-cast v4, LX/Hu7;

    iget-object v0, v4, LX/Hu7;->A02:LX/IrR;

    iget-object v0, v0, LX/IrR;->A01:LX/Ice;

    invoke-virtual {v0}, LX/Ice;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/HDn;->A0C:LX/0dm;

    invoke-static {v0}, LX/H2E;->A0x(LX/0dm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_e
    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2h(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    if-nez v1, :cond_10

    iget-object v1, v2, LX/IPO;->A00:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2h(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    iget-object v5, v3, LX/Ir9;->A0D:LX/J6X;

    if-eqz v5, :cond_13

    iget-object v4, v2, LX/IPO;->A00:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    instance-of v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_b

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v5, LX/J6X;->A07:LX/IUm;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/IUm;->A01:LX/9SM;

    if-eqz v2, :cond_b

    iget-object v8, v2, LX/9SM;->A03:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0F:LX/0pZ;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    move-result v1

    const/16 v0, 0xca

    if-eq v1, v0, :cond_12

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2kr;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v5, LX/J6X;->A06:LX/INZ;

    if-eqz v0, :cond_11

    iget-object v10, v0, LX/INZ;->A00:Ljava/util/Map;

    :goto_4
    const/4 v11, 0x0

    iget-object v9, v2, LX/9SM;->A01:Ljava/lang/String;

    move-object v12, v11

    invoke-virtual/range {v6 .. v12}, LX/2kr;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_3

    :cond_11
    const/4 v10, 0x0

    goto :goto_4

    :cond_12
    :pswitch_c
    invoke-virtual {v4, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A2c(I)V

    goto/16 :goto_3

    :cond_13
    const-string v0, "PAY: banner configuration not supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_d
    iget-object v2, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/IPO;

    iget-object v0, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ir9;

    iget v0, v0, LX/Ir9;->A01:I

    if-nez v0, :cond_2b

    iget-object v2, v2, LX/IPO;->A00:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Z()Ljava/lang/String;

    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x1f1c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/Hu8;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Hu8;->A0d()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    :cond_14
    invoke-static {}, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00()Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    move-result-object v1

    new-instance v0, LX/IPe;

    invoke-direct {v0, v2, v1}, LX/IPe;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;)V

    iput-object v0, v1, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:LX/IPe;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ir9;

    iget-object v0, v0, LX/Ir9;->A09:LX/JxU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JxU;->BKV()V

    return-void

    :pswitch_f
    iget-object v3, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v2, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface;

    move-object v1, v2

    check-cast v1, Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v3, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/HuF;

    iget-object v0, v3, LX/HE5;->A07:LX/ID2;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/HE5;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/HE5;->A04:LX/1Kt;

    new-instance v1, LX/Hg3;

    invoke-direct {v1, v0, v3, v2}, LX/Hg3;-><init>(LX/1Kt;LX/HE5;Ljava/lang/String;)V

    iput-object v1, v3, LX/HE5;->A05:LX/Hg3;

    iget-object v0, v3, LX/HE5;->A0T:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :pswitch_10
    iget-object v2, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    iget-object v1, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v1, LX/HGO;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    iget-object v0, v1, LX/HGO;->A00:LX/IMv;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1HJ;->A0D()I

    move-result v5

    iget-object v4, v0, LX/IMv;->A00:LX/HFP;

    iget-object v3, v4, LX/HFP;->A04:LX/JIW;

    const/16 v0, 0xdb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "upi_lite_select_bank"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v6}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput v5, v4, LX/HFP;->A00:I

    invoke-virtual {v4}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/HEv;

    iget-object v1, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v1, LX/IPg;

    iget-object v0, v0, LX/HEv;->A01:LX/IMx;

    iget-object v3, v1, LX/IPg;->A00:LX/0aX;

    iget-object v0, v0, LX/IMx;->A00:LX/JOt;

    iget-object v0, v0, LX/JOt;->A01:LX/IMi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IMi;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-nez v0, :cond_2c

    const-string v0, "paymentView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_12
    iget-object v3, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v3, LX/HGq;

    iget-object v2, v1, LX/J0s;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/HGq;->A01:LX/095;

    goto :goto_5

    :pswitch_13
    iget-object v3, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v3, LX/HGj;

    iget-object v2, v1, LX/J0s;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/HGj;->A09:LX/095;

    :goto_5
    invoke-virtual {v3}, LX/1HJ;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v2, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/JEd;

    iget-object v1, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v1, LX/HE5;

    const/16 v0, 0xc9

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v5

    iput-object v2, v5, LX/Ikt;->A09:LX/JEd;

    iget-object v0, v1, LX/HE5;->A03:LX/1Fs;

    goto/16 :goto_d

    :pswitch_15
    iget-object v2, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/JEd;

    iget-object v1, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v1, LX/HE5;

    const/16 v0, 0xc9

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v5

    iput-object v2, v5, LX/Ikt;->A09:LX/JEd;

    iget-object v0, v1, LX/HE5;->A03:LX/1Fs;

    goto/16 :goto_d

    :pswitch_16
    iget-object v3, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;

    iget-object v0, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v0, LX/Izv;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v1, v0, LX/Izv;->A0A:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0H:LX/0NI;

    const/4 v5, 0x0

    const v4, 0x7f1224a4

    invoke-virtual {v0, v5, v4}, LX/0NI;->A07(II)V

    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0F:LX/0e3;

    iget-object v5, v4, LX/0e2;->A02:LX/07B;

    const/16 v4, 0xba8

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v0}, LX/0NI;->A03()V

    iget-object v4, v3, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A04:LX/0dm;

    invoke-virtual {v4}, LX/0dm;->A04()LX/0KZ;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/0KZ;->A0A(Ljava/lang/String;)LX/Izv;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Izv;->A09:LX/HxE;

    check-cast v6, LX/HxC;

    if-eqz v6, :cond_16

    iget-object v5, v6, LX/HxC;->A0F:Ljava/lang/String;

    const-string v4, "NEEDS_RETOKENIZATION"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "NEEDS_RETOKENIZATION_DELETED"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/Izt;->A03(Landroid/content/Context;LX/HxC;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/H2H;->A0j(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_16
    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A05:LX/07T;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A04:LX/07t;

    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A00:LX/00q;

    invoke-static {v4}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v8

    iget-object v15, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0G:LX/0jL;

    iget-object v14, v3, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A04:LX/0dm;

    iget-object v13, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0E:LX/0jJ;

    iget-object v10, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0C:LX/IZ5;

    iget-object v12, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0D:LX/0aS;

    iget-object v9, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A08:LX/IsJ;

    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A01:LX/00q;

    invoke-static {v4}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v11

    new-instance v4, LX/IZi;

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v17}, LX/IZi;-><init>(Landroid/content/Context;LX/07t;LX/07T;LX/0Pq;LX/IsJ;LX/IZ5;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/0jL;LX/0NI;Ljava/lang/String;)V

    new-instance v0, LX/JIZ;

    invoke-direct {v0, v3, v2, v1}, LX/JIZ;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/IZi;->A00(LX/JxD;)V

    return-void

    :pswitch_17
    iget-object v4, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;

    iget-object v3, v1, LX/J0s;->A01:Ljava/lang/Object;

    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A01:LX/JCO;

    const/4 v1, 0x5

    new-instance v0, LX/JCG;

    invoke-direct {v0, v3, v4, v1}, LX/JCG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/JCO;->A0B(LX/0bJ;)V

    return-void

    :pswitch_18
    iget-object v4, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/H2E;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "brpay_p_add_card"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "onboarding_context"

    const-string v0, "p2p_context"

    invoke-static {v2, v1, v0}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_19
    iget-object v4, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;

    iget-object v6, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v3, v4, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A02:LX/IXB;

    iget v0, v4, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    invoke-virtual {v3, v0}, LX/IXB;->A00(I)V

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v4, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    const/4 v0, 0x1

    const-string v5, "merchant_payment_upsell_prompt"

    invoke-static {v4, v2, v0, v1}, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00(Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;Ljava/lang/Integer;II)V

    iget v2, v4, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_19

    const/4 v0, 0x6

    if-eq v2, v0, :cond_18

    const-string v0, "Unsupported action"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_17
    :goto_6
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget v0, v4, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    invoke-virtual {v3, v0}, LX/IXB;->A00(I)V

    return-void

    :cond_18
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A03:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Afy()LX/IoE;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v1, v5, v1, v1}, LX/IGa;->A00(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "PaymentMethodAddPixBottomSheet"

    invoke-static {v2, v1, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A03:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Afy()LX/IoE;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v6, v5}, LX/IoE;->A01(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_1a
    iget-object v0, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/HFS;

    iget-object v3, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v3, LX/JEd;

    iget-object v0, v0, LX/HFS;->A00:LX/IML;

    iget-object v2, v0, LX/IML;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;

    invoke-static {v3}, LX/IGg;->A00(LX/JEd;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, LX/IZ4;

    invoke-direct {v1}, LX/IZ4;-><init>()V

    const-string v0, "wa_payment_hub_support"

    iput-object v0, v1, LX/IZ4;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/IZ4;->A00:LX/JEd;

    invoke-virtual {v1, v2}, LX/IZ4;->A00(Landroid/content/Context;)V

    :goto_7
    const/4 v0, 0x0

    new-array v0, v0, [LX/Iue;

    const/4 v7, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v4

    invoke-static {v3}, LX/IGg;->A00(LX/JEd;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "p2m"

    :goto_8
    const-string v0, "product_flow"

    invoke-virtual {v4, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "transaction_id"

    iget-object v0, v3, LX/JEd;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v3, LX/JEd;->A03:I

    iget v0, v3, LX/JEd;->A02:I

    invoke-static {v1, v0}, LX/Iuz;->A05(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status"

    invoke-virtual {v4, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A08:LX/00V;

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0F:LX/0ja;

    invoke-virtual {v0, v3}, LX/0ja;->A0M(LX/JEd;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/00V;->A0E(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status_name"

    invoke-virtual {v4, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hc_entrypoint"

    const-string v0, "wa_payment_hub_support"

    invoke-virtual {v4, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_type"

    const-string v0, "consumer"

    invoke-virtual {v4, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A01:LX/JzT;

    const/16 v0, 0x7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "payment_home"

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, LX/JzT;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1a
    const-string v1, "p2p"

    goto :goto_8

    :cond_1b
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;)LX/BXR;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    goto :goto_7

    :pswitch_1b
    iget-object v2, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/ICm;

    iget-object v1, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/ICm;->A00:LX/IPQ;

    invoke-virtual {v1}, LX/1HJ;->A0D()I

    move-result v5

    iget-object v4, v6, LX/IPQ;->A01:LX/HEz;

    iget v2, v4, LX/HEz;->A00:I

    iget-object v3, v4, LX/HEz;->A03:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ICm;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ICm;->A02:Z

    invoke-virtual {v4, v2}, LX/18m;->A0J(I)V

    iput v5, v4, LX/HEz;->A00:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ICm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ICm;->A02:Z

    invoke-virtual {v4, v5}, LX/18m;->A0J(I)V

    iget-object v2, v6, LX/IPQ;->A00:Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ICm;

    const/4 v0, 0x0

    invoke-static {v1, v0, v5}, LX/H2E;->A0k(Ljava/lang/Object;II)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A01:Ljava/lang/Integer;

    iput-object v1, v2, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A00:LX/ICm;

    return-void

    :pswitch_1c
    iget-object v2, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/HE5;

    iget-object v1, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v1, LX/JEd;

    const/16 v0, 0x17

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v5

    iput-object v1, v5, LX/Ikt;->A09:LX/JEd;

    iget-object v0, v2, LX/HE5;->A03:LX/1Fs;

    goto/16 :goto_d

    :pswitch_1d
    iget-object v2, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/HE5;

    iget-object v1, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v1, LX/Izv;

    const/16 v0, 0x9

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v5

    iput-object v1, v5, LX/Ikt;->A08:LX/Izv;

    iget-object v0, v2, LX/HE5;->A03:LX/1Fs;

    goto/16 :goto_d

    :pswitch_1e
    iget-object v0, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iget-object v1, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/K2m;

    invoke-interface {v0, v1}, LX/K2m;->Bl3(Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;)V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/HFP;

    iget-object v5, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v5, LX/Hs7;

    iget-object v1, v0, LX/HFP;->A01:Ljava/util/ArrayList;

    iget v0, v0, LX/HFP;->A00:I

    invoke-static {v1, v0}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Izv;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_selected_payment_method"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x0

    const/4 v0, -0x1

    invoke-static {v5, v1, v4, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    iget-object v3, v5, LX/Hs7;->A0M:LX/JIW;

    const/16 v0, 0xd3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "upi_lite_select_bank"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v4, v0}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_20
    iget-object v5, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    iget-object v2, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface;

    move-object v1, v2

    check-cast v1, Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, v5, LX/HwG;->A0C:LX/Izv;

    if-nez v1, :cond_1c

    const/16 v0, 0x14

    new-instance v4, LX/JUh;

    invoke-direct {v4, v5, v0}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, v5, LX/0M6;->A03:LX/07C;

    const/16 v1, 0xa

    new-instance v0, LX/JTV;

    invoke-direct {v0, v5, v4, v1, v3}, LX/JTV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_1c
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/HDh;

    invoke-virtual {v0, v1}, LX/HDh;->A0X(LX/Izv;)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    iget-object v3, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface;

    move-object v2, v3

    check-cast v2, Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/HDh;

    iget-object v3, v4, LX/HDh;->A0M:LX/0NI;

    const/4 v2, 0x0

    const v1, 0x7f122b4a

    invoke-virtual {v3, v2, v1}, LX/0NI;->A07(II)V

    iget-object v7, v4, LX/HDh;->A08:LX/JEd;

    iget-object v2, v7, LX/JEd;->A0D:LX/Hwr;

    instance-of v1, v2, LX/HxH;

    if-eqz v1, :cond_1d

    check-cast v2, LX/HxH;

    iget-object v1, v2, LX/HxH;->A0G:LX/IgN;

    if-eqz v1, :cond_1d

    iget-object v6, v1, LX/IgN;->A0B:LX/IDp;

    if-eqz v6, :cond_1d

    :goto_9
    iget-object v8, v4, LX/HDh;->A05:LX/Hur;

    const/4 v13, 0x1

    new-instance v9, LX/JLu;

    invoke-direct {v9, v4, v13}, LX/JLu;-><init>(Ljava/lang/Object;I)V

    const-string v1, "PAY: rejectPayeeMandate called"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const-string v1, "action"

    const-string v4, "upi-reject-mandate-request"

    invoke-static {v1, v4, v5}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v8, v7, v5}, LX/Hur;->A01(LX/Hur;LX/JEd;Ljava/util/List;)V

    iget-object v3, v7, LX/JEd;->A0D:LX/Hwr;

    check-cast v3, LX/HxH;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v3, v1, v5, v2}, LX/Hur;->A02(LX/IDp;LX/HxH;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v8, v4}, LX/Ijf;->A04(LX/Ijf;Ljava/lang/String;)LX/Igc;

    move-result-object v11

    invoke-static {v8, v7}, LX/Hur;->A03(LX/Hur;LX/JEd;)[LX/0SZ;

    move-result-object v4

    iget-object v14, v8, LX/Ijf;->A01:LX/0jJ;

    invoke-static {v5, v2}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v3

    const-string v2, "account"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v2, v3, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    iget-object v7, v8, LX/Hur;->A00:Landroid/content/Context;

    iget-object v12, v8, LX/Hur;->A08:LX/0NI;

    iget-object v10, v8, LX/Hur;->A06:LX/0lZ;

    new-instance v6, LX/Hv6;

    invoke-direct/range {v6 .. v12}, LX/Hv6;-><init>(Landroid/content/Context;LX/Hur;LX/Jvl;LX/0lZ;LX/Igc;LX/0NI;)V

    const-string v17, "set"

    const-wide/16 v18, 0x0

    move-object v15, v6

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v19}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    iget-object v9, v0, LX/Hs7;->A0M:LX/JIW;

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v12, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    const-string v11, "decline_mandate_dialogue"

    move v14, v13

    invoke-virtual/range {v9 .. v14}, LX/JIW;->BAq(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1d
    const/4 v6, 0x0

    goto :goto_9

    :pswitch_22
    iget-object v0, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJM;

    iget-object v4, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iget-object v3, v0, LX/JJM;->A02:LX/HwJ;

    const-string v2, "add_credential_prompt"

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v2, v0}, LX/HwJ;->A6D(LX/Iue;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    return-void

    :pswitch_23
    iget-object v11, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    iget-object v6, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v3, v11, LX/0MA;->A04:LX/07B;

    iget-object v2, v11, LX/Hs7;->A06:LX/0D8;

    iget-object v1, v11, LX/0M6;->A05:LX/0DI;

    const-string v0, "onboarding"

    invoke-static {v3, v2, v1, v0}, LX/9i7;->A00(LX/07B;LX/0D8;LX/0DI;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1e

    const v2, 0x7f122cfe

    const v1, 0x7f122cfd

    :goto_a
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v2, v1}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    return-void

    :cond_1e
    invoke-static {}, LX/IGi;->A00()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    iget-object v2, v11, LX/Hs7;->A0M:LX/JIW;

    const-string v1, "upi_payments_unavailable_on_legacy_android_dialog"

    const-string v0, "tos_page"

    invoke-virtual {v2, v3, v1, v0, v5}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const v2, 0x7f1236b1

    const v1, 0x7f1236b0

    goto :goto_a

    :cond_1f
    iget-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A04:LX/Hvg;

    const-string v0, "tosAccepted"

    invoke-static {v1, v0}, LX/Iq9;->A00(LX/Iq9;Ljava/lang/String;)V

    iget-object v4, v11, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v4}, LX/JIW;->C9K()V

    iget-object v2, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A02:LX/IYe;

    iget-object v1, v2, LX/IYe;->A03:LX/0ds;

    const-string v0, "PaymentWamEvent timer reset."

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, v2, LX/IYe;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b21b6

    invoke-static {v11, v0, v5}, LX/1ai;->A1S(LX/0M3;II)V

    iget-object v1, v11, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2fb6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gz;

    sget-object v2, LX/0h0;->A08:LX/0h0;

    const/4 v1, 0x4

    new-instance v0, LX/JB8;

    invoke-direct {v0, v11, v1}, LX/JB8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0gz;->A03(LX/JyD;LX/0h0;)V

    :goto_b
    iget-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/HcX;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/H2H;->A0v(LX/HcX;I)V

    iget-object v0, v11, LX/Hs7;->A0c:Ljava/lang/String;

    iput-object v0, v1, LX/HcX;->A0Y:Ljava/lang/String;

    iget-object v0, v11, LX/Hs7;->A0f:Ljava/lang/String;

    iput-object v0, v1, LX/HcX;->A0a:Ljava/lang/String;

    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A06:Ljava/lang/Integer;

    invoke-static {v1, v4, v0}, LX/Iuq;->A07(LX/HcX;LX/JIW;Ljava/lang/Integer;)V

    return-void

    :cond_20
    iget-object v10, v11, LX/I40;->A0W:LX/0jJ;

    iget-object v0, v10, LX/0jJ;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, LX/HmE;

    invoke-direct {v9, v3}, LX/HmE;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v2

    iget-object v1, v9, LX/HmE;->A04:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    iget-object v7, v10, LX/0jJ;->A0G:LX/0NI;

    iget-object v0, v10, LX/0jJ;->A01:LX/00q;

    invoke-static {v0}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v8

    const/4 v12, 0x4

    new-instance v5, LX/Hxi;

    invoke-direct/range {v5 .. v12}, LX/Hxi;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1, v2, v3}, LX/H2H;->A0x(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_24
    iget-object v2, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;

    iget-object v0, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A2Y(Landroid/widget/RadioGroup;)V

    return-void

    :pswitch_25
    iget-object v7, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    iget-object v0, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/DatePicker;

    invoke-static {v0}, LX/H2I;->A0B(Landroid/widget/DatePicker;)J

    move-result-wide v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f120cab

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A03:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/Format;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v6, v0, v2, v1, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, LX/8In;->A0l(Z)V

    const v1, 0x7f120ca9

    new-instance v0, LX/Ivo;

    invoke-direct {v0, v7, v4, v5}, LX/Ivo;-><init>(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;J)V

    invoke-virtual {v3, v0, v1}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f120caa

    const/16 v1, 0x18

    new-instance v0, LX/Ivn;

    invoke-direct {v0, v1}, LX/Ivn;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :pswitch_26
    iget-object v0, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    iget-object v5, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Dialog;

    iget-object v4, v0, LX/Hs7;->A0f:Ljava/lang/String;

    if-eqz v4, :cond_21

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCh;

    const/16 v0, 0xb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    iget-object v2, v1, LX/HCh;->A06:LX/JIW;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "international_payment_prompt"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/JIW;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/HcX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/JIW;->BAm(LX/HcX;)V

    :cond_21
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_27
    iget-object v4, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v4, LX/HE5;

    iget-object v3, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v3, LX/Iz6;

    const/16 v0, 0x11

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v5

    iget-object v2, v5, LX/Ikt;->A02:Landroid/os/Bundle;

    const-string v1, "extra_transaction_id"

    iget-object v0, v3, LX/Iz6;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/HE5;->A03:LX/1Fs;

    goto/16 :goto_d

    :pswitch_28
    iget-object v3, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v3, LX/HE5;

    iget-object v2, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v2, LX/JEd;

    const/4 v1, 0x0

    const/16 v0, 0x67

    new-instance v5, LX/Hu9;

    invoke-direct {v5, v0}, LX/Ikt;-><init>(I)V

    iput-object v2, v5, LX/Ikt;->A09:LX/JEd;

    iput-boolean v1, v5, LX/Ikt;->A0O:Z

    iget-object v0, v3, LX/HE5;->A03:LX/1Fs;

    goto/16 :goto_d

    :pswitch_29
    iget-object v3, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v3, LX/HE5;

    iget-object v1, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v1, LX/HxH;

    const/16 v0, 0x71

    new-instance v5, LX/Hu9;

    invoke-direct {v5, v0}, LX/Ikt;-><init>(I)V

    iget-object v0, v1, LX/HxH;->A0G:LX/IgN;

    iget-object v8, v0, LX/IgN;->A0P:[LX/IDO;

    if-eqz v8, :cond_25

    array-length v7, v8

    if-eqz v7, :cond_25

    new-array v6, v7, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_22
    aget-object v0, v8, v4

    add-int/lit8 v1, v2, 0x1

    iget-object v0, v0, LX/IDO;->A00:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    aput-object v0, v6, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v1

    if-lt v4, v7, :cond_22

    new-array v4, v7, [Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :cond_23
    const-string v0, "id=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v7, -0x1

    if-eq v1, v0, :cond_24

    const-string v0, " OR "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    aget-object v0, v6, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_23

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/IzI;

    invoke-direct {v0, v2, v1}, LX/IzI;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v5, LX/Hu9;->A02:LX/IzI;

    :cond_25
    iget-object v0, v3, LX/HE5;->A03:LX/1Fs;

    goto :goto_d

    :pswitch_2a
    iget-object v2, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/HE5;

    iget-object v1, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v1, LX/JEd;

    const/16 v0, 0x6d

    goto :goto_c

    :pswitch_2b
    iget-object v2, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/HE5;

    iget-object v1, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v1, LX/JEd;

    const/16 v0, 0x70

    :goto_c
    new-instance v5, LX/Hu9;

    invoke-direct {v5, v0}, LX/Ikt;-><init>(I)V

    iput-object v1, v5, LX/Ikt;->A09:LX/JEd;

    iget-object v0, v2, LX/HE5;->A03:LX/1Fs;

    :goto_d
    invoke-virtual {v0, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    iget-object v2, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/HGH;

    iget-object v1, v1, LX/J0s;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/HGH;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2d
    iget-object v2, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/HGP;

    iget-object v1, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v1, LX/HDs;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/HGP;->A01:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v0

    invoke-virtual {v0}, LX/8Dc;->A03()V

    iget-object v1, v1, LX/HDs;->A0B:LX/1Fs;

    goto :goto_e

    :pswitch_2e
    iget-object v2, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/HGP;

    iget-object v1, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v1, LX/HDr;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/HGP;->A01:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v0

    invoke-virtual {v0}, LX/8Dc;->A03()V

    iget-object v1, v1, LX/HDr;->A0B:LX/1Fs;

    :goto_e
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    iget-object v2, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_30
    iget-object v2, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    iget-object v0, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {v2, v0}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void

    :cond_26
    const-string v0, "nameEditText"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_27
    const-string v0, "progressBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_28
    const-string v0, "inputContainer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_29
    const-string v0, "continueButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_2a
    const-string v0, "continueButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    const-string v0, "PAY: banner configuration not supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2c
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/0aT;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0b:LX/00V;

    invoke-interface {v1, v0, v3}, LX/0aT;->ANY(LX/00V;LX/0aX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_31
    iget-object v4, v1, LX/J0s;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    iget-object v5, v1, LX/J0s;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A02:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v3, "enter_name"

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v0, :cond_2e

    const-string v0, "confirm_legal_name_in_progress_prompt"

    invoke-virtual {v4, v2, v0, v3, v1}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2P(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_f
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A04:LX/JxR;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/JxR;->onCancel()V

    :cond_2d
    :goto_10
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_2e
    const-string v0, "order_details"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2P(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_f

    :cond_2f
    const-string v0, "progressBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_8
        :pswitch_9
        :pswitch_31
        :pswitch_a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_f
        :pswitch_23
        :pswitch_24
        :pswitch_10
        :pswitch_11
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x84
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
