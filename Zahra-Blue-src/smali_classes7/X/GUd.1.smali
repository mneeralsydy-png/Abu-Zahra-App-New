.class public final synthetic LX/GUd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1OI;

.field public final synthetic A03:LX/GOl;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/1OI;LX/GOl;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GUd;->A03:LX/GOl;

    iput-object p1, p0, LX/GUd;->A02:LX/1OI;

    iput p3, p0, LX/GUd;->A00:I

    iput-boolean p5, p0, LX/GUd;->A04:Z

    iput p4, p0, LX/GUd;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v7, v0, LX/GUd;->A03:LX/GOl;

    iget-object v6, v0, LX/GUd;->A02:LX/1OI;

    iget v8, v0, LX/GUd;->A00:I

    iget-boolean v10, v0, LX/GUd;->A04:Z

    iget v9, v0, LX/GUd;->A01:I

    const/4 v4, 0x0

    iget-object v0, v7, LX/GOl;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dj1;

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v12, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v12, :cond_2

    iget-object v11, v1, LX/Dj1;->A01:LX/0BD;

    iget-wide v14, v6, LX/1J1;->A0i:J

    const-wide/16 v2, 0x1

    add-long/2addr v14, v2

    const/4 v13, 0x1

    const/16 v18, 0x0

    const-wide/16 v16, -0x1

    move/from16 v19, v18

    invoke-static/range {v11 .. v19}, LX/0BD;->A01(LX/0BD;LX/0Fq;IJJZZ)LX/1cc;

    move-result-object v0

    iget-object v2, v0, LX/1cc;->A00:Landroid/database/Cursor;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Dj1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    invoke-virtual {v0, v2}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J1;

    move-result-object v5

    instance-of v0, v5, LX/1OI;

    if-eqz v0, :cond_1

    move-object v1, v5

    check-cast v1, LX/1OI;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1MM;->A01:LX/5pn;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v5, v4

    :goto_1
    iget-object v0, v7, LX/GOl;->A0C:LX/0NI;

    new-instance v4, LX/GUn;

    invoke-direct/range {v4 .. v10}, LX/GUn;-><init>(LX/1J1;LX/1OI;LX/GOl;IIZ)V

    invoke-virtual {v0, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
