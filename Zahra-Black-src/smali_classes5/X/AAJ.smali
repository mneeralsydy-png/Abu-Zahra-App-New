.class public final LX/AAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ah6;


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/OutputStream;

.field public final A02:Ljava/util/zip/ZipOutputStream;

.field public final synthetic A03:LX/8or;


# direct methods
.method public constructor <init>(LX/8or;)V
    .locals 7

    iput-object p1, p0, LX/AAJ;->A03:LX/8or;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/9pU;->A04:Ljava/io/File;

    invoke-static {v0}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v6

    iput-object v6, p0, LX/AAJ;->A01:Ljava/io/OutputStream;

    iget-object v5, p1, LX/8or;->A00:LX/9Vs;

    if-eqz v5, :cond_5

    instance-of v0, v5, LX/8ot;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/8ot;

    iget-object v0, v0, LX/8ot;->A01:LX/8cx;

    :goto_0
    invoke-virtual {v0, v6}, LX/14m;->A0E(Ljava/io/OutputStream;)V

    iget-object v4, p1, LX/9pU;->A01:LX/9Xf;

    check-cast p1, LX/8oq;

    instance-of v0, p1, LX/8op;

    if-eqz v0, :cond_2

    sget-object v3, LX/98G;->A05:LX/98G;

    :goto_1
    instance-of v2, v5, LX/8ot;

    if-eqz v2, :cond_1

    move-object v0, v5

    check-cast v0, LX/8ot;

    iget-object v1, v0, LX/8ot;->A04:[B

    :goto_2
    if-eqz v1, :cond_4

    if-eqz v2, :cond_0

    check-cast v5, LX/8ot;

    iget-object v0, v5, LX/8ot;->A03:[B

    :goto_3
    invoke-virtual {v4, v3, v6, v1, v0}, LX/9Xf;->A00(LX/98G;Ljava/io/OutputStream;[B[B)Ljava/util/zip/ZipOutputStream;

    move-result-object v0

    iput-object v0, p0, LX/AAJ;->A02:Ljava/util/zip/ZipOutputStream;

    return-void

    :cond_0
    check-cast v5, LX/8os;

    iget-object v0, v5, LX/8os;->A03:[B

    goto :goto_3

    :cond_1
    move-object v0, v5

    check-cast v0, LX/8os;

    iget-object v1, v0, LX/8os;->A04:[B

    goto :goto_2

    :cond_2
    sget-object v3, LX/98G;->A04:LX/98G;

    goto :goto_1

    :cond_3
    move-object v0, v5

    check-cast v0, LX/8os;

    iget-object v0, v0, LX/8os;->A02:LX/8cx;

    goto :goto_0

    :cond_4
    const-string v0, "backup-prefix/get-key/key is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "prefix has not been initialized"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public CFe(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, LX/AAJ;->A02:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D2;->A1Q(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    invoke-static {v2, v1}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LX/AAJ;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AAJ;->A02:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, LX/AAJ;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AAJ;->A00:Z

    :cond_0
    return-void
.end method
