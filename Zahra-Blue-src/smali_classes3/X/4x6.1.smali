.class public LX/4x6;
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

    iput p2, p0, LX/4x6;->$t:I

    iput-object p1, p0, LX/4x6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4x6;

    invoke-direct {v0, p1, p2}, LX/4x6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    iget v0, p0, LX/4x6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4x6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A0U:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :pswitch_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    const-string v8, ""

    :cond_3
    iget-object v2, p0, LX/4x6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/CreatePasswordActivity;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v0, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-lt v7, v0, :cond_4

    const/4 v6, 0x1

    const/16 v0, 0x14

    const/4 v5, 0x0

    if-gt v7, v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_7

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_8

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :cond_9
    iget-object v0, v2, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v6, :cond_a

    const/4 v0, 0x1

    if-nez v5, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v2, v1, v0}, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A0O(Lcom/whatsapp/settings/ui/CreatePasswordActivity;Lcom/whatsapp/ui/coreui/base/WaTextView;Z)V

    iget-object v0, v2, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v2, v0, v4}, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A0O(Lcom/whatsapp/settings/ui/CreatePasswordActivity;Lcom/whatsapp/ui/coreui/base/WaTextView;Z)V

    iget-object v0, v2, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v2, v0, v3}, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A0O(Lcom/whatsapp/settings/ui/CreatePasswordActivity;Lcom/whatsapp/ui/coreui/base/WaTextView;Z)V

    iget-object v0, v2, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    if-nez v3, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-static {v2, v1, v0}, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A0O(Lcom/whatsapp/settings/ui/CreatePasswordActivity;Lcom/whatsapp/ui/coreui/base/WaTextView;Z)V

    iget-object v0, v2, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    if-eqz v6, :cond_e

    if-eqz v5, :cond_e

    if-eqz v4, :cond_e

    const/4 v0, 0x1

    if-nez v3, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    iget v0, p0, LX/4x6;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/4x6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v4}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2O()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/4x6;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/4x6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Q()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/4x6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;

    invoke-static {v0}, LX/3bF;->A0l(Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;)LX/3lF;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, ""

    :cond_5
    iget-object v1, v0, LX/3lF;->A03:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uE;

    iget-object v5, v0, LX/4uE;->A03:Ljava/util/List;

    iget-object v4, v0, LX/4uE;->A02:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/4x6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;

    invoke-static {v0}, LX/3bF;->A0l(Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;)LX/3lF;

    move-result-object v0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    const-string v4, ""

    :cond_7
    iget-object v1, v0, LX/3lF;->A03:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uE;

    iget-object v5, v0, LX/4uE;->A03:Ljava/util/List;

    iget-object v3, v0, LX/4uE;->A01:Ljava/lang/String;

    :goto_1
    iget v6, v0, LX/4uE;->A00:I

    iget-boolean v7, v0, LX/4uE;->A04:Z

    iget-boolean v8, v0, LX/4uE;->A05:Z

    new-instance v2, LX/4uE;

    invoke-direct/range {v2 .. v8}, LX/4uE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-interface {v1, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/4 v3, 0x0

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    if-eqz v2, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_2
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    check-cast v2, Landroid/view/ViewGroup;

    :goto_3
    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, v4, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :cond_9
    invoke-static {v1, v3, v2, v4}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;)V

    return-void

    :cond_a
    move-object v2, v3

    goto :goto_3

    :cond_b
    move-object v2, v3

    goto :goto_2

    :cond_c
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/view/ViewGroup;

    :goto_5
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v3, v4, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :cond_d
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    invoke-static {v3, v0, v1, v4}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;)V

    return-void

    :cond_e
    move-object v1, v3

    goto :goto_5

    :cond_f
    move-object v1, v3

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
