.class public Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;
.super Lcom/whatsapp/ui/coreui/InterceptingEditText;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/animation/Animation;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/00q;

.field public A08:LX/00V;

.field public A09:LX/00V;

.field public A0A:LX/DcO;

.field public A0B:LX/JvJ;

.field public A0C:LX/0aT;

.field public A0D:LX/0NI;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:F

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:Landroid/animation/ValueAnimator;

.field public A0O:Landroid/animation/ValueAnimator;

.field public A0P:Landroid/text/TextPaint;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/math/BigDecimal;

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Landroid/graphics/Paint;

.field public final A0V:Landroid/graphics/RectF;

.field public final A0W:Landroid/os/Handler;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0U:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0V:Landroid/graphics/RectF;

    iput-boolean v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0E:Z

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0W:Landroid/os/Handler;

    const/4 v1, 0x5

    new-instance v0, LX/D9s;

    invoke-direct {v0, p0, v1}, LX/D9s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0X:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06()V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0D:LX/0NI;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A08:LX/00V;

    const/16 v0, 0x801

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A07:LX/00q;

    const/16 v1, 0x22

    new-instance v0, LX/DB3;

    invoke-direct {v0, p0, v1}, LX/DB3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Y:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0S:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A08(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0D:LX/0NI;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A08:LX/00V;

    const/16 v0, 0x801

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A07:LX/00q;

    const/16 v1, 0x22

    new-instance v0, LX/DB3;

    invoke-direct {v0, p0, v1}, LX/DB3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Y:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0S:Z

    invoke-direct {p0, p2}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A08(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/InterceptingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0U:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0V:Landroid/graphics/RectF;

    iput-boolean v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0E:Z

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0W:Landroid/os/Handler;

    const/4 v1, 0x5

    new-instance v0, LX/D9s;

    invoke-direct {v0, p0, v1}, LX/D9s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0X:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06()V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0D:LX/0NI;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A08:LX/00V;

    const/16 v0, 0x801

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A07:LX/00q;

    const/16 v1, 0x22

    new-instance v0, LX/DB3;

    invoke-direct {v0, p0, v1}, LX/DB3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Y:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0S:Z

    invoke-direct {p0, p2}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A08(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0U:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0V:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0E:Z

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0W:Landroid/os/Handler;

    const/4 v1, 0x5

    new-instance v0, LX/D9s;

    invoke-direct {v0, p0, v1}, LX/D9s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0X:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06()V

    return-void
.end method

.method private A04(Ljava/lang/String;F)F
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0P:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0P:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/1KR;->A04()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    invoke-static {v0}, LX/Bvh;->A00(LX/00V;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0P:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0P:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0P:Landroid/text/TextPaint;

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0P:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    :cond_2
    add-float/2addr v2, v4

    return v2

    :cond_3
    move-object v1, p1

    const-string v3, ""

    goto :goto_0
.end method

.method public static A05(LX/00V;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Bvh;->A00(LX/00V;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    move-object v1, v2

    invoke-static {v0, v2, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "."

    :cond_0
    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "\\."

    :cond_1
    return-object v1
.end method

.method private A06()V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->getCursorWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0L:I

    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->getCursorVerticalPadding()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0K:I

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0U:Landroid/graphics/Paint;

    invoke-static {v1}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->getCursorColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private A07()V
    .locals 3

    iget-boolean v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0S:Z

    const-string v0, "0123456789"

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    invoke-static {v0}, LX/Bvh;->A00(LX/00V;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method private A08(Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/Byu;->A02:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0F:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    move v3, v1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A08:LX/00V;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    invoke-static {p0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0M:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A07()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setAutoScaleTextSize(Z)V

    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0H:Z

    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0F:Z

    goto :goto_0
.end method

.method private A09(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0H:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A02:I

    if-lez v0, :cond_5

    const/4 v5, 0x0

    :cond_0
    iget v3, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A00:F

    int-to-float v1, v5

    const v0, 0x3e19999a

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v3, v0

    invoke-direct {p0, p1, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04(Ljava/lang/String;F)F

    move-result v2

    if-nez v5, :cond_3

    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_4

    :goto_1
    cmpl-float v0, v3, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0O:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-static {v4, v3}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0O:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0O:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0O:Landroid/animation/ValueAnimator;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne v5, v0, :cond_4

    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x2

    if-le v5, v0, :cond_0

    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A01:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1

    :cond_5
    iget v3, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A00:F

    goto :goto_1
.end method

.method private getFirstNonWrapContentParent()Landroid/view/ViewGroup;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method private setAmount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    invoke-static {v0}, LX/Bvh;->A00(LX/00V;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/0aT;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    invoke-interface {v2, v1, p2}, LX/0aT;->ANj(LX/00V;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0aT;->ANZ(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    :cond_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    if-eq v3, v1, :cond_1

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0N:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07045f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v0, 0x41

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-instance v0, LX/Cbh;

    invoke-direct {v0, v3, v4, v1}, LX/Cbh;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0N:Landroid/animation/ValueAnimator;

    const/16 v0, 0x1b

    invoke-static {v2, p0, v0}, LX/Aii;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic A0I(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-static {p1}, LX/AhE;->A01(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/4 v0, 0x0

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0B:LX/JvJ;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v7, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    const/4 v5, 0x0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    invoke-static {v0}, LX/Bvh;->A00(LX/00V;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    invoke-static {v2}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Akx;

    invoke-direct {v1, v0}, LX/Akx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0T:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09(Ljava/lang/String;)V

    :cond_3
    if-nez v5, :cond_4

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/DcO;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DcO;->BFm(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-nez v5, :cond_5

    const/16 v6, 0x8

    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0D:LX/0NI;

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    const-wide/16 v0, 0x4b0

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05(LX/00V;)Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05(LX/00V;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0B:LX/JvJ;

    iget v3, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A03:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/3bG;->A1O(II)Z

    move-result v2

    check-cast v9, LX/JJx;

    const-string v0, "^([0]([.,]\\d{0,2})?|[1-9]\\d*([.,]\\d{0,2})?)"

    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v9, LX/JJx;->A04:LX/0aT;

    iget-object v0, v9, LX/JJx;->A02:LX/00V;

    invoke-interface {v1, v0, v4}, LX/0aT;->ANj(LX/00V;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v9, v4, v0, v3, v2}, LX/JJx;->A00(LX/JJx;Ljava/lang/String;Ljava/math/BigDecimal;IZ)LX/IPX;

    move-result-object v2

    :goto_3
    iget v1, v2, LX/IPX;->A00:I

    if-nez v1, :cond_9

    invoke-direct {p0, v7, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setAmount(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v2, LX/IPX;

    invoke-direct {v2, v5, v8}, LX/IPX;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0H()V

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/IPX;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dc;

    invoke-virtual {v0}, LX/8Dc;->A02()V

    :cond_a
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0R:Ljava/math/BigDecimal;

    if-eqz v2, :cond_b

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/0aT;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    invoke-interface {v1, v0, v4}, LX/0aT;->ANj(LX/00V;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_b

    invoke-direct {p0, v7, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setAmount(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/DcO;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/DcO;->BPX(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/0aT;

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0aT;->ANj(LX/00V;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0R:Ljava/math/BigDecimal;

    :cond_0
    return-void
.end method

.method public getCursorColor()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a29

    const v0, 0x7f0605ee

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public getCursorVerticalPadding()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a9a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getCursorWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a9b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    return-object v0
.end method

.method public hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0G:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0M:I

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0M:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A02:I

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/InterceptingEditText;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/WaEditText;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0V:Landroid/graphics/RectF;

    iget v4, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0J:F

    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0K:I

    int-to-float v3, v0

    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0L:I

    int-to-float v2, v0

    add-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0K:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0U:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    invoke-super/range {p0 .. p5}, Lcom/whatsapp/ui/coreui/WaEditText;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0T:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_5

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->getFirstNonWrapContentParent()Landroid/view/ViewGroup;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    :cond_0
    iput v6, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A02:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v6

    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_4

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p0, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v6, v1

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v6, v1

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0J:F

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0E:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0L:I

    :goto_0
    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0J:F

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v0, 0x4

    const/16 v2, 0x8

    if-eq p2, v0, :cond_0

    if-ne p2, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0D:LX/0NI;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setAllowDecimal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0S:Z

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A07()V

    return-void
.end method

.method public setAutoScaleTextSize(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0T:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A00:F

    const v0, 0x3f333333

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A01:F

    :cond_0
    return-void
.end method

.method public setCurrency(LX/0aT;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/0aT;

    return-void
.end method

.method public setCustomCursorEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0E:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0E:Z

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0W:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setErrorTextView(Landroid/widget/TextView;)V
    .locals 3

    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    new-instance v0, LX/6ec;

    invoke-direct {v0, p0, p1, v1}, LX/6ec;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public setFormatWithCommas(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0F:Z

    return-void
.end method

.method public setHasFocus(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0G:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0G:Z

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0W:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/DcO;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/DcO;->BRp(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setInputAmountType(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A03:I

    return-void
.end method

.method public setInputAmountValidator(LX/JvJ;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0B:LX/JvJ;

    return-void
.end method

.method public setOnAmountChangedLister(LX/DcO;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/DcO;

    return-void
.end method

.method public setPaymentAmountContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0T:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A00:F

    const v0, 0x3f333333

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A01:F

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setWhatsAppLocale(LX/00V;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    return-void
.end method
