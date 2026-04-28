.class public abstract LX/4Im;
.super LX/0MF;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ScrollView;

.field public A07:LX/00q;

.field public A08:LX/00q;

.field public A09:LX/0xE;

.field public A0A:Lcom/google/android/material/textfield/TextInputLayout;

.field public A0B:LX/0WE;

.field public A0C:LX/0lK;

.field public A0D:LX/0fC;

.field public A0E:LX/1DA;

.field public final A0F:Landroid/view/View$OnFocusChangeListener;

.field public final A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0xc0f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    iput-object v0, p0, LX/4Im;->A0B:LX/0WE;

    const/16 v0, 0x808

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DA;

    iput-object v0, p0, LX/4Im;->A0E:LX/1DA;

    const/16 v0, 0x1223

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fC;

    iput-object v0, p0, LX/4Im;->A0D:LX/0fC;

    const/16 v0, 0x4b3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/4Im;->A08:LX/00q;

    const/16 v0, 0x4ac

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/4Im;->A07:LX/00q;

    invoke-static {}, LX/3bG;->A0Y()LX/0lK;

    move-result-object v0

    iput-object v0, p0, LX/4Im;->A0C:LX/0lK;

    const/4 v0, 0x1

    iput v0, p0, LX/4Im;->A00:I

    const/16 v1, 0x8

    new-instance v0, LX/4yI;

    invoke-direct {v0, p0, v1}, LX/4yI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Im;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v1, 0x0

    new-instance v0, LX/4xu;

    invoke-direct {v0, p0, v1}, LX/4xu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Im;->A0F:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public A59()Landroid/widget/EditText;
    .locals 2

    iget-object v1, p0, LX/4Im;->A02:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v1

    return-object v1

    :cond_0
    check-cast v1, Landroid/widget/EditText;

    return-object v1
.end method

