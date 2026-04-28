.class public LX/6gr;
.super LX/301;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/widget/EditText;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/05V;

.field public final A05:LX/08g;

.field public final A06:LX/00V;

.field public final A07:I

.field public final A08:I

.field public final A09:LX/0kL;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .locals 8

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, LX/6gr;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V
    .locals 8

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/6gr;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/6gr;->A09:LX/0kL;

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6gr;->A04:LX/05V;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/6gr;->A05:LX/08g;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v5

    iput-object v5, p0, LX/6gr;->A06:LX/00V;

    iput-object p1, p0, LX/6gr;->A02:Landroid/widget/EditText;

    iput-object p2, p0, LX/6gr;->A03:Landroid/widget/TextView;

    iput p3, p0, LX/6gr;->A07:I

    iput p4, p0, LX/6gr;->A08:I

    iput-boolean p5, p0, LX/6gr;->A0A:Z

    iput-boolean p7, p0, LX/6gr;->A0B:Z

    iput-boolean p6, p0, LX/6gr;->A0C:Z

    const/16 v1, 0x19

    new-instance v0, LX/Aqq;

    invoke-direct {v0, p0, v1}, LX/Aqq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    if-eqz p2, :cond_0

    const v4, 0x7f100253

    int-to-long v0, p3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-virtual {v5, v3, v4, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    invoke-virtual {v5}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/6gr;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A01(I)V
    .locals 8

    iget-object v7, p0, LX/6gr;->A03:Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const/16 v0, 0x28

    new-instance v2, LX/7x7;

    invoke-direct {v2, v7, p1, v0, p0}, LX/7x7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v2, p0, LX/6gr;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v7, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, LX/6gr;->A00(I)V

    if-eqz v7, :cond_1

    iget-object v5, p0, LX/6gr;->A06:LX/00V;

    invoke-virtual {v5}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f100253

    int-to-long v1, p1

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    aput-object v4, v0, v6

    invoke-virtual {v5, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6gr;->A0A:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6gr;->A04:LX/05V;

    invoke-static {v0}, LX/5oU;->A0v(LX/05V;)LX/Ai2;

    move-result-object v4

    iget-object v3, p0, LX/6gr;->A02:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget-boolean v0, p0, LX/6gr;->A0C:Z

    if-eqz v0, :cond_5

    const v8, 0x7f060640

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A03(Landroid/content/Context;)I

    move-result v9

    iget-boolean v10, p0, LX/6gr;->A0B:Z

    invoke-virtual/range {v4 .. v10}, LX/Ai2;->A0Z(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    :goto_1
    iget v5, p0, LX/6gr;->A07:I

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/6gr;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6gr;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7GV;->A00(Ljava/lang/CharSequence;)I

    move-result v2

    sub-int v1, v5, v2

    iget v0, p0, LX/6gr;->A08:I

    if-eqz v0, :cond_3

    if-lt v1, v0, :cond_4

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p0, v0}, LX/6gr;->A00(I)V

    :goto_3
    instance-of v0, p0, LX/6gi;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-lt v2, v5, :cond_2

    iget v0, p0, LX/6gr;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    iput v1, p0, LX/6gr;->A00:I

    if-eqz v1, :cond_1

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/6gr;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/6gr;->A00:I

    return-void

    :cond_3
    if-ne v1, v5, :cond_4

    const/4 v0, 0x4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, LX/6gr;->A01(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A04(Landroid/content/Context;)I

    move-result v8

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/6gr;->A02:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/6gr;->A09:LX/0kL;

    invoke-static {v2, v1, p1, v0}, LX/1KA;->A08(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0kL;)V

    goto :goto_1
.end method
