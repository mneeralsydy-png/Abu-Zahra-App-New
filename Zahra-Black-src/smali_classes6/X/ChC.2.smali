.class public final LX/ChC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:LX/Bnu;

.field public final A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public final A02:LX/C7J;

.field public final A03:LX/Da5;


# direct methods
.method public constructor <init>(LX/C7J;LX/Da5;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ChC;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    iput-object p1, p0, LX/ChC;->A02:LX/C7J;

    iput-object p2, p0, LX/ChC;->A03:LX/Da5;

    sget-object v0, LX/Bd0;->A00:LX/Bd0;

    iput-object v0, p0, LX/ChC;->A00:LX/Bnu;

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

    iget-object v5, p0, LX/ChC;->A02:LX/C7J;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ","

    invoke-static {p1, v0}, LX/8D5;->A0m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v0, v1}, LX/CN8;->A00(J)LX/D7I;

    move-result-object v1

    iget-object v4, v5, LX/C7J;->A02:LX/D7I;

    if-eqz v4, :cond_1

    invoke-static {v1, v4}, LX/AhG;->A06(LX/D7I;LX/D7I;)I

    move-result v0

    if-gez v0, :cond_1

    const v3, 0x7f12052e

    :goto_0
    iget-object v2, v4, LX/D7I;->A01:LX/0aT;

    iget-object v1, v5, LX/C7J;->A00:LX/00V;

    iget-object v0, v4, LX/D7I;->A02:LX/0aX;

    invoke-interface {v2, v1, v0}, LX/0aT;->ANY(LX/00V;LX/0aX;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/Bcz;

    invoke-direct {v8, v3, v0}, LX/Bcz;-><init>(ILjava/lang/String;)V

    :goto_1
    iput-object v8, p0, LX/ChC;->A00:LX/Bnu;

    instance-of v0, v8, LX/Bcz;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v8, LX/Bcz;

    iget-object v4, p0, LX/ChC;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v8, LX/Bcz;->A00:I

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v8, LX/Bcz;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v1, v5, v2}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/ChC;->A03:LX/Da5;

    invoke-interface {v0, v6, v5}, LX/Da5;->Bso(LX/D7I;Z)V

    return-void

    :cond_0
    instance-of v0, v8, LX/Bcx;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/ChC;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12052c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v4, v5, LX/C7J;->A01:LX/D7I;

    if-eqz v4, :cond_2

    invoke-static {v1, v4}, LX/AhG;->A06(LX/D7I;LX/D7I;)I

    move-result v0

    if-lez v0, :cond_2

    const v3, 0x7f12052d

    goto :goto_0

    :cond_2
    new-instance v8, LX/Bcy;

    invoke-direct {v8, v1}, LX/Bcy;-><init>(LX/D7I;)V

    goto :goto_1

    :cond_3
    new-instance v8, LX/Bcx;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/ChC;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/ChC;->A00:LX/Bnu;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.billpayments.BillEditAmountTextWatcher.BillEditAmountValidationResult.Success"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Bcy;

    iget-object v1, p0, LX/ChC;->A03:LX/Da5;

    iget-object v0, v2, LX/Bcy;->A00:LX/D7I;

    invoke-interface {v1, v0, v7}, LX/Da5;->Bso(LX/D7I;Z)V

    return-void
.end method
