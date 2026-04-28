.class Landroid/customview/widget/ExploreByTouchHelper$MyNodeProvider;
.super Landroid/core/view/accessibility/AccessibilityNodeProviderCompat;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/customview/widget/ExploreByTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyNodeProvider"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/customview/widget/ExploreByTouchHelper;


# direct methods
.method constructor <init>(Landroid/customview/widget/ExploreByTouchHelper;)V
    .locals 0

    iput-object p1, p0, Landroid/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroid/customview/widget/ExploreByTouchHelper;

    invoke-direct {p0}, Landroid/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    iget-object v0, p0, Landroid/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroid/customview/widget/ExploreByTouchHelper;

    invoke-virtual {v0, p1}, Landroid/customview/widget/ExploreByTouchHelper;->obtainAccessibilityNodeInfo(I)Landroid/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroid/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    return-object v1
.end method

.method public findFocus(I)Landroid/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroid/customview/widget/ExploreByTouchHelper;

    iget v0, v0, Landroid/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroid/customview/widget/ExploreByTouchHelper;

    iget v0, v0, Landroid/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    :goto_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/customview/widget/ExploreByTouchHelper$MyNodeProvider;->createAccessibilityNodeInfo(I)Landroid/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    return-object v1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroid/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroid/customview/widget/ExploreByTouchHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/customview/widget/ExploreByTouchHelper;->performAction(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
