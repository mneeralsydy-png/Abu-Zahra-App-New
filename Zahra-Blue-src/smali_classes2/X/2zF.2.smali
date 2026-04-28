.class public LX/2zF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;
.implements LX/3aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2zF;->$t:I

    iput-object p1, p0, LX/2zF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFb()V
    .locals 1

    iget v0, p0, LX/2zF;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2zF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BFe()V
    .locals 1

    iget v0, p0, LX/2zF;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2zF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBegin()V
    .locals 1

    iget v0, p0, LX/2zF;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2zF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V

    :cond_0
    return-void
.end method

.method public onCommit()V
    .locals 1

    iget v0, p0, LX/2zF;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2zF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    :cond_0
    return-void
.end method

.method public onRollback()V
    .locals 1

    iget v0, p0, LX/2zF;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2zF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V

    :cond_0
    return-void
.end method
