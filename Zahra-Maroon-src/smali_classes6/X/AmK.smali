.class public LX/AmK;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/CUt;


# direct methods
.method public constructor <init>(LX/CUt;)V
    .locals 1

    iget v0, p1, LX/CUt;->A01:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/AmK;->A02:Ljava/util/HashMap;

    iput-object p1, p0, LX/AmK;->A03:LX/CUt;

    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 3

    iget-object v2, p0, LX/AmK;->A03:LX/CUt;

    iget-object v1, p0, LX/AmK;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXJ;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/CXJ;->A00(Landroid/view/WindowInsetsAnimation;)LX/CXJ;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v0}, LX/CUt;->A04(LX/CXJ;)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 3

    iget-object v2, p0, LX/AmK;->A03:LX/CUt;

    iget-object v1, p0, LX/AmK;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXJ;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/CXJ;->A00(Landroid/view/WindowInsetsAnimation;)LX/CXJ;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v0}, LX/CUt;->A05(LX/CXJ;)V

    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, LX/AmK;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {p2}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/AmK;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AmK;->A01:Ljava/util/List;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsetsAnimation;

    iget-object v0, p0, LX/AmK;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CXJ;

    if-nez v2, :cond_0

    invoke-static {v1}, LX/CXJ;->A00(Landroid/view/WindowInsetsAnimation;)LX/CXJ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result v1

    iget-object v0, v2, LX/CXJ;->A00:LX/CKp;

    invoke-virtual {v0, v1}, LX/CKp;->A08(F)V

    iget-object v0, p0, LX/AmK;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/AmK;->A03:LX/CUt;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/12P;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/12P;

    move-result-object v1

    iget-object v0, p0, LX/AmK;->A01:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/CUt;->A03(LX/12P;Ljava/util/List;)LX/12P;

    move-result-object v0

    invoke-virtual {v0}, LX/12P;->A06()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 3

    iget-object v2, p0, LX/AmK;->A03:LX/CUt;

    iget-object v0, p0, LX/AmK;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CXJ;

    if-nez v1, :cond_0

    invoke-static {p1}, LX/CXJ;->A00(Landroid/view/WindowInsetsAnimation;)LX/CXJ;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, LX/CXW;->A00(Landroid/view/WindowInsetsAnimation$Bounds;)LX/CXW;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/CUt;->A02(LX/CXW;LX/CXJ;)LX/CXW;

    move-result-object v0

    invoke-virtual {v0}, LX/CXW;->A01()Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    return-object v0
.end method
