.class public final LX/BfQ;
.super LX/CLF;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/View;

.field public final A02:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/DaY;Landroidx/appcompat/widget/Toolbar;LX/00V;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/CLF;-><init>(Landroid/app/Activity;Landroid/view/View;LX/DaY;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    iput-object p1, p0, LX/BfQ;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/BfQ;->A01:Landroid/view/View;

    iput-object p4, p0, LX/BfQ;->A02:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static final A00(Lcom/google/android/material/chip/Chip;LX/BfQ;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/BfQ;->A0A()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/BfQ;->A00:Landroid/app/Activity;

    const v1, 0x7f040a4b

    const v0, 0x7f0609be

    invoke-static {v2, p0, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    const v1, 0x7f040756

    const v0, 0x7f0602e5

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v2, p1, LX/BfQ;->A00:Landroid/app/Activity;

    const v1, 0x7f040757

    const v0, 0x7f0606a2

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    const v1, 0x7f040a29

    const v0, 0x7f0605ea

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 1

    iget-object v0, p0, LX/BfQ;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/CLF;->A09()V

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 2

    iget-object v1, p0, LX/BfQ;->A01:Landroid/view/View;

    const v0, 0x7f0b07eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const v0, 0x7f0b07ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final A0B(Z)V
    .locals 2

    iget-object v1, p0, LX/BfQ;->A01:Landroid/view/View;

    const v0, 0x7f0b07eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const v0, 0x7f0b07ea

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, p1}, LX/BfQ;->A00(Lcom/google/android/material/chip/Chip;LX/BfQ;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
