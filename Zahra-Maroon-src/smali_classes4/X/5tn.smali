.class public final LX/5tn;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/5up;

.field public A01:LX/5v6;

.field public A02:Z

.field public final A03:LX/7Eq;

.field public final A04:LX/5qB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5qB;LX/7Eq;)V
    .locals 4

    invoke-static {p1, p3, p2}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/5tn;->A03:LX/7Eq;

    iput-object p2, p0, LX/5tn;->A04:LX/5qB;

    iput-boolean v3, p0, LX/5tn;->A02:Z

    const/4 v2, -0x2

    invoke-static {p0, v2}, LX/1ak;->A16(Landroid/view/View;I)V

    iget-object v0, p0, LX/5tn;->A03:LX/7Eq;

    iget-object v0, v0, LX/7Eq;->A01:LX/6kE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v3, :cond_0

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5up;

    invoke-direct {v1, v0}, LX/5up;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/5tn;->A00:LX/5up;

    :goto_0
    iget-object v0, p3, LX/7Eq;->A00:LX/7UW;

    invoke-virtual {p0, v0}, LX/5tn;->setLocation(LX/7UW;)V

    invoke-static {v2}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p0, v0, v2, v3}, LX/5oZ;->A0u(Landroid/view/View;III)V

    return-void

    :cond_0
    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5v6;

    invoke-direct {v1, v0}, LX/5v6;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/5tn;->A01:LX/5v6;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final setLocation(LX/7UW;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5tn;->A01:LX/5v6;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5tn;->A04:LX/5qB;

    iget-object v0, p0, LX/5tn;->A03:LX/7Eq;

    iget-object v0, v0, LX/7Eq;->A02:Ljava/io/File;

    invoke-virtual {v2, v1, p1, v0}, LX/5v6;->setLocation(LX/5qB;LX/7UW;Ljava/io/File;)V

    :cond_0
    iget-object v0, p0, LX/5tn;->A00:LX/5up;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/5up;->setLocation(LX/7UW;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/5v6;->A01:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_2
    iput-boolean v0, p0, LX/5tn;->A02:Z

    return-void
.end method
