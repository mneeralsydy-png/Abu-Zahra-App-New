.class public final LX/6QR;
.super LX/GVm;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/6QM;


# direct methods
.method public constructor <init>(LX/6QM;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/GVm;-><init>(LX/FIR;)V

    iput-object p1, p0, LX/6QR;->A02:LX/6QM;

    const/16 v0, 0xe8f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6QR;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6QR;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A09()LX/F87;
    .locals 9

    iget-object v1, p0, LX/6QR;->A02:LX/6QM;

    iget-object v0, v1, LX/6QM;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v5, 0x0

    if-nez v8, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/6QP;

    invoke-direct {v1, v5, v5, v5, v0}, LX/F87;-><init>(Ljava/io/File;Ljava/lang/String;[BZ)V

    return-object v1

    :cond_0
    iget-object v7, v1, LX/FIR;->A07:Ljava/io/File;

    iget-object v0, p0, LX/6QR;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0, v8}, LX/08h;->BoJ(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    instance-of v0, v6, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/6QR;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Xn;

    move-object v3, v6

    check-cast v3, Ljava/io/FileInputStream;

    const-string v2, "EXTERNAL_FILE_COPY_TASK_CRITICAL_EVENT"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/8DR;->A02(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0Xn;->A06(Ljava/io/File;Ljava/io/FileInputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    :try_start_3
    invoke-static {v7, v6}, LX/8DR;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    const/4 v0, 0x1

    new-instance v1, LX/6QP;

    invoke-direct {v1, v7, v5, v5, v0}, LX/F87;-><init>(Ljava/io/File;Ljava/lang/String;[BZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :try_start_5
    const-string v0, "ProcessCopyTask/processMedia failed to open input stream"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/6QP;

    invoke-direct {v1, v5, v5, v5, v0}, LX/F87;-><init>(Ljava/io/File;Ljava/lang/String;[BZ)V

    return-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ProcessCopyTask/processMedia exception "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-instance v1, LX/6QP;

    invoke-direct {v1, v5, v5, v5, v0}, LX/F87;-><init>(Ljava/io/File;Ljava/lang/String;[BZ)V

    return-object v1
.end method
