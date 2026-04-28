.class public final LX/J5C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwi;


# instance fields
.field public final A00:LX/HH5;

.field public final A01:LX/IrW;

.field public final A02:LX/InQ;


# direct methods
.method public constructor <init>(LX/IrW;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J5C;->A01:LX/IrW;

    const/4 v1, 0x6

    new-instance v0, LX/HH1;

    invoke-direct {v0, p1, p0, v1}, LX/HH1;-><init>(LX/IrW;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J5C;->A00:LX/HH5;

    const/16 v1, 0x14

    new-instance v0, LX/HH6;

    invoke-direct {v0, p1, p0, v1}, LX/HH6;-><init>(LX/IrW;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J5C;->A02:LX/InQ;

    return-void
.end method


# virtual methods
.method public As6(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-static {v0, p1}, LX/Ioz;->A02(Ljava/lang/String;Ljava/lang/String;)LX/J4L;

    move-result-object v3

    iget-object v0, p0, LX/J5C;->A01:LX/IrW;

    invoke-virtual {v0}, LX/IrW;->A05()V

    invoke-virtual {v0, v3}, LX/IrW;->A02(LX/Jwc;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/H2F;->A10(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/H2E;->A17(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/J4L;->A00()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/J4L;->A00()V

    throw v0
.end method

.method public synthetic B2O(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/IO0;

    invoke-direct {v2, v0, p1}, LX/IO0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/J5C;->A01:LX/IrW;

    invoke-virtual {v1}, LX/IrW;->A05()V

    invoke-virtual {v1}, LX/IrW;->A06()V

    :try_start_0
    iget-object v0, p0, LX/J5C;->A00:LX/HH5;

    invoke-virtual {v0, v2}, LX/HH5;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/IrW;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/IrW;->A01(LX/IrW;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/IrW;->A01(LX/IrW;)V

    throw v0

    :cond_0
    return-void
.end method
