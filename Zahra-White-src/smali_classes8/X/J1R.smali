.class public final synthetic LX/J1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public final synthetic A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/D9I;

.field public final synthetic A05:LX/3bj;

.field public final synthetic A06:LX/3bj;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Ljava/util/List;LX/D9I;LX/3bj;LX/3bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/J1R;->A04:LX/D9I;

    iput-object p4, p0, LX/J1R;->A03:Ljava/util/List;

    iput-object p6, p0, LX/J1R;->A05:LX/3bj;

    iput-object p7, p0, LX/J1R;->A06:LX/3bj;

    iput-object p3, p0, LX/J1R;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    iput-object p1, p0, LX/J1R;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    iput-object p2, p0, LX/J1R;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15

    iget-object v1, p0, LX/J1R;->A04:LX/D9I;

    iget-object v0, p0, LX/J1R;->A03:Ljava/util/List;

    iget-object v6, p0, LX/J1R;->A05:LX/3bj;

    iget-object v2, p0, LX/J1R;->A06:LX/3bj;

    iget-object v5, p0, LX/J1R;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    iget-object v3, p0, LX/J1R;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    iget-object v8, p0, LX/J1R;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    move/from16 v4, p3

    iput v4, v1, LX/D9I;->element:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Iei;

    iget-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast v0, LX/Iei;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Iei;->A03:Ljava/lang/String;

    :goto_0
    iget-object v0, v7, LX/Iei;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v4, v2, LX/3bj;->element:Ljava/lang/Object;

    :cond_1
    :goto_1
    iget v0, v7, LX/Iei;->A00:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter$LengthFilter;

    iget v0, v7, LX/Iei;->A01:I

    invoke-static {v5, v1, v0}, LX/H2H;->A0r(Landroid/widget/TextView;[Landroid/text/InputFilter;I)V

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    const-string v2, "brazilAddPixKeyViewModel"

    if-nez v0, :cond_4

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_1

    :cond_4
    iget-object v9, v7, LX/Iei;->A03:Ljava/lang/String;

    invoke-virtual {v0, v9}, LX/Hrj;->A0a(Ljava/lang/String;)V

    const-string v0, "PHONE"

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "+55"

    invoke-virtual {v8, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v7, LX/Iei;->A02:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v0, v4

    :goto_3
    iput-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-nez v6, :cond_8

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_6
    new-instance v0, LX/HeR;

    invoke-direct {v0, v5, v1}, LX/ChL;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget-object v11, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:Ljava/lang/String;

    iget-object v10, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    iget-boolean v14, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Z

    iget-object v12, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A04:Ljava/lang/String;

    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00:LX/0Fq;

    const/16 v0, 0xbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x2

    invoke-virtual/range {v6 .. v14}, LX/Hrj;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
