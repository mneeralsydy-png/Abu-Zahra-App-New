.class final Landroid/customview/widget/ExploreByTouchHelper$2;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Landroid/customview/widget/FocusStrategy$CollectionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/customview/widget/ExploreByTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/customview/widget/FocusStrategy$CollectionAdapter<",
        "Landroid/collection/SparseArrayCompat<",
        "Landroid/core/view/accessibility/AccessibilityNodeInfoCompat;",
        ">;",
        "Landroid/core/view/accessibility/AccessibilityNodeInfoCompat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroid/collection/SparseArrayCompat;I)Landroid/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/collection/SparseArrayCompat<",
            "Landroid/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;I)",
            "Landroid/core/view/accessibility/AccessibilityNodeInfoCompat;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/core/view/accessibility/AccessibilityNodeInfoCompat;

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/collection/SparseArrayCompat;

    invoke-virtual {p0, p1, p2}, Landroid/customview/widget/ExploreByTouchHelper$2;->get(Landroid/collection/SparseArrayCompat;I)Landroid/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    return-object p1
.end method

.method public size(Landroid/collection/SparseArrayCompat;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/collection/SparseArrayCompat<",
            "Landroid/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/collection/SparseArrayCompat;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic size(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/collection/SparseArrayCompat;

    invoke-virtual {p0, p1}, Landroid/customview/widget/ExploreByTouchHelper$2;->size(Landroid/collection/SparseArrayCompat;)I

    move-result p1

    return p1
.end method
