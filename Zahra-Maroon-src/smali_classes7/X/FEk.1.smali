.class public LX/FEk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FEk;->A02:Z

    iput-boolean v0, p0, LX/FEk;->A03:Z

    iput-object v1, p0, LX/FEk;->A00:Ljava/lang/String;

    iput-object v1, p0, LX/FEk;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/FEk;->A02:Z
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
