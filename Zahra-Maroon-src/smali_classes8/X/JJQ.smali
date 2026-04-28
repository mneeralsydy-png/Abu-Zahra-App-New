.class public LX/JJQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzI;


# instance fields
.field public final synthetic A00:LX/JCO;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

.field public final synthetic A02:LX/HwJ;

.field public final synthetic A03:LX/0aX;

.field public final synthetic A04:LX/IaV;


# direct methods
.method public constructor <init>(LX/JCO;Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/HwJ;LX/0aX;LX/IaV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput-object p3, p0, LX/JJQ;->A02:LX/HwJ;

    iput-object p4, p0, LX/JJQ;->A03:LX/0aX;

    iput-object p1, p0, LX/JJQ;->A00:LX/JCO;

    iput-object p5, p0, LX/JJQ;->A04:LX/IaV;

    iput-object p2, p0, LX/JJQ;->A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL6(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izq;LX/Hwt;LX/Izv;)V
    .locals 5

    iget-object v4, p0, LX/JJQ;->A02:LX/HwJ;

    invoke-static {v4}, LX/H2E;->A1V(LX/I40;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/Hs7;->A0P:LX/0e8;

    const-string v0, "WhatsappPay"

    invoke-virtual {v1, v0}, LX/0e8;->A0O(Ljava/lang/String;)V

    iget-object v0, v4, LX/HwJ;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Io4;

    invoke-static {v4}, LX/H2E;->A0M(Landroid/app/Activity;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Io4;->A02(LX/1Kt;)V

    :cond_0
    new-instance v2, LX/Imd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/JJQ;->A03:LX/0aX;

    invoke-virtual {v2, v1}, LX/Imd;->A01(LX/0aX;)V

    sget-object v0, LX/0aV;->A0C:LX/0aT;

    iput-object v0, v2, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v2}, LX/Imd;->A00()LX/D7I;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/HwJ;->A6C(LX/D7I;)V

    iget-object v0, v4, LX/Hs7;->A0Z:Ljava/lang/String;

    invoke-virtual {v4, p6, v0}, LX/HwJ;->A6J(LX/Izv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x121e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/HwJ;->A6F(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, LX/JJQ;->BZ2(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/JJQ;->A00:LX/JCO;

    if-eqz v3, :cond_3

    const v0, 0x7f122b4a

    invoke-virtual {v4, v0}, LX/0MA;->C7k(I)V

    iget-object v2, v4, LX/I40;->A0O:LX/Iu3;

    const/4 v1, 0x0

    new-instance v0, LX/JJk;

    invoke-direct {v0, p0, p3, v1}, LX/JJk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v3, v0}, LX/Iu3;->A05(Landroid/content/Context;LX/JCO;LX/K2l;)V

    return-void

    :cond_3
    invoke-virtual {v4, p3}, LX/HwJ;->A64(Landroidx/fragment/app/Fragment;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/HwJ;->A6B(LX/0aX;Z)V

    return-void
.end method

.method public BTS(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 0

    return-void
.end method

.method public BZ2(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 19

    move-object/from16 v4, p0

    iget-object v2, v4, LX/JJQ;->A02:LX/HwJ;

    iget-object v1, v2, LX/Hs7;->A0S:LX/Izv;

    iget-object v0, v2, LX/I40;->A0n:Ljava/lang/String;

    invoke-static {v1, v0}, LX/IuA;->A04(LX/Izv;Ljava/lang/String;)Z

    move-result v7

    invoke-static {v2}, LX/HwJ;->A1J(LX/HwJ;)Z

    move-result v6

    iget-object v5, v4, LX/JJQ;->A03:LX/0aX;

    iget-object v0, v4, LX/JJQ;->A04:LX/IaV;

    invoke-virtual {v2, v5, v0}, LX/HwJ;->A5u(LX/0aX;LX/IaV;)LX/Iue;

    move-result-object v3

    if-eqz v6, :cond_0

    iget-object v1, v2, LX/Hs7;->A0M:LX/JIW;

    iget-object v0, v2, LX/Hs7;->A0S:LX/Izv;

    invoke-virtual {v1, v0, v3}, LX/JIW;->A08(LX/Izv;LX/Iue;)LX/Iue;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, LX/HwJ;->A13(LX/HwJ;LX/Iue;)LX/Iue;

    move-result-object v9

    invoke-static {v2, v9}, LX/HwJ;->A1G(LX/HwJ;LX/Iue;)V

    iget-object v8, v2, LX/Hs7;->A0M:LX/JIW;

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v7, :cond_1

    const-string v11, "add_credential_prompt"

    :goto_0
    iget-object v12, v2, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-static {v2}, LX/H2E;->A1V(LX/I40;)Z

    move-result v17

    iget-object v13, v2, LX/I40;->A0g:Ljava/lang/String;

    iget-object v14, v2, LX/I40;->A0f:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v15, 0x1

    move/from16 v16, v3

    move/from16 v18, v3

    invoke-virtual/range {v8 .. v18}, LX/JIW;->BAr(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    move-object/from16 v7, p1

    if-eqz v6, :cond_2

    new-instance v1, LX/Imd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v5}, LX/Imd;->A01(LX/0aX;)V

    sget-object v0, LX/0aV;->A0C:LX/0aT;

    iput-object v0, v1, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v1}, LX/Imd;->A00()LX/D7I;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/Hs7;->A0S:LX/Izv;

    invoke-virtual {v2, v7, v0, v4, v1}, LX/HwJ;->A66(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izv;LX/D7I;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    const-string v11, "payment_confirm_prompt"

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/Hs7;->A0l:Ljava/util/List;

    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    move-result-object v1

    new-instance v0, LX/JJZ;

    invoke-direct {v0, v1, v2}, LX/JJZ;-><init>(Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;LX/HwJ;)V

    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/Jzb;

    new-instance v0, LX/JJT;

    invoke-direct {v0, v2}, LX/JJT;-><init>(LX/HwJ;)V

    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A00:LX/JvE;

    iget-object v0, v4, LX/JJQ;->A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/Fragment;->A1l(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v7, v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2h(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public BZ6(LX/Izv;)V
    .locals 1

    iget-object v0, p0, LX/JJQ;->A02:LX/HwJ;

    invoke-static {v0, p1}, LX/HwJ;->A1E(LX/HwJ;LX/Izv;)V

    return-void
.end method

.method public BZ9(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public BZE(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public BZF(I)V
    .locals 2

    iget-object v1, p0, LX/JJQ;->A02:LX/HwJ;

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
    .locals 5

    iget-object v4, p0, LX/JJQ;->A02:LX/HwJ;

    invoke-static {v4}, LX/H2I;->A0R(LX/HwJ;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;

    move-result-object v3

    const-string v2, "payment_confirm_prompt"

    const/16 v1, 0x40

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1}, LX/HwJ;->A6D(LX/Iue;Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-instance v0, LX/JJv;

    invoke-direct {v0, p2, p0, v1}, LX/JJv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A00:LX/Dbk;

    invoke-virtual {p1, v3}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2h(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
