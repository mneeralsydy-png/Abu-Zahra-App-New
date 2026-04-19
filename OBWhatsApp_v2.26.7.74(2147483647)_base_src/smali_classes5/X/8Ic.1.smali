.class public LX/8Ic;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/AfN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/ProgressBar;

.field public A08:Landroid/widget/RelativeLayout;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

.field public A0H:LX/AbT;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/8Ic;->A0I:Z

    const-string v0, ""

    iput-object v0, p0, LX/8Ic;->A0E:Ljava/lang/String;

    iput-boolean v1, p0, LX/8Ic;->A0J:Z

    iput-boolean v1, p0, LX/8Ic;->A0K:Z

    iput-boolean v1, p0, LX/8Ic;->A0L:Z

    iput v1, p0, LX/8Ic;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Ic;->A0N:Z

    const/4 v1, 0x0

    sget-object v0, LX/Byr;->A01:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Ic;->A0D:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/8Ic;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/8Ic;->A0M:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const v0, 0x7f0e098a

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1201

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/8Ic;->A08:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b11fc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/8Ic;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1202

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8Ic;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b11ff

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    iput-object v0, p0, LX/8Ic;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    const v0, 0x7f0b11fd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/8Ic;->A04:Landroid/widget/Button;

    const v0, 0x7f0b1200

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/8Ic;->A07:Landroid/widget/ProgressBar;

    const v0, 0x7f0b11fe

    invoke-static {p0, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8Ic;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, LX/8Ic;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    const v0, 0x7f0b0ebd

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8Ic;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b11fa

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8Ic;->A0B:Landroid/widget/TextView;

    iget-object v2, p0, LX/8Ic;->A04:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06054b

    invoke-static {v1, v2, v0}, LX/8D2;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/8Ic;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/8Ic;->setTitle(Ljava/lang/String;)V

    iget v0, p0, LX/8Ic;->A00:I

    invoke-virtual {p0, v0}, LX/8Ic;->setInputLength(I)V

    iget-object v2, p0, LX/8Ic;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    const/4 v1, 0x6

    new-instance v0, LX/9yc;

    invoke-direct {v0, p0, v1}, LX/9yc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/8Ic;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/9zL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8Ic;->A0M:Z

    invoke-virtual {p0, v0}, LX/8Ic;->setActionBarPositionTop(Z)V

    iget-object v1, p0, LX/8Ic;->A0B:Landroid/widget/TextView;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/9z3;->A00(Ljava/lang/Object;I)LX/9z3;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, LX/8Ic;->A03:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;Z)LX/CLH;
    .locals 4

    invoke-static {p1}, LX/0Rk;->A09(Landroid/view/View;)LX/CLH;

    move-result-object v3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v3, v0}, LX/CLH;->A04(F)V

    if-eqz p2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v3, v2}, LX/CLH;->A03(F)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, LX/CLH;->A08(Landroid/view/animation/Interpolator;)V

    new-instance v0, LX/8JS;

    invoke-direct {v0, p0, p2}, LX/8JS;-><init>(LX/8Ic;Z)V

    invoke-virtual {v3, v0}, LX/CLH;->A09(LX/Dbx;)V

    if-nez p2, :cond_2

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_2
    invoke-virtual {v3, v1}, LX/CLH;->A02(F)V

    return-object v3
.end method

.method public A01()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/8Ic;->A07:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, LX/8Ic;->A00(Landroid/view/View;Z)LX/CLH;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, LX/CLH;->A08(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1}, LX/CLH;->A01()V

    return-void
.end method

.method public A02(Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, LX/8Ic;->A04:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06054a

    invoke-static {v1, v2, v0}, LX/8D2;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, v2, p2}, LX/8Ic;->A00(Landroid/view/View;Z)LX/CLH;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A6j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A6k()Z
    .locals 1

    iget-object v0, p0, LX/8Ic;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    return v0
.end method

.method public A6l(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Ic;->A04:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123d34

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123ee2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123e31

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/8Ic;->A04:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06054a

    invoke-static {v1, v2, v0}, LX/8D2;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Ic;->A0N:Z

    :cond_2
    iget-object v1, p0, LX/8Ic;->A04:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v1, p4}, LX/8Ic;->A00(Landroid/view/View;Z)LX/CLH;

    return-void
