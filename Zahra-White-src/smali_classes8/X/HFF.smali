.class public final LX/HFF;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/J43;


# direct methods
.method public varargs constructor <init>([LX/18m;)V
    .locals 8

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, LX/18m;-><init>()V

    new-instance v0, LX/J43;

    invoke-direct {v0, p0}, LX/J43;-><init>(LX/HFF;)V

    iput-object v0, p0, LX/HFF;->A00:LX/J43;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/18m;

    iget-object v4, p0, LX/HFF;->A00:LX/J43;

    iget-object v0, v4, LX/J43;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ltz v2, :cond_6

    iget-object v6, v4, LX/J43;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_6

    iget-boolean v0, v5, LX/18m;->A01:Z

    if-eqz v0, :cond_0

    const-string v1, "ConcatAdapter"

    const-string v0, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITk;

    iget-object v0, v0, LX/ITk;->A03:LX/18m;

    if-ne v0, v5, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/J43;->A05:LX/JrL;

    iget-object v0, v4, LX/J43;->A04:LX/JrJ;

    check-cast v0, LX/J47;

    iget-object v0, v0, LX/J47;->A00:LX/JrI;

    new-instance v3, LX/ITk;

    invoke-direct {v3, v4, v5, v0, v1}, LX/ITk;-><init>(LX/JrH;LX/18m;LX/JrI;LX/JrL;)V

    invoke-interface {v6, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v4, LX/J43;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/5oX;->A11(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, LX/18m;->A0a(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_4
    iget v0, v3, LX/ITk;->A00:I

    if-lez v0, :cond_5

    iget-object v2, v4, LX/J43;->A03:LX/HFF;

    invoke-static {v4, v3}, LX/J43;->A00(LX/J43;LX/ITk;)I

    move-result v1

    iget v0, v3, LX/ITk;->A00:I

    invoke-virtual {v2, v1, v0}, LX/18m;->A0O(II)V

    :cond_5
    invoke-static {v4}, LX/J43;->A02(LX/J43;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index must be between 0 and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/J43;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ". Given:"

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    invoke-super {p0, v0}, LX/18m;->A0S(Z)V

    return-void
.end method


# virtual methods
.method public A0H(LX/18m;LX/1HJ;I)I
    .locals 3

    iget-object v2, p0, LX/HFF;->A00:LX/J43;

    iget-object v0, v2, LX/J43;->A06:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ITk;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v2, v1}, LX/J43;->A00(LX/J43;LX/ITk;)I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, v1, LX/ITk;->A03:LX/18m;

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v2

    if-ltz p3, :cond_1

    if-ge p3, v2, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/18m;->A0H(LX/18m;LX/1HJ;I)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " which is out of bounds for the adapter with size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "adapter:"

    invoke-static {p1, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0T(LX/1HJ;)V
    .locals 3

    iget-object v2, p0, LX/HFF;->A00:LX/J43;

    iget-object v0, v2, LX/J43;->A06:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ITk;->A03:LX/18m;

    invoke-virtual {v0, p1}, LX/18m;->A0T(LX/1HJ;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find wrapper for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seems like it is not bound by this adapter: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0U(I)J
    .locals 4

    iget-object v3, p0, LX/HFF;->A00:LX/J43;

    invoke-static {v3, p1}, LX/J43;->A01(LX/J43;I)LX/IQP;

    move-result-object v2

    iget-object v0, v2, LX/IQP;->A01:LX/ITk;

    iget v1, v2, LX/IQP;->A00:I

    iget-object v0, v0, LX/ITk;->A03:LX/18m;

    invoke-virtual {v0, v1}, LX/18m;->A0U(I)J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/IQP;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/IQP;->A01:LX/ITk;

    const/4 v0, -0x1

    iput v0, v2, LX/IQP;->A00:I

    iput-object v2, v3, LX/J43;->A00:LX/IQP;

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0V(LX/1HJ;)V
    .locals 3

    iget-object v2, p0, LX/HFF;->A00:LX/J43;

    iget-object v0, v2, LX/J43;->A06:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ITk;->A03:LX/18m;

    invoke-virtual {v0, p1}, LX/18m;->A0V(LX/1HJ;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find wrapper for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seems like it is not bound by this adapter: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0W(LX/1HJ;)Z
    .locals 3

    iget-object v2, p0, LX/HFF;->A00:LX/J43;

    iget-object v1, v2, LX/J43;->A06:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ITk;->A03:LX/18m;

    invoke-virtual {v0, p1}, LX/18m;->A0W(LX/1HJ;)Z

    move-result v0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find wrapper for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seems like it is not bound by this adapter: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0Y()I
    .locals 3

    iget-object v0, p0, LX/HFF;->A00:LX/J43;

    iget-object v0, v0, LX/J43;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITk;

    iget v0, v0, LX/ITk;->A00:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public A0Z(LX/1HJ;)V
    .locals 3

    iget-object v2, p0, LX/HFF;->A00:LX/J43;

    iget-object v1, v2, LX/J43;->A06:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ITk;->A03:LX/18m;

    invoke-virtual {v0, p1}, LX/18m;->A0Z(LX/1HJ;)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find wrapper for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seems like it is not bound by this adapter: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v3, p0, LX/HFF;->A00:LX/J43;

    iget-object v2, v3, LX/J43;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5oX;->A11(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/J43;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITk;

    iget-object v0, v0, LX/ITk;->A03:LX/18m;

    invoke-virtual {v0, p1}, LX/18m;->A0a(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v4, p0, LX/HFF;->A00:LX/J43;

    iget-object v3, v4, LX/J43;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v0, v4, LX/J43;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITk;

    iget-object v0, v0, LX/ITk;->A03:LX/18m;

    invoke-virtual {v0, p1}, LX/18m;->A0b(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public BHG(LX/1HJ;I)V
    .locals 4

    iget-object v3, p0, LX/HFF;->A00:LX/J43;

    invoke-static {v3, p2}, LX/J43;->A01(LX/J43;I)LX/IQP;

    move-result-object v2

    iget-object v1, v3, LX/J43;->A06:Ljava/util/IdentityHashMap;

    iget-object v0, v2, LX/IQP;->A01:LX/ITk;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/IQP;->A01:LX/ITk;

    iget v1, v2, LX/IQP;->A00:I

    iget-object v0, v0, LX/ITk;->A03:LX/18m;

    invoke-virtual {v0, p1, v1}, LX/18m;->A0Q(LX/1HJ;I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/IQP;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/IQP;->A01:LX/ITk;

    const/4 v0, -0x1

    iput v0, v2, LX/IQP;->A00:I

    iput-object v2, v3, LX/J43;->A00:LX/IQP;

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    iget-object v0, p0, LX/HFF;->A00:LX/J43;

    iget-object v0, v0, LX/J43;->A05:LX/JrL;

    check-cast v0, LX/J49;

    iget-object v0, v0, LX/J49;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ITk;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/ITk;->A04:LX/JrK;

    check-cast v2, LX/J48;

    iget-object v1, v2, LX/J48;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    iget-object v0, v3, LX/ITk;->A03:LX/18m;

    invoke-virtual {v0, p1, v1}, LX/18m;->BMJ(Landroid/view/ViewGroup;I)LX/1HJ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requested global type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not belong to the adapter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/J48;->A02:LX/ITk;

    iget-object v0, v0, LX/ITk;->A03:LX/18m;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find the wrapper for global view type "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 9

    iget-object v6, p0, LX/HFF;->A00:LX/J43;

    invoke-static {v6, p1}, LX/J43;->A01(LX/J43;I)LX/IQP;

    move-result-object v7

    iget-object v0, v7, LX/IQP;->A01:LX/ITk;

    iget v1, v7, LX/IQP;->A00:I

    iget-object v8, v0, LX/ITk;->A04:LX/JrK;

    iget-object v0, v0, LX/ITk;->A03:LX/18m;

    invoke-virtual {v0, v1}, LX/18m;->getItemViewType(I)I

    move-result v5

    check-cast v8, LX/J48;

    iget-object v4, v8, LX/J48;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/IQP;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v7, LX/IQP;->A01:LX/ITk;

    const/4 v0, -0x1

    iput v0, v7, LX/IQP;->A00:I

    iput-object v7, v6, LX/J43;->A00:LX/IQP;

    return v3

    :cond_0
    iget-object v2, v8, LX/J48;->A03:LX/J49;

    iget-object v1, v8, LX/J48;->A02:LX/ITk;

    iget v3, v2, LX/J49;->A00:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v2, LX/J49;->A00:I

    iget-object v0, v2, LX/J49;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, v8, LX/J48;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0
.end method
