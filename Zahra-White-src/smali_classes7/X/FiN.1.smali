.class public LX/FiN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/FiN;

.field public static final A07:LX/FiN;

.field public static final A08:LX/FiN;

.field public static final A09:LX/FiN;

.field public static final A0A:LX/FiN;

.field public static final A0B:LX/FiN;

.field public static final A0C:LX/FiN;

.field public static final A0D:LX/FiN;

.field public static final A0E:LX/FiN;

.field public static final A0F:LX/FiN;

.field public static final A0G:LX/FiN;

.field public static final A0H:LX/FiN;

.field public static final A0I:LX/FiN;

.field public static final A0J:LX/FiN;

.field public static final A0K:LX/FiN;

.field public static final A0L:LX/FiN;

.field public static final A0M:LX/FiN;

.field public static final A0N:LX/FiN;

.field public static final A0O:LX/FiN;

.field public static final A0P:[LX/FiN;

.field public static final A0Q:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:[J

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    new-instance v9, LX/FiN;

    invoke-direct {v9, v10}, LX/FiN;-><init>(Z)V

    sput-object v9, LX/FiN;->A0C:LX/FiN;

    new-instance v8, LX/FiN;

    invoke-direct {v8, v10}, LX/FiN;-><init>(Z)V

    sput-object v8, LX/FiN;->A0E:LX/FiN;

    new-instance v0, LX/FiN;

    invoke-direct {v0, v10}, LX/FiN;-><init>(Z)V

    sput-object v0, LX/FiN;->A0N:LX/FiN;

    const/4 v4, 0x1

    new-instance v7, LX/FiN;

    invoke-direct {v7, v4}, LX/FiN;-><init>(Z)V

    sput-object v7, LX/FiN;->A0M:LX/FiN;

    new-instance v6, LX/FiN;

    invoke-direct {v6, v4}, LX/FiN;-><init>(Z)V

    sput-object v6, LX/FiN;->A0L:LX/FiN;

    new-instance v5, LX/FiN;

    invoke-direct {v5, v4}, LX/FiN;-><init>(Z)V

    sput-object v5, LX/FiN;->A0O:LX/FiN;

    new-instance v3, LX/FiN;

    invoke-direct {v3, v10}, LX/FiN;-><init>(Z)V

    sput-object v3, LX/FiN;->A0G:LX/FiN;

    new-instance v2, LX/FiN;

    invoke-direct {v2, v10}, LX/FiN;-><init>(Z)V

    sput-object v2, LX/FiN;->A0H:LX/FiN;

    new-instance v1, LX/FiN;

    invoke-direct {v1, v10}, LX/FiN;-><init>(Z)V

    sput-object v1, LX/FiN;->A0D:LX/FiN;

    new-instance v0, LX/FiN;

    invoke-direct {v0, v10}, LX/FiN;-><init>(Z)V

    sput-object v0, LX/FiN;->A0F:LX/FiN;

    const/16 v0, 0x8

    new-array v0, v0, [LX/FiN;

    aput-object v9, v0, v10

    invoke-static {v8, v7, v6, v0}, LX/DiN;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v3, v2, v1, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/FiN;->A0P:[LX/FiN;

    new-instance v0, LX/FiN;

    invoke-direct {v0, v4}, LX/FiN;-><init>(Z)V

    sput-object v0, LX/FiN;->A06:LX/FiN;

    new-instance v0, LX/FiN;

    invoke-direct {v0, v4}, LX/FiN;-><init>(Z)V

    sput-object v0, LX/FiN;->A09:LX/FiN;

    new-instance v0, LX/FiN;

    invoke-direct {v0, v4}, LX/FiN;-><init>(Z)V

    sput-object v0, LX/FiN;->A0B:LX/FiN;

    new-instance v0, LX/FiN;

    invoke-direct {v0, v4}, LX/FiN;-><init>(Z)V

    sput-object v0, LX/FiN;->A0A:LX/FiN;

    new-instance v0, LX/FiN;

    invoke-direct {v0, v4}, LX/FiN;-><init>(Z)V

    sput-object v0, LX/FiN;->A08:LX/FiN;

    new-instance v0, LX/FiN;

    invoke-direct {v0, v4}, LX/FiN;-><init>(Z)V

    sput-object v0, LX/FiN;->A07:LX/FiN;

    new-instance v0, LX/FiN;

    invoke-direct {v0, v4}, LX/FiN;-><init>(Z)V

    sput-object v0, LX/FiN;->A0K:LX/FiN;

    new-instance v0, LX/FiN;

    invoke-direct {v0, v4}, LX/FiN;-><init>(Z)V

    sput-object v0, LX/FiN;->A0J:LX/FiN;

    new-instance v0, LX/FiN;

    invoke-direct {v0, v4}, LX/FiN;-><init>(Z)V

    sput-object v0, LX/FiN;->A0I:LX/FiN;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/FiN;->A0Q:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/FiN;->A00:I

    invoke-static {p0}, LX/FiN;->A01(LX/FiN;)V

    iput-boolean p1, p0, LX/FiN;->A05:Z

    return-void
.end method

.method private A00(J)V
    .locals 5

    iget-object v4, p0, LX/FiN;->A04:[J

    const/16 v3, 0x100

    if-nez v4, :cond_0

    new-array v4, v3, [J

    iput-object v4, p0, LX/FiN;->A04:[J

    :cond_0
    iget-wide v1, p0, LX/FiN;->A01:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    move-wide v1, p1

    :cond_1
    iput-wide v1, p0, LX/FiN;->A01:J

    iget-wide v1, p0, LX/FiN;->A02:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_2

    move-wide v1, p1

    :cond_2
    iput-wide v1, p0, LX/FiN;->A02:J

    iget-wide v0, p0, LX/FiN;->A03:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/FiN;->A03:J

    iget v2, p0, LX/FiN;->A00:I

    if-ge v2, v3, :cond_5

    aput-wide p1, v4, v2

    :cond_3
    :goto_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/FiN;->A00:I

    if-ne v0, v3, :cond_4

    invoke-static {p0}, LX/FiN;->A02(LX/FiN;)V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/FiN;->A0Q:Ljava/util/Random;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, v3, :cond_3

    aput-wide p1, v4, v0

    goto :goto_0
.end method

.method public static A01(LX/FiN;)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/FiN;->A01:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/FiN;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FiN;->A03:J

    return-void
.end method

.method public static A02(LX/FiN;)V
    .locals 1

    iget-boolean v0, p0, LX/FiN;->A05:Z

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/FiN;->A01(LX/FiN;)V

    const/4 v0, 0x0

    iput v0, p0, LX/FiN;->A00:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-static {p0}, LX/FiN;->A01(LX/FiN;)V

    const/4 v0, 0x0

    iput v0, p0, LX/FiN;->A00:I

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(J)V
    .locals 1

    iget-boolean v0, p0, LX/FiN;->A05:Z

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, LX/FiN;->A00(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2}, LX/FiN;->A00(J)V

    return-void
.end method
