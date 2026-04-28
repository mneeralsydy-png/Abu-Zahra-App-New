.class public abstract LX/1or;
.super LX/18m;
.source ""


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Z

.field public A02:I

.field public final A03:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object v0, p0, LX/1or;->A00:Landroid/database/Cursor;

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1or;->A01:Z

    new-instance v2, LX/1js;

    invoke-direct {v2, p0}, LX/1js;-><init>(LX/1or;)V

    iput-object v2, p0, LX/1or;->A03:Landroid/database/DataSetObserver;

    iget-object v1, p0, LX/1or;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/1or;->A02:I

    invoke-virtual {p0, v3}, LX/18m;->A0S(Z)V

    iget-object v0, p0, LX/1or;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A0S(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, LX/18m;->A0S(Z)V

    return-void
.end method

.method public A0U(I)J
    .locals 4

    iget-object v0, p0, LX/1or;->A00:Landroid/database/Cursor;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1or;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    iget v0, p0, LX/1or;->A02:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1or;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0c(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 4

    iget-object v3, p0, LX/1or;->A00:Landroid/database/Cursor;

    if-ne p1, v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, p0, LX/1or;->A03:Landroid/database/DataSetObserver;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iput-object p1, p0, LX/1or;->A00:Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/1or;->A01:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/1or;->A03:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object v1, p0, LX/1or;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_3

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_3
    :goto_0
    iput v2, p0, LX/1or;->A02:I

    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    return-object v3

    :cond_4
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public abstract A0d(Landroid/database/Cursor;LX/1HJ;)V
.end method

.method public BHG(LX/1HJ;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/1or;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1or;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1or;->A00:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, LX/1or;->A0d(Landroid/database/Cursor;LX/1HJ;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "couldn\'t move cursor to position "

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "this should only be called when the cursor is valid"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
