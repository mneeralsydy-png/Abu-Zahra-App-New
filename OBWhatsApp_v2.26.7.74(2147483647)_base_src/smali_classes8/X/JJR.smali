.class public LX/JJR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzI;


# instance fields
.field public final synthetic A00:LX/JCO;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A02:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

.field public final synthetic A03:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A04:LX/0aX;

.field public final synthetic A05:LX/IaV;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JCO;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/0aX;LX/IaV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/JJR;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iput-object p1, p0, LX/JJR;->A00:LX/JCO;

    iput-object p4, p0, LX/JJR;->A03:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iput-object p6, p0, LX/JJR;->A05:LX/IaV;

    iput-object p5, p0, LX/JJR;->A04:LX/0aX;

    iput-object p7, p0, LX/JJR;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/JJR;->A02:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    iput-object p8, p0, LX/JJR;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7k0;LX/JJR;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izq;LX/Hwt;LX/Izv;)V
    .locals 15

    move-object/from16 v2, p1

    iget-object v6, v2, LX/JJR;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v4, v2, LX/JJR;->A05:LX/IaV;

    iget-object v8, v2, LX/JJR;->A04:LX/0aX;

    iget-object v9, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/JzT;

    iget-object v13, v2, LX/JJR;->A07:Ljava/lang/String;

    invoke-static {}, LX/H2E;->A0g()Ljava/lang/Integer;

    move-result-object v11

    iget-object v3, v6, LX/0MF;->A05:LX/07T;

    iget-boolean v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0a:Z

    const/4 v1, 0x0

    invoke-static {v3, v8, v4, v0}, LX/Iuq;->A02(LX/07T;LX/0aX;LX/IaV;Z)LX/Iue;

    move-result-object v10

    const-string v12, "payment_confirm_prompt"

    const/4 v14, 0x1

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    if-eqz p3, :cond_0

    const/4 v4, 0x0

    const-string v3, "num_installments"

    iget v0, v7, LX/Izq;->A01:I

    invoke-virtual {v10, v3, v0}, LX/Iue;->A07(Ljava/lang/String;I)V

    const-string v0, "has_installments_fees"

    invoke-virtual {v10, v0, v4}, LX/Iue;->A09(Ljava/lang/String;Z)V

    :cond_0
    invoke-interface/range {v9 .. v14}, LX/JzT;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    if-eqz p4, :cond_3

    invoke-virtual {v4}, LX/Hwt;->A09()I

    move-result v0

    invoke-static {v9, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A17(LX/Izv;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p2

    if-eqz p2, :cond_1

    invoke-virtual {v2, v0}, LX/JJR;->BZ2(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v6, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x22

    invoke-static {v3, v2, v4, v0}, LX/JUY;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    iget-object v0, v9, LX/Izv;->A09:LX/HxE;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/HxC;

    iget-boolean v0, v0, LX/HxC;->A0a:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/I40;->A0Y:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, LX/IoW;->A03(LX/Izv;LX/Jvs;)V

    iget-object v0, v2, LX/JJR;->A03:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    move-object v5, p0

    if-lt v1, v0, :cond_4

    iget-object v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0O:LX/IrN;

    invoke-virtual {v1}, LX/IrN;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/IrN;->A02()I

    move-result v0

    if-ne v0, v14, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, LX/I40;->A0n:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A11(LX/7k0;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/Izq;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, LX/I40;->A0n:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A12(LX/7k0;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/Izq;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v6, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x787

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    iget-object v1, v9, LX/Izv;->A0A:Ljava/lang/String;

    const v0, 0x7f1224a4

    invoke-virtual {v6, v0}, LX/0MA;->C7k(I)V

    if-eqz v2, :cond_6

    invoke-static {v6, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A14(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    iget-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0J:LX/IY3;

    new-instance v4, LX/JNk;

    invoke-direct {v4, v6, v14}, LX/JNk;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/JIf;

    invoke-direct {v3, v6, v14}, LX/JIf;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v0, LX/JNf;

    invoke-direct {v0, v6, v2}, LX/JNf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0, v4, v1}, LX/IY3;->A00(LX/Jv8;LX/DaB;LX/DaC;Ljava/lang/String;)LX/JCO;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/JCH;

    invoke-direct {v0, v2, v1, v6}, LX/JCH;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/JCO;->A0B(LX/0bJ;)V

    return-void

    :cond_6
    invoke-static {v6, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A14(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    iget-object v8, v6, LX/0MF;->A05:LX/07T;

    iget-object v2, v6, LX/0MA;->A0C:LX/0NI;

    iget-object v7, v6, LX/0MF;->A04:LX/07t;

    iget-object v0, v6, LX/I40;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v9

    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0W:LX/0jL;

    iget-object p0, v6, LX/I40;->A0Y:LX/0dm;

    iget-object v14, v6, LX/I40;->A0W:LX/0jJ;

    iget-object v11, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0N:LX/IZ5;

    iget-object v13, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0T:LX/0aS;

    iget-object v10, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0E:LX/IsJ;

    invoke-static {v6}, LX/H2E;->A0U(LX/I40;)LX/0lZ;

    move-result-object v12

    new-instance v5, LX/IZi;

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p1, v0

    invoke-direct/range {v5 .. v18}, LX/IZi;-><init>(Landroid/content/Context;LX/07t;LX/07T;LX/0Pq;LX/IsJ;LX/IZ5;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/0jL;LX/0NI;Ljava/lang/String;)V

    new-instance v0, LX/JIY;

    invoke-direct {v0, v6, v1}, LX/JIY;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/IZi;->A00(LX/JxD;)V

    return-void
.end method


# virtual methods
.method public BL6(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izq;LX/Hwt;LX/Izv;)V
    .locals 9

    move-object v4, p0

    iget-object v2, p0, LX/JJR;->A00:LX/JCO;

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/JJR;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    const v0, 0x7f122b4a

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    iget-object v0, v1, LX/I40;->A0O:LX/Iu3;

    new-instance v3, LX/JJl;

    invoke-direct/range {v3 .. v8}, LX/JJl;-><init>(LX/JJR;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izq;LX/Hwt;LX/Izv;)V

    invoke-virtual {v0, v1, v2, v3}, LX/Iu3;->A05(Landroid/content/Context;LX/JCO;LX/K2l;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static/range {v3 .. v8}, LX/JJR;->A00(LX/7k0;LX/JJR;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izq;LX/Hwt;LX/Izv;)V

    return-void
.end method

.method public BTS(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 4

    iget-object v3, p0, LX/JJR;->A07:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IzO;

    iget v1, v0, LX/IzO;->A00:I

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v2

    const-string v0, "num_installments"

    invoke-virtual {v2, v0, v1}, LX/Iue;->A07(Ljava/lang/String;I)V

    iget-object v0, p0, LX/JJR;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/JzT;

    const-string v0, "installments_selection_prompt"

    invoke-static {v1, v2, v0, v3}, LX/Iuq;->A09(LX/JzT;LX/Iue;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_installment_list"

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "arg_selected_position"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_referral_screen"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_max_installment_count"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/JJR;->A02:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1l(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2h(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public BZ2(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 11

    iget-object v4, p0, LX/JJR;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v3, p0, LX/JJR;->A05:LX/IaV;

    iget-object v2, p0, LX/JJR;->A04:LX/0aX;

    iget-object v5, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/JzT;

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, v4, LX/0MF;->A05:LX/07T;

    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0a:Z

    const/4 v9, 0x0

    invoke-static {v1, v2, v3, v0}, LX/Iuq;->A02(LX/07T;LX/0aX;LX/IaV;Z)LX/Iue;

    move-result-object v6

    const-string v8, "payment_confirm_prompt"

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/JCO;

    iget-object v2, p0, LX/JJR;->A02:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    iget-object v1, p0, LX/JJR;->A06:Ljava/lang/String;

    new-instance v0, LX/JCL;

    invoke-direct {v0, p0, v2, p1, v1}, LX/JCL;-><init>(LX/JJR;Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/JCO;->A0B(LX/0bJ;)V

    return-void
.end method

.method public BZ6(LX/Izv;)V
    .locals 0

    return-void
.end method

.method public BZ9(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V
    .locals 3

    iget-object v0, p0, LX/JJR;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v1, v0, LX/I40;->A0n:Ljava/lang/String;

    const-string v0, "p2p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v0}, Lcom/whatsapp/payments/common/ui/PaymentRailPickerFragment;->A00(IZ)Lcom/whatsapp/payments/common/ui/PaymentRailPickerFragment;

    move-result-object v2

    iget-object v1, p0, LX/JJR;->A02:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1l(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2h(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public BZE(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V
    .locals 4

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "arg_type"

    if-eqz p2, :cond_0

    const-string v0, "friendsAndFamily"

    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTypePickerFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/JJR;->A02:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1l(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2h(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const-string v0, "goodAndServices"

    goto :goto_0
.end method

.method public BZF(I)V
    .locals 2

    iget-object v1, p0, LX/JJR;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "p2p"

    :goto_0
    iput-object v0, v1, LX/I40;->A0n:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "p2m"

    goto :goto_0
.end method

.method public Bl4(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;)V
    .locals 0

    return-void
.end method
