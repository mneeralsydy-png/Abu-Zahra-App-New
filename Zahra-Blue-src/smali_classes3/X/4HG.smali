.class public LX/4HG;
.super LX/301;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/4HG;->$t:I

    iput-object p1, p0, LX/4HG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget v0, p0, LX/4HG;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/4HG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/twofactor/ui/SetEmailFragment;

    iget v1, v2, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    if-eqz v0, :cond_1

    iput-object v3, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A05:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A00(Lcom/whatsapp/twofactor/ui/SetEmailFragment;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    if-eqz v0, :cond_1

    iput-object v3, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4HG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A04:Landroid/widget/Button;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, LX/4HG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/imagine/InputPrompt;

    iget-object v1, v2, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/whatsapp/metaai/imagine/InputPrompt;->A07:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v0, LX/3jl;

    invoke-direct {v0, v2, v1, v3}, LX/3jl;-><init>(Lcom/whatsapp/metaai/imagine/InputPrompt;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/metaai/imagine/InputPrompt;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/4HG;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Im;

    iget-object v0, v3, LX/4Im;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/4Im;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v3}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v0

    invoke-static {v2, v1, p1, v0}, LX/1KA;->A08(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0kL;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4Im;->A5A(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4HG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    invoke-static {v0}, LX/3bF;->A0k(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/3li;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3li;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/3li;->A00(LX/3li;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/4HG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A02:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0P:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a29

    const v0, 0x7f0605e5

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v4}, LX/0Rk;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
