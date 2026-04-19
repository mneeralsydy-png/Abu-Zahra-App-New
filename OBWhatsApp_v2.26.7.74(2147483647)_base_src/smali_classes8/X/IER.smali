.class public abstract LX/IER;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/database/sqlite/SQLiteDatabase;LX/ICP;)LX/J4D;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/ICP;->A00:LX/J4D;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/J4D;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, LX/J4D;

    invoke-direct {v1, p0}, LX/J4D;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p1, LX/ICP;->A00:LX/J4D;

    :cond_1
    return-object v1
.end method
