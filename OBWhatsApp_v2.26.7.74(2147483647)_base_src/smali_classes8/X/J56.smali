.class public final LX/J56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwg;


# instance fields
.field public final A00:LX/HH5;

.field public final A01:LX/IrW;


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

    iput-object p1, p0, LX/J56;->A01:LX/IrW;

    const/4 v1, 0x1

    new-instance v0, LX/HH1;

    invoke-direct {v0, p1, p0, v1}, LX/HH1;-><init>(LX/IrW;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J56;->A00:LX/HH5;

    return-void
.end method


# virtual methods
.method public Aer(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v0, p1}, LX/Ioz;->A02(Ljava/lang/String;Ljava/lang/String;)LX/J4L;

    move-result-object v4

    iget-object v0, p0, LX/J56;->A01:LX/IrW;

    invoke-virtual {v0}, LX/IrW;->A05()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v4}, LX/IrW;->A02(LX/Jwc;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/J4L;->A00()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/J4L;->A00()V

    throw v0
.end method

.method public B2L(LX/Ibq;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "preference"
        }
    .end annotation

    iget-object v1, p0, LX/J56;->A01:LX/IrW;

    invoke-virtual {v1}, LX/IrW;->A05()V

    invoke-virtual {v1}, LX/IrW;->A06()V

    :try_start_0
    iget-object v0, p0, LX/J56;->A00:LX/HH5;

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
