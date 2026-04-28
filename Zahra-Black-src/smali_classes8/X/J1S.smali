.class public LX/J1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;Lcom/whatsapp/ui/coreui/WaEditText;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/util/List;LX/3bj;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/J1S;->$t:I

    iput-object p5, p0, LX/J1S;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/J1S;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/J1S;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/J1S;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/J1S;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;Lcom/whatsapp/ui/coreui/WaEditText;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/util/List;LX/3bj;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/J1S;->$t:I

    iput-object p5, p0, LX/J1S;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/J1S;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/J1S;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/J1S;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/J1S;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15

    iget v0, p0, LX/J1S;->$t:I

    move-object/from16 v2, p1

    move/from16 v1, p3

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    instance-of v0, v7, LX/Iei;

    if-eqz v0, :cond_f

    iget-object v6, p0, LX/J1S;->A03:Ljava/lang/Object;

    check-cast v6, LX/3bj;

    iget-object v1, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/J1S;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, LX/J1S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iei;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Iei;->A03:Ljava/lang/String;

    move-object v0, v7

    check-cast v0, LX/Iei;

    iget-object v0, v0, LX/Iei;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v11, p0, LX/J1S;->A00:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v5, p0, LX/J1S;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/widget/EditText;

    check-cast v7, LX/Iei;

    iget v0, v7, LX/Iei;->A00:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter$LengthFilter;

    iget v1, v7, LX/Iei;->A01:I

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v3, p0, LX/J1S;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/Hrj;

    const-string v2, "brazilAddPixKeyViewModel"

    if-nez v0, :cond_3

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_2
    iget-object v0, p0, LX/J1S;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0

    :cond_3
    iget-object v8, v7, LX/Iei;->A03:Ljava/lang/String;

    invoke-virtual {v0, v8}, LX/Hrj;->A0a(Ljava/lang/String;)V

    iget-object v1, v7, LX/Iei;->A02:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v0, v11

    :goto_1
    iput-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/J1S;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const-string v0, "PHONE"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v4, 0x8

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/Hrj;

    if-nez v5, :cond_e

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_5
    new-instance v0, LX/HeR;

    invoke-direct {v0, v5, v1}, LX/ChL;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f

    instance-of v0, v8, LX/Iei;

    if-eqz v0, :cond_f

    iget-object v7, p0, LX/J1S;->A03:Ljava/lang/Object;

    check-cast v7, LX/3bj;

    iget-object v1, v7, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Landroid/text/TextWatcher;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/J1S;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    iget-object v0, p0, LX/J1S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iei;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/Iei;->A03:Ljava/lang/String;

    move-object v0, v8

    check-cast v0, LX/Iei;

    iget-object v0, v0, LX/Iei;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v5, p0, LX/J1S;->A00:Ljava/lang/Object;

    :cond_8
    :goto_2
    iget-object v6, p0, LX/J1S;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/widget/EditText;

    check-cast v8, LX/Iei;

    iget v0, v8, LX/Iei;->A00:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter$LengthFilter;

    iget v1, v8, LX/Iei;->A01:I

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v3, p0, LX/J1S;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    const-string v2, "brazilAddPixKeyViewModel"

    if-nez v0, :cond_a

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_9
    iget-object v0, p0, LX/J1S;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_2

    :cond_a
    iget-object v9, v8, LX/Iei;->A03:Ljava/lang/String;

    invoke-virtual {v0, v9}, LX/Hrj;->A0a(Ljava/lang/String;)V

    iget-object v1, v8, LX/Iei;->A02:Ljava/lang/String;

    if-nez v1, :cond_c

    move-object v0, v5

    :goto_3
    iput-object v0, v7, LX/3bj;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/J1S;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const-string v0, "PHONE"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v4, 0x8

    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-nez v6, :cond_d

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_c
    new-instance v0, LX/HeR;

    invoke-direct {v0, v6, v1}, LX/ChL;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_3

    :cond_d
    iget-object v11, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:Ljava/lang/String;

    iget-object v10, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    iget-boolean v14, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Z

    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00:LX/0Fq;

    const/16 v0, 0xbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v12, "p2p_context"

    const/4 v13, 0x2

    invoke-virtual/range {v6 .. v14}, LX/Hrj;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_e
    iget-object v10, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    iget-object v9, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Fq;

    const/16 v0, 0xbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/Hrj;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_f
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