.method public A5A(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Im;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4Im;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4Im;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v2, p0, LX/4Im;->A06:Landroid/widget/ScrollView;

    iget-object v0, p0, LX/4Im;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00ac

    invoke-virtual {v10, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b1be1

    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/4Im;->A03:Landroid/view/View;

    const v0, 0x7f0b097a

    invoke-static {v10, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v0

    iget-object v2, v0, LX/0wo;->A01:Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    iget-object v0, v10, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    move-result v1

    const v0, 0x7f0e0b82

    if-eqz v1, :cond_0

    const v0, 0x7f0e0b83

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    const v0, 0x7f0b1b97

    invoke-static {v10, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, v10, LX/4Im;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v10, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, LX/4Im;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    :goto_0
    iput-object v0, v10, LX/4Im;->A04:Landroid/widget/EditText;

    const v0, 0x7f0b0961

    invoke-static {v10, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v0

    iget-object v2, v0, LX/0wo;->A01:Landroid/view/ViewStub;

    if-eqz v2, :cond_3

    iget-object v0, v10, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    move-result v1

    const v0, 0x7f0e0b7f

    if-eqz v1, :cond_2

    const v0, 0x7f0e0b80

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    const v0, 0x7f0b095f

    invoke-static {v10, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/4Im;->A02:Landroid/view/View;

    const v0, 0x7f0b1bc6

    invoke-static {v10, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v10, LX/4Im;->A06:Landroid/widget/ScrollView;

    const v0, 0x7f0b1461

    invoke-static {v10, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, LX/4Im;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b1bc5

    invoke-static {v10, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xE;

    iput-object v0, v10, LX/4Im;->A09:LX/0xE;

    const v0, 0x7f0b2c21

    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v10, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    instance-of v2, v10, Lcom/whatsapp/community/product/NewCommunityActivity;

    invoke-static {v10}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0Y(Z)V

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f121fa9

    :goto_1
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    iget-object v6, v10, LX/4Im;->A05:Landroid/widget/ImageView;

    iget-object v0, v10, LX/4Im;->A0E:LX/1DA;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v8, 0x0

    new-instance v3, LX/331;

    invoke-direct {v3, v8}, LX/331;-><init>(I)V

    const v1, 0x7f080afe

    iget-object v0, v0, LX/1DA;->A00:LX/07B;

    invoke-static {v4, v5, v3, v0, v1}, LX/1DA;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JX;LX/07B;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1c

    invoke-static {v10, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v3

    iput-object v3, v10, LX/4Im;->A01:Landroid/view/View$OnClickListener;

    iget-object v1, v10, LX/4Im;->A05:Landroid/widget/ImageView;

    const v0, -0xf908e37

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v10}, LX/3bG;->A0F(LX/0MA;)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v0, v10, LX/4Im;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    iget-object v0, v10, LX/4Im;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    iget-object v1, v10, LX/4Im;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v9, 0x1

    new-instance v0, LX/55n;

    invoke-direct {v0, v3}, LX/55n;-><init>(I)V

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/DYn;

    iget-object v1, v10, LX/4Im;->A04:Landroid/widget/EditText;

    new-instance v0, LX/4HG;

    invoke-direct {v0, v10, v8}, LX/4HG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v10, LX/4Im;->A04:Landroid/widget/EditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v0, LX/7V6;

    invoke-direct {v0, v5}, LX/7V6;-><init>(I)V

    aput-object v0, v1, v8

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0b1b97

    invoke-static {v10, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f123dc2

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    move-result v4

    iget-object v1, v10, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x39ba

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v4, :cond_6

    iget-object v0, v10, LX/4Im;->A02:Landroid/view/View;

    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v1

    const v0, 0x7f120c17

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v0, v10, LX/4Im;->A02:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    iget-object v0, v10, LX/4Im;->A02:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    iget-object v5, v10, LX/4Im;->A02:Landroid/view/View;

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v0, LX/55n;

    invoke-direct {v0, v3}, LX/55n;-><init>(I)V

    iput-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/DYn;

    iget-object v4, v10, LX/4Im;->A06:Landroid/widget/ScrollView;

    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    new-array v1, v9, [Landroid/text/InputFilter;

    new-instance v0, LX/7V6;

    invoke-direct {v0, v7}, LX/7V6;-><init>(I)V

    aput-object v0, v1, v8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, LX/4HD;

    invoke-direct {v0, v5, v7, v8}, LX/4HD;-><init>(Lcom/google/android/material/textfield/TextInputLayout;IZ)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v10, v3, v4}, LX/4md;->A00(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/ScrollView;)V

    :cond_4
    invoke-virtual {v10}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v1

    iget-object v0, v10, LX/4Im;->A02:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v3, LX/4HC;

    invoke-direct {v3, v0, v1, v7}, LX/4HC;-><init>(Lcom/google/android/material/textfield/TextInputLayout;LX/0kL;I)V

    iget-object v0, v10, LX/4Im;->A02:Landroid/view/View;

    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz v2, :cond_5

    iget-object v2, v10, LX/4Im;->A09:LX/0xE;

    iget-object v1, v10, LX/0M6;->A02:LX/00V;

    const v0, 0x7f0804d1

    invoke-static {v10, v2, v1, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v2

    iget-object v1, v10, LX/4Im;->A09:LX/0xE;

    const v0, 0x1d2f98af

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_3
    iget-object v0, v10, LX/4Im;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v10, LX/4Im;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v10}, LX/4Im;->A59()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, v10, LX/4Im;->A0F:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v10, LX/4Im;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_5
    iget-object v1, v10, LX/4Im;->A09:LX/0xE;

    invoke-static {v10}, LX/3bE;->A0K(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v10, LX/4Im;->A09:LX/0xE;

    invoke-static {v10, v8}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v1

    const v0, 0x1c571e86

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_3

    :cond_6
    const v0, 0x7f0b0cf4

    invoke-static {v10, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b0cf6

    invoke-static {v10, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v13

    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/4Im;->A02:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120c17

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v11, v10, LX/4Im;->A06:Landroid/widget/ScrollView;

    iget-object v14, v10, LX/4Im;->A02:Landroid/view/View;

    check-cast v14, Lcom/whatsapp/ui/coreui/WaEditText;

    move v15, v7

    invoke-static/range {v10 .. v15}, LX/4md;->A01(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/whatsapp/ui/coreui/WaEditText;I)V

    invoke-virtual {v10}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v6

    iget-object v4, v10, LX/4Im;->A02:Landroid/view/View;

    check-cast v4, Landroid/widget/EditText;

    const/4 v5, 0x0

    new-instance v3, LX/4HE;

    invoke-direct/range {v3 .. v9}, LX/4HE;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0kL;IIZ)V

    iget-object v0, v10, LX/4Im;->A02:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f121161

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f0b134e

    invoke-static {v10, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x235f6d8f

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0MA;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
