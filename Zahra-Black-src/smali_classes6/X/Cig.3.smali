.class public LX/Cig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic A01:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    iput-object p1, p0, LX/Cig;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LX/Cig;->A01:Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v2, :cond_2

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/AhB;->A1B(Landroid/view/View;)V

    :cond_0
    iget-object v3, v2, Lcom/google/android/material/chip/ChipGroup;->A03:LX/CZI;

    move-object v2, p2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    iget-object v1, v3, LX/CZI;->A03:Ljava/util/Map;

    invoke-interface {v2}, LX/Ddx;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/CZI;->A01(LX/CZI;LX/Ddx;)Z

    :cond_1
    new-instance v0, LX/CuE;

    invoke-direct {v0, v3}, LX/CuE;-><init>(LX/CZI;)V

    iput-object v0, v2, Lcom/google/android/material/chip/Chip;->A05:LX/DVY;

    :cond_2
    iget-object v0, p0, LX/Cig;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/Cig;->A01:Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v1, :cond_0

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/google/android/material/chip/ChipGroup;->A03:LX/CZI;

    move-object v2, p2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/material/chip/Chip;->A05:LX/DVY;

    iget-object v1, v3, LX/CZI;->A03:Ljava/util/Map;

    invoke-interface {v2}, LX/Ddx;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/CZI;->A04:Ljava/util/Set;

    invoke-interface {v2}, LX/Ddx;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/Cig;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
