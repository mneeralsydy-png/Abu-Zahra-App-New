.class public LX/An3;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:LX/Dbz;


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/An3;->A00:LX/Dbz;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {v0, p1}, LX/Dbz;->AFN(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    iget-object v0, p0, LX/An3;->A00:LX/Dbz;

    invoke-interface {v0, p1}, LX/Dbz;->Bwr(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    :goto_0
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    iget-object v2, p0, LX/An3;->A00:LX/Dbz;

    move-object v0, v2

    check-cast v0, LX/1kV;

    iget-object v1, v0, LX/1kV;->A02:Landroid/database/Cursor;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v2, v0}, LX/Dbz;->ADO(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
