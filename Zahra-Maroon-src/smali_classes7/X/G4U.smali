.class public abstract LX/G4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpf;


# instance fields
.field public final A00:LX/FDI;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/FDI;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G4U;->A01:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/G4U;->A00:LX/FDI;

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/InputStream;I)LX/GQm;
    .locals 5

    const/4 v3, 0x0

    if-gtz p2, :cond_0

    :try_start_0
    iget-object v4, p0, LX/G4U;->A00:LX/FDI;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/FDI;->A01:LX/DuV;

    iget-object v0, v2, LX/DuV;->A00:[I

    aget v0, v0, v1

    new-instance v1, LX/EXK;

    invoke-direct {v1, v2, v0}, LX/EXK;-><init>(LX/DuV;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/FDI;->A00:LX/FCT;

    invoke-virtual {v0, p1, v1}, LX/FCT;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, LX/EXK;->A00()LX/GQa;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/G4U;->A00:LX/FDI;

    invoke-virtual {v0, p1, p2}, LX/FDI;->A00(Ljava/io/InputStream;I)LX/GQa;

    move-result-object v0

    invoke-static {v0}, LX/GQr;->A02(Ljava/io/Closeable;)LX/GQr;

    move-result-object v3

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-static {v0}, LX/GQr;->A02(Ljava/io/Closeable;)LX/GQr;

    move-result-object v3

    :goto_1
    new-instance v0, LX/GQm;

    invoke-direct {v0, v3}, LX/GQm;-><init>(LX/GQr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p1}, LX/FfY;->A01(Ljava/io/InputStream;)V

    invoke-virtual {v3}, LX/GQr;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {p1}, LX/FfY;->A01(Ljava/io/InputStream;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/GQr;->close()V

    :cond_1
    throw v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Dv5;

    if-eqz v0, :cond_0

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Dv4;

    if-eqz v0, :cond_1

    const-string v0, "LocalResourceFetchProducer"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Dv1;

    if-eqz v0, :cond_2

    const-string v0, "LocalFileFetchProducer"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Dv6;

    if-eqz v0, :cond_3

    const-string v0, "LocalContentUriThumbnailFetchProducer"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Dv3;

    if-eqz v0, :cond_4

    const-string v0, "LocalContentUriFetchProducer"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Dv2;

    if-eqz v0, :cond_5

    const-string v0, "LocalAssetFetchProducer"

    return-object v0

    :cond_5
    const-string v0, "DataFetchProducer"

    return-object v0
.end method

.method public Br5(LX/Gy6;LX/Gzq;)V
    .locals 10

    move-object v4, p2

    move-object v0, v4

    check-cast v0, LX/G4X;

    iget-object v6, v0, LX/G4X;->A05:LX/DdF;

    iget-object v8, v0, LX/G4X;->A07:LX/CL5;

    const-string v1, "local"

    const-string v0, "fetch"

    invoke-interface {p2, v1, v0}, LX/Gzq;->BrU(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    invoke-virtual {p0}, LX/G4U;->A01()Ljava/lang/String;

    move-result-object v9

    new-instance v1, LX/DvA;

    move-object v2, p1

    move-object v5, p2

    move-object v7, v6

    invoke-direct/range {v1 .. v9}, LX/DvA;-><init>(LX/Gy6;LX/G4U;LX/Gzq;LX/Gzq;LX/DdF;LX/DdF;LX/CL5;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p2, v1, p0, v0}, LX/FBs;->A00(LX/Gzq;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4U;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
