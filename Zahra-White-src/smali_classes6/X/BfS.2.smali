.class public LX/BfS;
.super LX/301;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BfS;->$t:I

    iput-object p1, p0, LX/BfS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget v0, p0, LX/BfS;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/301;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/BfS;->A00:Ljava/lang/Object;

    check-cast v4, LX/BgS;

    iget-object v0, v4, LX/BgS;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "secretCodeEditText"

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v4, LX/BgS;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x24

    new-instance v2, LX/DAu;

    invoke-direct {v2, v4, v0}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/BfS;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    iget-object v1, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A00:LX/0my;

    invoke-virtual {v0, v1}, LX/0my;->A01(Ljava/lang/String;)LX/1JB;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v5, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A05:Ljava/lang/String;

    :goto_1
    if-eqz v5, :cond_5

    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v5}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A04:LX/Bp4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v5}, LX/Bp4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget v0, v0, LX/1JB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A05:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :cond_8
    invoke-static {v3}, LX/0JT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_3
    if-eqz p1, :cond_0

    iget-object v2, p0, LX/BfS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A01:Z

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A00:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dcl;

    invoke-interface {v0}, LX/Dcl;->BGj()V

    goto :goto_2

    :cond_9
    invoke-static {p1, v2}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A07(Landroid/text/Editable;Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;)V

    :cond_a
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dcl;

    invoke-static {p1}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A05(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Dcl;->Bk7(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v2, 0x8

    iget-object v1, p0, LX/BfS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    iget-object v0, v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v3, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget v0, p0, LX/BfS;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LX/301;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BfS;->A00:Ljava/lang/Object;

    check-cast v1, LX/BgS;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/BgS;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/BgS;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/BgS;->A5A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    :cond_1
    const-string v0, "primaryButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BfS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    iget-object v0, v0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A00:LX/CL4;

    if-nez v0, :cond_2

    invoke-static {}, LX/AhB;->A18()V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v2, v0, LX/CL4;->A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0R:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1L(LX/00j;Z)V

    invoke-virtual {v2}, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A59()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    iget-object v2, v2, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0P:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BfS;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BfS;->A00:Ljava/lang/Object;

    check-cast v0, LX/BgQ;

    invoke-virtual {v0}, LX/BgQ;->A59()LX/At5;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v2, v1, LX/At5;->A01:LX/06e;

    const/4 v1, 0x1

    if-lez v0, :cond_3

    const/4 v1, 0x3

    :cond_3
    new-instance v0, LX/C5H;

    invoke-direct {v0, v1}, LX/C5H;-><init>(I)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
