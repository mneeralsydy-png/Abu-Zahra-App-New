.class public final Lcom/whatsapp/ui/coreui/CodeInputField;
.super Lcom/whatsapp/ui/coreui/WaEditText;
.source ""


# static fields
.field public static A08:Landroid/graphics/Typeface;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:LX/ChK;

.field public A04:Z

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:LX/00q;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x801

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A06:LX/00q;

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A07:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x801

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A06:LX/00q;

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A07:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x801

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A06:LX/00q;

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A07:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dc;

    invoke-virtual {v0}, LX/8Dc;->A02()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-static {p0, v3}, LX/AhG;->A08(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {v2, p0, v0}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/AiV;

    invoke-direct {v0, p0, v3, v1}, LX/AiV;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A05:Landroid/animation/ValueAnimator;

    goto :goto_0
.end method

.method public A0I(LX/Dbp;I)V
    .locals 9

    const/4 v0, 0x1

    new-instance v3, LX/D7t;

    move-object v1, p0

    invoke-direct {v3, p0, v0}, LX/D7t;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x2013

    const/16 v7, 0x2022

    const/4 v4, 0x0

    move-object v2, p1

    move v8, p2

    move-object v5, v4

    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0K(LX/Dbp;LX/DaH;Ljava/lang/String;Ljava/lang/String;CCI)V

    return-void
.end method

.method public A0J(LX/Dbp;II)V
    .locals 10

    new-instance v4, LX/D7u;

    move-object v2, p0

    invoke-direct {v4, p0, p3}, LX/D7u;-><init>(Lcom/whatsapp/ui/coreui/CodeInputField;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setPasswordTransformationEnabled(Z)V

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/Ci7;->A00(Ljava/lang/Object;I)LX/Ci7;

    move-result-object v1

    const v0, -0x5d65361f

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const-string v5, "pin_font"

    const/4 v6, 0x0

    const/16 v7, 0x29

    const/16 v8, 0x28

    move-object v3, p1

    move v9, p2

    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0K(LX/Dbp;LX/DaH;Ljava/lang/String;Ljava/lang/String;CCI)V

    return-void
.end method

.method public A0K(LX/Dbp;LX/DaH;Ljava/lang/String;Ljava/lang/String;CCI)V
    .locals 2

    iput p7, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    iput-char p5, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    iput-char p6, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A00:C

    new-instance v0, LX/ChK;

    invoke-direct {v0, p1, p2, p0}, LX/ChK;-><init>(LX/Dbp;LX/DaH;Lcom/whatsapp/ui/coreui/CodeInputField;)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A03:LX/ChK;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    const-string v0, "pin_font"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/ui/coreui/CodeInputField;->A08:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f090004

    invoke-static {v1, v0}, LX/0wD;->A04(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ui/coreui/CodeInputField;->A08:Landroid/graphics/Typeface;

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    if-eqz p4, :cond_1

    new-instance v0, LX/Aqe;

    invoke-direct {v0, p0, p4}, LX/Aqe;-><init>(Lcom/whatsapp/ui/coreui/CodeInputField;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A07:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/6vB;->A02:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "fonts/RobotoMono-Regular.ttf"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/6vB;->A02:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getCode()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[^0-9]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A04:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A03:LX/ChK;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    invoke-static {p0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-char v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    if-le p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v1

    if-le v4, v3, :cond_0

    :goto_0
    add-int/lit8 v0, v4, 0x1

    if-ge v1, v0, :cond_1

    iget-char v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v4, :cond_2

    iget-char v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    div-int/lit8 v1, v4, 0x2

    const/16 v0, 0xa0

    invoke-virtual {v5, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A03:LX/ChK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ChK;->A00:Z

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    if-le v0, v3, :cond_3

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A03:LX/ChK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ChK;->A00:Z

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2
.end method

.method public setErrorState(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A04:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A04:Z

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPasswordTransformationEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/Ak7;

    invoke-direct {v0, p0}, LX/Ak7;-><init>(Lcom/whatsapp/ui/coreui/CodeInputField;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRegistrationVoiceCodeLength(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    return-void
.end method
