.class public final LX/60Y;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5s1;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 4

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput p2, p0, LX/60Y;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/60Y;->A00:I

    new-instance v2, LX/5s1;

    invoke-direct {v2, v3}, LX/5s1;-><init>(Landroid/content/Context;)V

    const v1, 0x3e99999a

    if-nez p3, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    iget v0, v2, LX/5s1;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v2, LX/5s1;->A00:F

    invoke-static {v2}, LX/5s1;->A00(LX/5s1;)V

    :cond_1
    iput-object v2, p0, LX/60Y;->A02:LX/5s1;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 5

    iget-object v4, p0, LX/60Y;->A02:LX/5s1;

    iget v0, p0, LX/60Y;->A01:I

    iget v3, p0, LX/60Y;->A00:I

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/5oZ;->A02(II)I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v4, LX/5s1;->A01:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v4, LX/5s1;->A01:Z

    invoke-static {v4}, LX/5s1;->A00(LX/5s1;)V

    :cond_2
    return-void
.end method
