.class public LX/9yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9yc;->$t:I

    iput-object p1, p0, LX/9yc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget v0, p0, LX/9yc;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v7, p0, LX/9yc;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    iget-object v1, v7, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v6, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    iget-object v2, v7, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9yc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    invoke-static {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    invoke-static {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/9yc;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Ic;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v3, LX/8Ic;->A02:I

    iget-boolean v0, v3, LX/8Ic;->A0I:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/8Ic;->A04:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06054a

    :goto_1
    invoke-static {v1, v2, v0}, LX/8D2;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/8Ic;->A0E:Ljava/lang/String;

    return-void

    :cond_8
    iget-boolean v0, v3, LX/8Ic;->A0J:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v0, :cond_c

    iget-boolean v0, v3, LX/8Ic;->A0N:Z

    if-nez v1, :cond_a

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/8Ic;->A04:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0806ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v2, v3, LX/8Ic;->A04:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06054b

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    iget-object v2, v3, LX/8Ic;->A04:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0806ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v2, v3, LX/8Ic;->A04:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06054a

    invoke-static {v1, v2, v0}, LX/8D2;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_c
    const-string v4, ""

    iget-boolean v0, v3, LX/8Ic;->A0N:Z

    if-nez v1, :cond_e

    if-eqz v0, :cond_d

    iget-object v2, v3, LX/8Ic;->A04:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0806ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v2, v3, LX/8Ic;->A04:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06054b

    invoke-static {v1, v2, v0}, LX/8D2;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iput-object v4, v3, LX/8Ic;->A0E:Ljava/lang/String;

    return-void

    :cond_e
    if-eqz v0, :cond_f

    iget-object v2, v3, LX/8Ic;->A04:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0806ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v2, v3, LX/8Ic;->A04:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06054a

    invoke-static {v1, v2, v0}, LX/8D2;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/8Ic;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v1, v0, :cond_10

    iget-object v1, v3, LX/8Ic;->A0E:Ljava/lang/String;

    invoke-static {v1, v5}, LX/8D1;->A03(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x25cf

    if-eq v2, v0, :cond_11

    iget-object v1, v3, LX/8Ic;->A0E:Ljava/lang/String;

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/8Ic;->A0E:Ljava/lang/String;

    const-string v1, "."

    const-string v0, "\u25cf"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/8Ic;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    iget-object v1, v3, LX/8Ic;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    iget v0, p0, LX/9yc;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9yc;->A00:Ljava/lang/Object;

    check-cast v3, LX/1gj;

    iget-object v0, v3, LX/1gj;->A0M:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Y8;

    iget-object v0, v0, LX/9Y8;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-lez p4, :cond_0

    iget-object v1, v3, LX/1gj;->A0Q:LX/07B;

    const/16 v0, 0x4866

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Y8;

    const/4 v4, 0x0

    iget-object v3, v5, LX/9Y8;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A08()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x125e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    iget-object v0, v5, LX/9Y8;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nC;

    invoke-virtual {v0}, LX/9nC;->A00()LX/97D;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v6}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A06(LX/97D;LX/9RG;Z)V

    invoke-static {v2, v1, v3}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v6}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A07(Z)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/9yc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/email/product/UpdateEmailActivity;

    iget-object v3, v4, Lcom/whatsapp/email/product/UpdateEmailActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v3, :cond_3

    const-string v0, "nextButton"

    goto/16 :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ge v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4652

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0W(Lcom/whatsapp/email/product/UpdateEmailActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9yc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    iget-object v2, v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A00:LX/Ab0;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    iget-object v0, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A0T()V

    return-void

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A0S()V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/9yc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/email/RegisterEmail;

    iget-object v0, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0V:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ge v2, v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0W:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0P:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logOnboardingEnterEvent"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    iget-boolean v0, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0A:Z

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0Q:LX/0Gw;

    const/16 v0, 0x4658

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0Y(Lcom/whatsapp/registration/app/email/RegisterEmail;)V

    return-void

    :pswitch_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v2, p0, LX/9yc;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Ic;

    iget-object v1, v2, LX/8Ic;->A0F:Ljava/lang/String;

    const-string v0, "CARDDETAILS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v2, LX/8Ic;->A04:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v3, p0, LX/9yc;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Ic;

    iget-object v0, v3, LX/8Ic;->A0H:LX/AbT;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/8Ic;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, v3, LX/8Ic;->A00:I

    if-lt v1, v0, :cond_0

    iget-object v4, v3, LX/8Ic;->A0H:LX/AbT;

    iget v1, v3, LX/8Ic;->A01:I

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    check-cast v4, Lorg/npci/upi/security/pinactivitycomponent/w;

    iget v2, v4, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_b

    if-eq v2, v1, :cond_c

    :cond_b
    iget-boolean v0, v4, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    if-eqz v0, :cond_0

    :cond_c
    iget-object v1, v4, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    iget-boolean v0, v4, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    if-eqz v0, :cond_d

    add-int/lit8 v2, v2, -0x1

    :cond_d
    invoke-static {v1, v4, v2}, LX/8D7;->A01(Ljava/util/AbstractList;Lorg/npci/upi/security/pinactivitycomponent/s;I)I

    move-result v0

    invoke-static {v1, v0}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v3

    iget-object v0, v4, Lorg/npci/upi/security/pinactivitycomponent/s;->A03:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_11

    goto :goto_2

    :cond_e
    iget-object v1, v4, Lcom/whatsapp/email/product/UpdateEmailActivity;->A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    goto :goto_0

    :cond_f
    iget-object v1, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A05:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    :goto_0
    if-nez v1, :cond_10

    const-string v0, "domainChipGroup"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v3}, LX/8Ic;->A01()V

    const-string v0, ""

    invoke-virtual {v3, v0, v1}, LX/8Ic;->A02(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const v0, 0x7f0806aa

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_12

    iget-object v0, v3, LX/8Ic;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    iget-object v0, v3, LX/8Ic;->A05:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v1}, LX/8Ic;->A00(Landroid/view/View;Z)LX/CLH;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lorg/npci/upi/security/pinactivitycomponent/w;->A0B:Ljava/lang/Boolean;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
