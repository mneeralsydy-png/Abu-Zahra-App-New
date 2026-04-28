.class public final LX/G2M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpH;


# instance fields
.field public final synthetic A00:LX/G9J;


# direct methods
.method public constructor <init>(LX/G9J;)V
    .locals 0

    iput-object p1, p0, LX/G2M;->A00:LX/G9J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BVu(LX/Ed3;)V
    .locals 3

    iget-object v2, p0, LX/G2M;->A00:LX/G9J;

    iget-object v1, v2, LX/G9J;->A0M:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v2, LX/G9J;->A0a:Ljava/lang/Exception;

    iget v0, v2, LX/G9J;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/G9J;->A00:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
