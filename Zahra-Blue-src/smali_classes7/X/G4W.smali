.class public LX/G4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpf;


# instance fields
.field public final A00:LX/DuY;

.field public final A01:LX/FDI;

.field public final A02:LX/FcP;


# direct methods
.method public constructor <init>(LX/DuY;LX/FDI;LX/FcP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G4W;->A01:LX/FDI;

    iput-object p1, p0, LX/G4W;->A00:LX/DuY;

    iput-object p3, p0, LX/G4W;->A02:LX/FcP;

    return-void
.end method

.method public static A00(LX/EXK;LX/Gy6;LX/Gzq;Ljava/lang/String;I)V
    .locals 4

    const-string v3, "smart_query"

    invoke-virtual {p0}, LX/EXK;->A00()LX/GQa;

    move-result-object v0

    invoke-static {v0}, LX/GQr;->A02(Ljava/io/Closeable;)LX/GQr;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/GQm;

    invoke-direct {v1, v2}, LX/GQm;-><init>(LX/GQr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v3, p3}, LX/GQm;->BrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/GQm;->A03(LX/GQm;)V

    invoke-static {p2, v1}, LX/GQm;->A02(LX/Gy5;LX/GQm;)V

    invoke-interface {p2, v3, p3}, LX/Gy5;->BrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1, p4}, LX/Gy6;->BXe(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LX/GQm;->close()V

    invoke-virtual {v2}, LX/GQr;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/GQm;->close()V

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-virtual {v2}, LX/GQr;->close()V

    throw v0
.end method


# virtual methods
.method public Br5(LX/Gy6;LX/Gzq;)V
    .locals 7

    move-object v0, p2

    check-cast v0, LX/G4X;

    iget-object v1, v0, LX/G4X;->A05:LX/DdF;

    const-string v0, "NetworkFetchProducer"

    invoke-interface {v1, p2, v0}, LX/DdF;->BbK(LX/Gzq;Ljava/lang/String;)V

    iget-object v6, p0, LX/G4W;->A02:LX/FcP;

    new-instance v5, LX/F9f;

    invoke-direct {v5, p1, p2}, LX/F9f;-><init>(LX/Gy6;LX/Gzq;)V

    new-instance v4, LX/F2c;

    invoke-direct {v4, v5, p0}, LX/F2c;-><init>(LX/F9f;LX/G4W;)V

    iget-object v0, v6, LX/FcP;->A01:LX/06I;

    invoke-interface {v0}, LX/06I;->now()J

    move-result-wide v0

    iput-wide v0, v5, LX/F9f;->A03:J

    iget-object v2, v6, LX/FcP;->A02:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x1a

    new-instance v0, LX/DkG;

    invoke-direct {v0, v6, v5, v4, v1}, LX/DkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    iget-object v2, v5, LX/F9f;->A05:LX/Gzq;

    const/4 v1, 0x0

    new-instance v0, LX/Dui;

    invoke-direct {v0, v4, v6, v3, v1}, LX/Dui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Gzq;->A7d(LX/FBs;)V

    return-void
.end method
