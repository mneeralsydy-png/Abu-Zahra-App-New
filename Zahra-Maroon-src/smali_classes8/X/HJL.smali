.class public LX/HJL;
.super LX/IDC;
.source ""

# interfaces
.implements LX/Ju2;


# instance fields
.field public A00:I

.field public final A01:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, LX/HJL;->A01:[J

    sget-object v0, LX/0UJ;->A02:LX/0UJ;

    invoke-virtual {v0, p0}, LX/0UJ;->A00(LX/Ju2;)V

    return-void
.end method


# virtual methods
.method public ALi(Z)V
    .locals 5

    iget-object v4, p0, LX/HJL;->A01:[J

    monitor-enter v4

    :try_start_0
    iget v3, p0, LX/HJL;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, LX/HJL;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    aput-wide v0, v4, v3

    const/4 v0, 0x5

    rem-int/2addr v2, v0

    iput v2, p0, LX/HJL;->A00:I

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