.end method

.method public AB1()V
    .locals 0

    return-void
.end method

.method public AC4()Z
    .locals 3

    iget-boolean v0, p0, LX/8Ic;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Ic;->A0J:Z

    iget-object v0, p0, LX/8Ic;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/8Ic;->setText(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, LX/8Ic;->A0J:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Ic;->A0J:Z

    iget-object v2, p0, LX/8Ic;->A0E:Ljava/lang/String;

    const-string v1, "."

    const-string v0, "\u25cf"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8Ic;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public AHN()Z
    .locals 1

    iget-boolean v0, p0, LX/8Ic;->A0K:Z

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    iput-boolean v0, p0, LX/8Ic;->A0K:Z

    return v0
.end method

.method public AKM()I
    .locals 1

    iget v0, p0, LX/8Ic;->A02:I

    return v0
.end method

.method public getFormDataTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Ic;->A0C:Ljava/lang/Object;

    return-object v0
.end method

.method public getFormInputView()Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;
    .locals 1

    iget-object v0, p0, LX/8Ic;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    return-object v0
.end method

.method public getFormItemListener()LX/AbT;
    .locals 1

    iget-object v0, p0, LX/8Ic;->A0H:LX/AbT;

    return-object v0
.end method

.method public getInputLength()I
    .locals 1

    iget v0, p0, LX/8Ic;->A00:I

    return v0
.end method

.method public getInputValue()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/8Ic;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/8Ic;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Ic;->A0E:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8Ic;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Ic;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Ic;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public getTextEntered()Z
    .locals 1

    iget-boolean v0, p0, LX/8Ic;->A0L:Z

    return v0
.end method

.method public getToggleCheckBox()Z
    .locals 1

    iget-boolean v0, p0, LX/8Ic;->A0K:Z

    return v0
.end method

.method public getToggleCheckbox()Z
    .locals 1

    iget-boolean v0, p0, LX/8Ic;->A0K:Z

    return v0
.end method

.method public setActionBarPositionTop(Z)V
    .locals 6

    iput-boolean p1, p0, LX/8Ic;->A0O:Z

    iget-object v5, p0, LX/8Ic;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v3, p0, LX/8Ic;->A0O:Z

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/16 v0, 0xa

    if-eqz v3, :cond_0

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v0, 0x7f0b11ff

    invoke-virtual {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public setEducationalText(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f123e3a

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v4, v0, v2, v1, v3}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, LX/8Ic;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v0, 0x7f08053a

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060555

    invoke-static {v1, v2, v0}, LX/8D2;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f0809af

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setForgotUpi(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/8Ic;->A0B:Landroid/widget/TextView;

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setFormDataTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/8Ic;->A0C:Ljava/lang/Object;

    return-void
.end method

.method public setFormItemListener(LX/AbT;)V
    .locals 0

    iput-object p1, p0, LX/8Ic;->A0H:LX/AbT;

    return-void
.end method

.method public setFormItemTag(I)V
    .locals 0

    iput p1, p0, LX/8Ic;->A01:I

    return-void
.end method

.method public setInputLength(I)V
    .locals 1

    iget-object v0, p0, LX/8Ic;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    invoke-virtual {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setMaxLength(I)V

    iput p1, p0, LX/8Ic;->A00:I

    return-void
.end method

.method public setIsStateUnmasked(Z)V
    .locals 0

    iput-boolean p1, p0, LX/8Ic;->A0J:Z

    return-void
.end method

.method public setSubtype(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8Ic;->A0F:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/8Ic;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setTextEntered(Z)V
    .locals 0

    iput-boolean p1, p0, LX/8Ic;->A0L:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/8Ic;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/8Ic;->A0D:Ljava/lang/String;

    return-void
.end method

.method public setToggleCheckBox(Z)V
    .locals 0

    iput-boolean p1, p0, LX/8Ic;->A0K:Z

    return-void
.end method

.method public setToggleCheckbox(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/8Ic;->A0K:Z

    return-void
.end method
