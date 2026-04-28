.class public abstract LX/J03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:LX/IC0;

.field public final A01:Landroid/widget/EditText;

.field public final A02:LX/Jsq;

.field public final A03:LX/JvY;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/Jsq;LX/JvY;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J03;->A01:Landroid/widget/EditText;

    iput-object p3, p0, LX/J03;->A03:LX/JvY;

    iput-object p2, p0, LX/J03;->A02:LX/Jsq;

    if-eqz p4, :cond_0

    sget-object v0, LX/Hve;->A00:LX/Hve;

    :goto_0
    iput-object v0, p0, LX/J03;->A00:LX/IC0;

    return-void

    :cond_0
    sget-object v0, LX/Hvd;->A00:LX/Hvd;

    goto :goto_0
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

    iget-object v0, p0, LX/J03;->A03:LX/JvY;

    invoke-interface {v0, p1}, LX/JvY;->B8c(Ljava/lang/CharSequence;)LX/IC0;

    move-result-object v0

    iput-object v0, p0, LX/J03;->A00:LX/IC0;

    iget-object v6, p0, LX/J03;->A02:LX/Jsq;

    check-cast v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "textWatcherList"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/J03;

    iget-object v1, v7, LX/J03;->A00:LX/IC0;

    sget-object v0, LX/Hve;->A00:LX/Hve;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Hvd;->A00:LX/Hvd;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v3, v7, LX/J03;->A00:LX/IC0;

    instance-of v0, v3, LX/Hvb;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.ui.helper.ValidationResult.Error"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Hvb;

    iget v0, v3, LX/Hvb;->A00:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/J03;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/Hvc;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.ui.helper.ValidationResult.LimitError"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Hvc;

    iget v2, v3, LX/Hvc;->A01:I

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, v3, LX/Hvc;->A00:I

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A03:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1L(LX/00j;Z)V

    return-void
.end method
