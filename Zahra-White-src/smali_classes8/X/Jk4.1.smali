.class public final LX/Jk4;
.super LX/04y;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final synthetic $query:LX/Jwc;


# direct methods
.method public constructor <init>(LX/Jwc;)V
    .locals 1

    iput-object p1, p0, LX/Jk4;->$query:LX/Jwc;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    iget-object v1, p0, LX/Jk4;->$query:LX/Jwc;

    invoke-static {p4}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/J4K;

    invoke-direct {v0, p4}, LX/J4K;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {v1, v0}, LX/Jwc;->ABT(LX/K2s;)V

    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v0
.end method
