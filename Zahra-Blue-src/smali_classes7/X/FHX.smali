.class public final LX/FHX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/FIA;

.field public final synthetic A02:LX/GQk;


# direct methods
.method public constructor <init>(LX/FIA;LX/GQk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/FHX;->A02:LX/GQk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FHX;->A01:LX/FIA;

    return-void
.end method


# virtual methods
.method public A00()LX/EW7;
    .locals 3

    iget-object v2, p0, LX/FHX;->A02:LX/GQk;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/FHX;->A01:LX/FIA;

    iget-object v0, v1, LX/FIA;->A00:LX/FHX;

    if-ne v0, p0, :cond_0

    invoke-virtual {v1}, LX/FIA;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v0, LX/EW7;

    invoke-direct {v0, p0, v1}, LX/EW7;-><init>(LX/FHX;Ljava/io/OutputStream;)V

    monitor-exit v2

    return-object v0

    :cond_0
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01()V
    .locals 2

    iget-boolean v0, p0, LX/FHX;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "DiskLruCache/commit has errors"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/FHX;->A02:LX/GQk;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/GQk;->A03(LX/FHX;LX/GQk;Z)V

    iget-object v0, p0, LX/FHX;->A01:LX/FIA;

    iget-object v0, v0, LX/FIA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/GQk;->A0C(Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/FHX;->A02:LX/GQk;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/GQk;->A03(LX/FHX;LX/GQk;Z)V

    return-void
.end method
