.class public LX/ChH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:LX/Bnw;

.field public final A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/DX7;

.field public final A04:LX/Da9;


# direct methods
.method public constructor <init>(LX/DX7;LX/Da9;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ChH;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    iput-object p2, p0, LX/ChH;->A04:LX/Da9;

    iput-object p1, p0, LX/ChH;->A03:LX/DX7;

    iput-object p4, p0, LX/ChH;->A02:Ljava/lang/Integer;

    sget-object v0, LX/BdQ;->A00:LX/BdQ;

    iput-object v0, p0, LX/ChH;->A00:LX/Bnw;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    iget-object v0, p0, LX/ChH;->A04:LX/Da9;

    invoke-interface {v0, p1}, LX/Da9;->B8d(Ljava/lang/CharSequence;)LX/Bnw;

    move-result-object v0

    iput-object v0, p0, LX/ChH;->A00:LX/Bnw;

    iget-object v3, p0, LX/ChH;->A03:LX/DX7;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "textWatcherList"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x1

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ChH;

    iget-object v1, v4, LX/ChH;->A00:LX/Bnw;

    sget-object v0, LX/BdR;->A00:LX/BdR;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/ChH;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/BdQ;->A00:LX/BdQ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/ChH;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    iget-object v6, v4, LX/ChH;->A00:LX/Bnw;

    instance-of v0, v6, LX/BdN;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.helper.BillPaymentsValidationResult.Error"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/BdN;

    const v5, 0x7f1225bf

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v6, LX/BdN;->A00:Ljava/lang/String;

    :goto_2
    aput-object v0, v1, v7

    :goto_3
    invoke-virtual {v3, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ChH;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    instance-of v0, v6, LX/BdP;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.helper.BillPaymentsValidationResult.LimitError"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/BdP;

    iget v5, v6, LX/BdP;->A01:I

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/BdP;->A02:Ljava/lang/String;

    aput-object v0, v1, v7

    iget v0, v6, LX/BdP;->A00:I

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    goto :goto_3

    :cond_5
    instance-of v0, v6, LX/BdO;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.helper.BillPaymentsValidationResult.EditAmountLimitError"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/BdO;

    iget v5, v6, LX/BdO;->A00:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v6, LX/BdO;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_6
    instance-of v0, v6, LX/BdM;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.helper.BillPaymentsValidationResult.EditAmountEmptyError"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12052c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A09:LX/00j;

    invoke-static {v0, v5}, LX/1al;->A1L(LX/00j;Z)V

    return-void
.end method
