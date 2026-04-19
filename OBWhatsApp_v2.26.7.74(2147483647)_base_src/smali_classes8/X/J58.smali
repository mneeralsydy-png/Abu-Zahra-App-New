.class public final LX/J58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwh;


# instance fields
.field public final A00:LX/IrW;

.field public final A01:LX/InQ;

.field public final A02:LX/InQ;

.field public final A03:LX/HH5;


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

    iput-object p1, p0, LX/J58;->A00:LX/IrW;

    const/4 v1, 0x2

    new-instance v0, LX/HH1;

    invoke-direct {v0, p1, p0, v1}, LX/HH1;-><init>(LX/IrW;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J58;->A03:LX/HH5;

    const/4 v1, 0x0

    new-instance v0, LX/HH6;

    invoke-direct {v0, p1, p0, v1}, LX/HH6;-><init>(LX/IrW;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J58;->A01:LX/InQ;

    const/4 v1, 0x1

    new-instance v0, LX/HH6;

    invoke-direct {v0, p1, p0, v1}, LX/HH6;-><init>(LX/IrW;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J58;->A02:LX/InQ;

    return-void
.end method


# virtual methods
.method public synthetic Ary(LX/Ibr;)LX/Id4;
    .locals 7

    iget-object v3, p1, LX/Ibr;->A01:Ljava/lang/String;

    iget v1, p1, LX/Ibr;->A00:I

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/Ioz;->A00(Ljava/lang/String;I)LX/J4L;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v3}, LX/J4L;->bindString(ILjava/lang/String;)V

    int-to-long v0, v1

    invoke-virtual {v6, v2, v0, v1}, LX/J4L;->bindLong(IJ)V

    iget-object v0, p0, LX/J58;->A00:LX/IrW;

    invoke-virtual {v0}, LX/IrW;->A05()V

    const/4 v5, 0x0

    invoke-virtual {v0, v6}, LX/IrW;->A02(LX/Jwc;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {v4, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "generation"

    invoke-static {v4, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "system_id"

    invoke-static {v4, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v5, LX/Id4;

    invoke-direct {v5, v2, v1, v0}, LX/Id4;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/J4L;->A00()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/J4L;->A00()V

    throw v0
.end method

.method public B2N(LX/Id4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "systemIdInfo"
        }
    .end annotation

    iget-object v1, p0, LX/J58;->A00:LX/IrW;

    invoke-virtual {v1}, LX/IrW;->A05()V

    invoke-virtual {v1}, LX/IrW;->A06()V

    :try_start_0
    iget-object v0, p0, LX/J58;->A03:LX/HH5;

    invoke-virtual {v0, p1}, LX/HH5;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/IrW;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/IrW;->A01(LX/IrW;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/IrW;->A01(LX/IrW;)V

    throw v0
.end method
