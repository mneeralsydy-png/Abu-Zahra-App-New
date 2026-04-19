.class public Landroid/recyclerview/widget/RecyclerViewAccessibilityDelegate;
.super Landroid/core/view/AccessibilityDelegateCompat;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;
    }
.end annotation


# instance fields
.field private final mItemDelegate:Landroid/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

.field final mRecyclerView:Landroid/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, Landroid/core/view/AccessibilityDelegateCompat;-><init>()V

    iput-object p1, p0, Landroid/recyclerview/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroid/core/view/AccessibilityDelegateCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    iput-object v1, p0, Landroid/recyclerview/widget/RecyclerViewAccessibilityDelegate;->mItemDelegate:Landroid/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    invoke-direct {v1, p0}, Landroid/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;-><init>(Landroid/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    iput-object v1, p0, Landroid/recyclerview/widget/RecyclerViewAccessibilityDelegate;->mItemDelegate:Landroid/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemDelegate()Landroid/core/view/AccessibilityDelegateCompat;
    .locals 1

    iget-object v0, p0, Landroid/recyclerview/widget/RecyclerViewAccessibilityDelegate;->mItemDelegate:Landroid/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroid/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/recyclerview/widget/RecyclerViewAccessibilityDelegate;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/recyclerview/widget/RecyclerView;->getLayoutManager()Landroid/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/recyclerview/widget/RecyclerView;->getLayoutManager()Landroid/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual {p0}, Landroid/recyclerview/widget/RecyclerViewAccessibilityDelegate;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/recyclerview/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/recyclerview/widget/RecyclerView;->getLayoutManager()Landroid/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/recyclerview/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/recyclerview/widget/RecyclerView;->getLayoutManager()Landroid/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfo(Landroid/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/recyclerview/widget/RecyclerViewAccessibilityDelegate;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/recyclerview/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/recyclerview/widget/RecyclerView;->getLayoutManager()Landroid/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/recyclerview/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/recyclerview/widget/RecyclerView;->getLayoutManager()Landroid/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/recyclerview/widget/RecyclerView$LayoutManager;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method shouldIgnore()Z
    .locals 1

    iget-object v0, p0, Landroid/recyclerview/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    return v0
.end method
