.class public final LX/AAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ah6;


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/OutputStream;

.field public final A02:Ljava/util/zip/ZipOutputStream;

.field public final synthetic A03:LX/8oo;


# direct methods
.method public constructor <init>(LX/8oo;)V
    .locals 4

    iput-object p1, p0, LX/AAK;->A03:LX/8oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/9pU;->A04:Ljava/io/File;

    invoke-static {v0}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    iput-object v3, p0, LX/AAK;->A01:Ljava/io/OutputStream;

    iget-object v2, p1, LX/9pU;->A01:LX/9Xf;

    sget-object v1, LX/98G;->A06:LX/98G;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0, v0}, LX/9Xf;->A00(LX/98G;Ljava/io/OutputStream;[B[B)Ljava/util/zip/ZipOutputStream;

    move-result-object v0

    iput-object v0, p0, LX/AAK;->A02:Ljava/util/zip/ZipOutputStream;

    return-void
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
    iget-object v1, p0, LX/AAK;->A02:Ljava/util/zip/ZipOutputStream;

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

    iget-boolean v0, p0, LX/AAK;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AAK;->A02:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, LX/AAK;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AAK;->A00:Z

    :cond_0
    return-void
.end method
