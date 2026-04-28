.class public abstract LX/4lr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/util/SparseArray;LX/51u;)V
    .locals 6

    iget-object v0, p1, LX/51u;->A02:LX/4YF;

    iget-object v5, v0, LX/4YF;->A00:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/autofill/AutofillValue;

    invoke-static {v2}, LX/4vi;->A0Q(Landroid/view/autofill/AutofillValue;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4vi;->A03(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/4vi;->A0O(Landroid/view/autofill/AutofillValue;)Z

    move-result v0

    const-string v1, "An operation is not implemented: "

    if-nez v0, :cond_3

    invoke-static {v2}, LX/4vi;->A0P(Landroid/view/autofill/AutofillValue;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/4vi;->A0R(Landroid/view/autofill/AutofillValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "b/138604541:  Add onFill() callback for toggle"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I9Y;

    invoke-direct {v0, v1}, LX/I9Y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "b/138604541: Add onFill() callback for list"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I9Y;

    invoke-direct {v0, v1}, LX/I9Y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "b/138604541: Add onFill() callback for date"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I9Y;

    invoke-direct {v0, v1}, LX/I9Y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public static final A01(Landroid/view/ViewStructure;LX/51u;)V
    .locals 4

    iget-object v0, p1, LX/51u;->A02:LX/4YF;

    iget-object v1, v0, LX/4YF;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p0, v0}, LX/4vi;->A00(Landroid/view/ViewStructure;I)I

    move-result v3

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-static {p0, v3}, LX/4vi;->A01(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v2

    invoke-virtual {p1}, LX/51u;->A00()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4vi;->A0F(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    iget-object v0, p1, LX/51u;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v2, v1}, LX/4vi;->A0C(Landroid/view/ViewStructure;I)V

    sget-object v1, LX/4na;->A00:LX/5ib;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentDataType"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/4vi;->A0B(Landroid/view/ViewStructure;I)V

    const-string v0, "getAutofillTypes"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
