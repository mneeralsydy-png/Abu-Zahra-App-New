.class public LX/CUs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    new-instance v0, LX/Ar9;

    invoke-direct {v0, p0}, LX/Ar9;-><init>(LX/CUs;)V

    :goto_0
    iput-object v0, p0, LX/CUs;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/AmL;

    invoke-direct {v0, p0}, LX/AmL;-><init>(LX/CUs;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CUs;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(I)LX/CaZ;
    .locals 2

    instance-of v0, p0, LX/ArA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ArA;

    iget-object v0, v0, LX/ArA;->A00:LX/AhJ;

    invoke-virtual {v0, p1}, LX/AhJ;->A0Y(I)LX/CaZ;

    move-result-object v0

    iget-object v0, v0, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    new-instance v0, LX/CaZ;

    invoke-direct {v0, v1}, LX/CaZ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(I)LX/CaZ;
    .locals 3

    instance-of v0, p0, LX/ArA;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/ArA;

    const/4 v1, 0x2

    iget-object v0, v2, LX/ArA;->A00:LX/AhJ;

    if-ne p1, v1, :cond_0

    iget v1, v0, LX/AhJ;->A00:I

    :goto_0
    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1}, LX/CUs;->A00(I)LX/CaZ;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, v0, LX/AhJ;->A02:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(Landroid/os/Bundle;LX/CaZ;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public A03(IILandroid/os/Bundle;)Z
    .locals 3

    instance-of v0, p0, LX/ArA;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/ArA;

    iget-object v2, v0, LX/ArA;->A00:LX/AhJ;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    invoke-virtual {v2, p1, p2, p3}, LX/AhJ;->A0i(IILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_0
    iget v0, v2, LX/AhJ;->A00:I

    if-ne v0, p1, :cond_6

    const/high16 v0, -0x80000000

    iput v0, v2, LX/AhJ;->A00:I

    iget-object v0, v2, LX/AhJ;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {v2, p1, v0}, LX/AhJ;->A0a(II)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, v2, LX/AhJ;->A05:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v2, LX/AhJ;->A00:I

    if-eq v1, p1, :cond_6

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    iput v0, v2, LX/AhJ;->A00:I

    iget-object v0, v2, LX/AhJ;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {v2, v1, v0}, LX/AhJ;->A0a(II)V

    :cond_2
    iput p1, v2, LX/AhJ;->A00:I

    iget-object v0, v2, LX/AhJ;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    invoke-virtual {v2, p1, v0}, LX/AhJ;->A0a(II)V

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v2, p1}, LX/AhJ;->A0g(I)Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {v2, p1}, LX/AhJ;->A0h(I)Z

    move-result v0

    return v0

    :cond_5
    iget-object v0, v2, LX/AhJ;->A04:Landroid/view/View;

    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
