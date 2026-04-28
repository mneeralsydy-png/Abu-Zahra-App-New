.class public LX/0TM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0TM;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p1, p0, LX/0TM;->A02:Ljava/lang/String;

    iput-wide v0, p0, LX/0TM;->A01:J

    iput-wide v0, p0, LX/0TM;->A00:J

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    iget-object v0, p0, LX/0TM;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public A01()J
    .locals 2

    iget-object v0, p0, LX/0TM;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    return-wide v0
.end method
