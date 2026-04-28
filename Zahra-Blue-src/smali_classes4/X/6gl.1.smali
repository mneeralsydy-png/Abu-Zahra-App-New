.class public final LX/6gl;
.super LX/301;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/EditText;

.field public final A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6gl;->A02:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/6gl;->A01:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget-object v0, p0, LX/6gl;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/6gl;->A01:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-boolean v0, p0, LX/6gl;->A00:Z

    if-eq v0, v3, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce8

    if-eqz v3, :cond_1

    const v0, 0x7f070ce7

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cee

    if-eqz v3, :cond_2

    const v0, 0x7f070cea

    :cond_2
    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-boolean v3, p0, LX/6gl;->A00:Z

    :cond_4
    return-void
.end method
