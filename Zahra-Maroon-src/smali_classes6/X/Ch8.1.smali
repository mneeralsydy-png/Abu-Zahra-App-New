.class public LX/Ch8;
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

    iput p2, p0, LX/Ch8;->$t:I

    iput-object p1, p0, LX/Ch8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Ch8;

    invoke-direct {v0, p1, p2}, LX/Ch8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget v0, p0, LX/Ch8;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/Ch8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(Landroid/text/Editable;)V

    :cond_1
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A08(Landroid/text/Editable;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ch8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    iget-object v4, v0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A01:Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02:Ljava/lang/String;

    iget-object v1, v4, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03:Ljava/lang/String;

    const-string v0, "cep"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2d

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02:Ljava/lang/String;

    :cond_2
    invoke-static {v4}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Ch8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Ch8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;

    invoke-static {v0}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A0O(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/Ch8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A00(LX/Bbc;Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Ch8;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/AhB;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget v0, p0, LX/Ch8;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/Ch8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/ImageButton;

    iget-boolean v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0B:Z

    if-nez v0, :cond_2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Ch8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02:LX/CZK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CZK;->A03()V

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00:LX/C2R;

    sget-object v0, LX/BgJ;->A00:LX/BgJ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/Ch8;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/SearchView;

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, v3, Landroidx/appcompat/widget/SearchView;->A09:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Landroidx/appcompat/widget/SearchView;->A04(Landroidx/appcompat/widget/SearchView;Z)V

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v0, v3, Landroidx/appcompat/widget/SearchView;->A0D:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0L()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    :cond_4
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3}, Landroidx/appcompat/widget/SearchView;->A01(Landroidx/appcompat/widget/SearchView;)V

    invoke-static {v3}, Landroidx/appcompat/widget/SearchView;->A02(Landroidx/appcompat/widget/SearchView;)V

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A06:LX/DaY;

    if-eqz v0, :cond_5

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A08:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, Landroidx/appcompat/widget/SearchView;->A06:LX/DaY;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DaY;->Bby(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroidx/appcompat/widget/SearchView;->A08:Ljava/lang/CharSequence;

    return-void

    :pswitch_4
    iget-object v3, p0, LX/Ch8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;

    iget-object v2, v3, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A01:LX/Asz;

    if-nez v2, :cond_6

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Asz;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v1, 0xfa

    const/4 v0, 0x1

    if-le v2, v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LX/Ch8;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_9

    const-string v0, "^[a-zA-Z0-9\\s]*$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v3, :cond_b

    const/4 v0, 0x4

    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_c

    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f12249d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v4, :cond_d

    if-eqz v3, :cond_d

    const/4 v2, 0x1

    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
