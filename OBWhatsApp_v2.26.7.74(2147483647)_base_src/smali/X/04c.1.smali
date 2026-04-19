.class public final LX/04c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FTc;

.field public final A01:LX/048;


# direct methods
.method public constructor <init>(LX/048;)V
    .locals 3

    const-class v2, LX/EjL;

    monitor-enter v2

    :try_start_0
    new-instance v1, LX/E9n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/EjL;->A00:LX/EKR;

    if-nez v0, :cond_0

    new-instance v0, LX/EKR;

    invoke-direct {v0}, LX/FCo;-><init>()V

    sput-object v0, LX/EjL;->A00:LX/EKR;

    :cond_0
    invoke-virtual {v0, v1}, LX/FCo;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FTc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04c;->A01:LX/048;

    iput-object v0, p0, LX/04c;->A00:LX/FTc;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
