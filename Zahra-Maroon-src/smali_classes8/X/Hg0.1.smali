.class public final LX/Hg0;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0Kb;

.field public final A02:LX/Jyn;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/07T;LX/0Kb;LX/Jyn;LX/0MA;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p4, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p1, p0, LX/Hg0;->A00:LX/07T;

    iput-object p2, p0, LX/Hg0;->A01:LX/0Kb;

    iput-object p3, p0, LX/Hg0;->A02:LX/Jyn;

    iput-object p5, p0, LX/Hg0;->A03:Ljava/lang/Integer;

    invoke-static {p4}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Hg0;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    iget-object v0, p0, LX/Hg0;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Hg0;->A02:LX/Jyn;

    const/4 v1, 0x0

    const v0, 0x7f122b4a

    invoke-interface {v2, v1, v0}, LX/Jyn;->C7l(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/Hg0;->A01:LX/0Kb;

    invoke-virtual {v3}, LX/0Kb;->A0D()Ljava/io/File;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/8DR;->A0G(Ljava/io/File;J)V

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Hg0;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "wamo_gdpr.zip"

    :goto_0
    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v4}, LX/0Kb;->A0h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "channels_gdpr.zip"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.zip"

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3, v2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ExportGdprReportTask/doInBackground/can\'t prepare report file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_2
    iget-object v0, p0, LX/Hg0;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ExportGdprReportTask/doInBackground/failed to update report file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v6

    :cond_3
    return-object v4

    :cond_4
    return-object v6
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/Hg0;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Hg0;->A02:LX/Jyn;

    invoke-interface {v1}, LX/Jyn;->BuW()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Hg0;->A03:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/Jyn;->C51(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
