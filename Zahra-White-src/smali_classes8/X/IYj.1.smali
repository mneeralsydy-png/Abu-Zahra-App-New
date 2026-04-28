.class public final LX/IYj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/IYj;->A03:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v4, p0, LX/IYj;->A01:I

    if-lez v4, :cond_0

    iget-object v3, p0, LX/IYj;->A03:[Ljava/lang/Object;

    iget v1, p0, LX/IYj;->A02:I

    aget-object v2, v3, v1

    const/4 v0, 0x0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    array-length v0, v3

    rem-int/2addr v1, v0

    iput v1, p0, LX/IYj;->A02:I

    add-int/lit8 v0, v4, -0x1

    iput v0, p0, LX/IYj;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
