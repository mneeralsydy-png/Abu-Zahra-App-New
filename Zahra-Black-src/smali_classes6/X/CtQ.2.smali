.class public final LX/CtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhf;


# instance fields
.field public final A00:LX/BDs;

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/BDs;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CtQ;->A00:LX/BDs;

    iput-object p2, p0, LX/CtQ;->A01:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public bridge synthetic B4G(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/CZx;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B9K(LX/CrN;J)LX/CWr;
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/CYc;->A02(J)I

    move-result v4

    invoke-static {p2, p3}, LX/CYc;->A01(J)I

    move-result v5

    iget-object v7, p0, LX/CtQ;->A01:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/CrN;->A00:LX/CWy;

    iget-object v6, v0, LX/CWy;->A04:Landroid/content/Context;

    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Lcom/facebook/primitive/textinput/TextInputViewForMeasure;

    invoke-direct {v3, v6, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x106000d

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "ConstantState.newDrawable"

    invoke-static {v1, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e071e

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.primitive.textinput.TextInputViewForMeasure"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    :goto_0
    iget-object v6, p0, LX/CtQ;->A00:LX/BDs;

    iget-object v0, v6, LX/BDs;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter$LengthFilter;

    invoke-static {v3, v0, v1, v2}, LX/AhE;->A1D(Landroid/widget/TextView;[Landroid/text/InputFilter;II)V

    :cond_0
    if-nez v7, :cond_1

    iget-object v7, v6, LX/BDs;->A09:Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    :try_start_1
    iget-object v0, v6, LX/BDs;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1
    :try_end_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v9

    invoke-static {v9}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CalledFromWrongThreadException"

    invoke-static {v1, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_1
    iget-object v0, v6, LX/BDs;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    iget-object v0, v6, LX/BDs;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/AhE;->A12(Landroid/graphics/Rect;Landroid/view/View;)V

    :cond_3
    iget-object v0, v6, LX/BDs;->A07:LX/BDa;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    iget v0, v0, LX/BDa;->A00:F

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    iget-object v0, v6, LX/BDs;->A0B:Ljava/lang/Float;

    iget-object v9, v6, LX/BDs;->A0A:Ljava/lang/Float;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v1

    cmpg-float v0, v2, v1

    if-nez v0, :cond_d

    const/4 v2, 0x0

    :cond_5
    :goto_2
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :cond_6
    invoke-virtual {v3, v2, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, v6, LX/BDs;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_7
    iget-object v0, v6, LX/BDs;->A05:LX/Bk9;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Bk9;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_8
    iget-object v0, v6, LX/BDs;->A03:LX/BiK;

    iget-boolean v2, v6, LX/BDs;->A0T:Z

    invoke-static {v0, v8, v2}, LX/Brz;->A00(LX/BiK;Ljava/lang/Integer;Z)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, v6, LX/BDs;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v1}, LX/Caf;->A04(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_a
    iget-object v0, v6, LX/BDs;->A01:Landroid/graphics/Typeface;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_b
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_c

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/Bs3;->A00(II)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/CWr;

    invoke-direct {v0, v1, v2, v3}, LX/CWr;-><init>(Ljava/lang/Object;J)V

    return-object v0

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_3

    :cond_d
    sub-float/2addr v2, v1

    goto :goto_2

    :cond_e
    throw v9
.end method
