.class public abstract LX/FIR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gtp;

.field public A01:LX/H24;

.field public final A02:LX/FZh;

.field public final A03:LX/86L;

.field public final A04:LX/Gtq;

.field public final A05:LX/Grr;

.field public final A06:LX/Grs;

.field public final A07:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/FZh;LX/86L;LX/Gtq;LX/Grr;LX/Grs;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FIR;->A03:LX/86L;

    iput-object p1, p0, LX/FIR;->A02:LX/FZh;

    iput-object p3, p0, LX/FIR;->A04:LX/Gtq;

    iput-object p5, p0, LX/FIR;->A06:LX/Grs;

    iput-object p4, p0, LX/FIR;->A05:LX/Grr;

    iput-object p6, p0, LX/FIR;->A07:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/Gtp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/FIR;->A00:LX/Gtp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(LX/H24;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/FIR;->A01:LX/H24;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
