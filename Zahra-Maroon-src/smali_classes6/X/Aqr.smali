.class public final LX/Aqr;
.super LX/0w1;
.source ""


# instance fields
.field public final synthetic A00:LX/Arf;


# direct methods
.method public constructor <init>(LX/Arf;)V
    .locals 0

    iput-object p1, p0, LX/Aqr;->A00:LX/Arf;

    invoke-direct {p0}, LX/0w1;-><init>()V

    return-void
.end method


# virtual methods
.method public A0O(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Aqr;->A00:LX/Arf;

    invoke-static {p1, v0, p2}, LX/Arf;->A0D(Landroid/view/View;LX/Arf;I)V

    return-void
.end method

.method public A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aqr;->A00:LX/Arf;

    invoke-static {p1, p2, v0}, LX/Arf;->A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/Arf;)V

    return-void
.end method

.method public A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aqr;->A00:LX/Arf;

    invoke-static {p1, p2, v0}, LX/Arf;->A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/Arf;)V

    return-void
.end method

.method public A0R(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aqr;->A00:LX/Arf;

    invoke-static {p1, p2, v0}, LX/Arf;->A08(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/Arf;)V

    return-void
.end method

.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aqr;->A00:LX/Arf;

    invoke-static {p1, p2, v0}, LX/Arf;->A0C(Landroid/view/View;LX/CaZ;LX/Arf;)V

    return-void
.end method

.method public A0T(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Aqr;->A00:LX/Arf;

    invoke-static {p3, p1, v0, p2}, LX/Arf;->A0E(Landroid/os/Bundle;Landroid/view/View;LX/Arf;I)Z

    move-result v0

    return v0
.end method

.method public A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Aqr;->A00:LX/Arf;

    sget-object v0, LX/Arf;->A03:Landroid/graphics/Rect;

    iget-object v0, v1, LX/0w1;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public A0V(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aqr;->A00:LX/Arf;

    invoke-static {p2, p1, p3, v0}, LX/Arf;->A0F(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/accessibility/AccessibilityEvent;LX/Arf;)Z

    move-result v0

    return v0
.end method
