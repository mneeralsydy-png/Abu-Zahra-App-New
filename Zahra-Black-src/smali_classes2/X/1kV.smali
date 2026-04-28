.class public abstract LX/1kV;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/Dbz;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/database/Cursor;

.field public A03:Landroid/database/DataSetObserver;

.field public A04:LX/1jp;

.field public A05:Z

.field public A06:Z

.field public A07:LX/An3;


# direct methods
.method public static A00(Landroid/content/Context;LX/1kV;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1kV;->A05:Z

    iput-object v2, p1, LX/1kV;->A02:Landroid/database/Cursor;

    iput-boolean v1, p1, LX/1kV;->A06:Z

    iput-object p0, p1, LX/1kV;->A01:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p1, LX/1kV;->A00:I

    new-instance v0, LX/1jp;

    invoke-direct {v0, p1}, LX/1jp;-><init>(LX/1kV;)V

    iput-object v0, p1, LX/1kV;->A04:LX/1jp;

    new-instance v0, LX/1jr;

    invoke-direct {v0, p1}, LX/1jr;-><init>(LX/1kV;)V

    iput-object v0, p1, LX/1kV;->A03:Landroid/database/DataSetObserver;

    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/1m8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1m8;

    iget-object v1, v0, LX/1m8;->A01:Landroid/view/LayoutInflater;

    iget v0, v0, LX/1m8;->A00:I

    invoke-static {v1, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/1kV;->A04(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract A04(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public A05(Landroid/database/Cursor;Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public ADO(Landroid/database/Cursor;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/1kV;->CAS(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public AFN(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AVq()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, LX/1kV;->A02:Landroid/database/Cursor;

    return-object v0
.end method

.method public Bwr(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, LX/1kV;->A02:Landroid/database/Cursor;

    return-object v0
.end method

.method public CAS(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v1, p0, LX/1kV;->A02:Landroid/database/Cursor;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1kV;->A04:LX/1jp;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v0, p0, LX/1kV;->A03:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, LX/1kV;->A02:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/1kV;->A04:LX/1jp;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v0, p0, LX/1kV;->A03:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1kV;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1kV;->A06:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-object v1

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, LX/1kV;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1kV;->A06:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-object v1
.end method

.method public getCount()I
    .locals 1

    iget-boolean v0, p0, LX/1kV;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1kV;->A02:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, LX/1kV;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1kV;->A02:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    iget-object v1, p0, LX/1kV;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/1kV;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v0, p3}, LX/1kV;->A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/1kV;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p2}, LX/1kV;->A05(Landroid/database/Cursor;Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/1kV;->A07:LX/An3;

    if-nez v0, :cond_0

    new-instance v0, LX/An3;

    invoke-direct {v0}, Landroid/widget/Filter;-><init>()V

    iput-object p0, v0, LX/An3;->A00:LX/Dbz;

    iput-object v0, p0, LX/1kV;->A07:LX/An3;

    :cond_0
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/1kV;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1kV;->A02:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, LX/1kV;->A02:Landroid/database/Cursor;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 3

    iget-boolean v0, p0, LX/1kV;->A06:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1kV;->A02:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1kV;->A02:Landroid/database/Cursor;

    iget v0, p0, LX/1kV;->A00:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, LX/1kV;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1kV;->A02:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v1, p0, LX/1kV;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/1kV;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v0, p3}, LX/1kV;->A04(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/1kV;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p2}, LX/1kV;->A05(Landroid/database/Cursor;Landroid/view/View;)V

    return-object p2

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "couldn\'t move cursor to position "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "this should only be called when the cursor is valid"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
