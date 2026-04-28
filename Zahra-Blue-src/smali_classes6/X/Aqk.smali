.class public LX/Aqk;
.super LX/0w1;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/lang/CharSequence;

.field public final synthetic A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 0

    iput-object p2, p0, LX/Aqk;->A02:Ljava/lang/CharSequence;

    iput-boolean p4, p0, LX/Aqk;->A04:Z

    iput-object p3, p0, LX/Aqk;->A01:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/Aqk;->A00:Landroid/view/View;

    iput-boolean p5, p0, LX/Aqk;->A03:Z

    invoke-direct {p0}, LX/0w1;-><init>()V

    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    const-string v0, "Button"

    invoke-virtual {p2, v0}, LX/CaZ;->A0M(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object v6, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    iget-object v0, p0, LX/Aqk;->A02:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/Aqk;->A04:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000

    invoke-virtual {p2, v0}, LX/CaZ;->A07(I)V

    :cond_0
    iget-object v0, p0, LX/Aqk;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/1an;->A0y(LX/CaZ;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/Aqk;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-boolean v0, p0, LX/Aqk;->A03:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v4, v1

    const/4 v0, 0x1

    aget v2, v4, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v5, v4}, LX/5oU;->A07(Landroid/view/View;[I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method
