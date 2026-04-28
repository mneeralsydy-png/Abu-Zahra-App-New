.class public LX/FdD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I

.field public static A04:LX/FdD;

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:LX/Dc4;

.field public A01:Ljava/io/IOException;

.field public A02:LX/FdD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/FdD;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/FdD;
    .locals 3

    sget-object v2, LX/FdD;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/FdD;->A04:LX/FdD;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FdD;->A02:LX/FdD;

    sput-object v0, LX/FdD;->A04:LX/FdD;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FdD;->A02:LX/FdD;

    sget v0, LX/FdD;->A03:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/FdD;->A03:I

    monitor-exit v2

    return-object v1

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/FdD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    sget-object v2, LX/FdD;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v1, LX/FdD;->A03:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/FdD;->A00:LX/Dc4;

    iput-object v0, p0, LX/FdD;->A01:Ljava/io/IOException;

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/FdD;->A03:I

    sget-object v0, LX/FdD;->A04:LX/FdD;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/FdD;->A02:LX/FdD;

    :cond_0
    sput-object p0, LX/FdD;->A04:LX/FdD;

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
