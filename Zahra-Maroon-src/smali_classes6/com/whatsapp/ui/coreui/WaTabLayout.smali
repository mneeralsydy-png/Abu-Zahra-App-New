.class public Lcom/whatsapp/ui/coreui/WaTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source ""


# instance fields
.field public A00:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaTabLayout;->A00:LX/00V;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaTabLayout;->A00:LX/00V;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaTabLayout;->A00:LX/00V;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public static A00(Lcom/whatsapp/ui/coreui/WaTabLayout;IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr p2, v0

    if-ltz p1, :cond_1

    if-ge p1, p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaTabLayout;->A00:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_0

    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    :cond_0
    return p1

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Tab index "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is out of range [0, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, p0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A0T(I)LX/CKs;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/ui/coreui/WaTabLayout;->A00(Lcom/whatsapp/ui/coreui/WaTabLayout;IZ)I

    move-result v0

    invoke-super {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0U(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/ui/coreui/WaTabLayout;->A00(Lcom/whatsapp/ui/coreui/WaTabLayout;IZ)I

    move-result v0

    invoke-super {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0J(I)V

    return-void
.end method

.method public setTabsClickable(Z)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CKs;->A02:LX/Aoe;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setupTabsForAccessibility(Landroid/view/View;)V
    .locals 6

    const/16 v1, 0x18

    new-instance v0, LX/Aqq;

    invoke-direct {v0, p0, v1}, LX/Aqq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    new-array v4, v5, [Landroid/view/View;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    aput-object p1, v4, v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/coreui/WaTabLayout;->A0T(I)LX/CKs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CKs;->A02:LX/Aoe;

    aput-object v0, v4, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v5, :cond_3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    :goto_2
    aget-object v1, v4, v3

    new-instance v0, LX/Aqh;

    invoke-direct {v0, v2, p0, v3}, LX/Aqh;-><init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/WaTabLayout;I)V

    invoke-static {v1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, -0x1

    aget-object v2, v4, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/whatsapp/ui/coreui/WaViewPager;

    if-nez v0, :cond_0

    const-string v0, "WaTabLayout should only be setup with WaViewPager"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Z)V

    return-void
.end method
