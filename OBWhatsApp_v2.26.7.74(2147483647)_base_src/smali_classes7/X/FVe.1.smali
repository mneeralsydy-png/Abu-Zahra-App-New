.class public LX/FVe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/FVe;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FVe;

    invoke-direct {v0}, LX/FVe;-><init>()V

    sput-object v0, LX/FVe;->A04:LX/FVe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FVe;->A00:J

    iput-wide v0, p0, LX/FVe;->A01:J

    const/4 v1, 0x5

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/FVe;->A03:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    iget-boolean v0, p0, LX/FVe;->A02:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    move-object v1, p0

    monitor-enter v1

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, LX/FVe;->A03:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-wide v3, p0, LX/FVe;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    int-to-long v1, v7

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-wide v3, p0, LX/FVe;->A01:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    int-to-long v1, v7

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0
.end method
