.class public LX/CZI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DVX;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CZI;->A03:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/CZI;->A04:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/CZI;)V
    .locals 3

    iget-object v2, p0, LX/CZI;->A00:LX/DVX;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/CZI;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v2, LX/CuD;

    iget-object v2, v2, LX/CuD;->A00:Lcom/google/android/material/chip/ChipGroup;

    iget-object v1, v2, Lcom/google/android/material/chip/ChipGroup;->A01:LX/DYm;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/google/android/material/chip/ChipGroup;->A03:LX/CZI;

    invoke-virtual {v0, v2}, LX/CZI;->A03(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    invoke-interface {v1, v2}, LX/DYm;->BJn(Lcom/google/android/material/chip/ChipGroup;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/CZI;LX/Ddx;)Z
    .locals 5

    invoke-interface {p1}, LX/Ddx;->getId()I

    move-result v0

    iget-object v4, p0, LX/CZI;->A04:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/CZI;->A03:Ljava/util/Map;

    iget-boolean v0, p0, LX/CZI;->A02:Z

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ddx;

    if-eqz v0, :cond_1

    invoke-static {p0, v0, v2}, LX/CZI;->A02(LX/CZI;LX/Ddx;Z)Z

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return v1

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static A02(LX/CZI;LX/Ddx;Z)Z
    .locals 4

    invoke-interface {p1}, LX/Ddx;->getId()I

    move-result v0

    iget-object p0, p0, LX/CZI;->A04:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    return v2

    :cond_1
    invoke-interface {p0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return v1
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, LX/CZI;->A04:Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/Ddx;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v3, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method
