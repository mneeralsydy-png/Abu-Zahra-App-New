.class public LX/8Fx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public final A00:LX/8G8;

.field public final A01:LX/8Fz;

.field public final A02:LX/AfP;

.field public final A03:Ljava/util/concurrent/Semaphore;

.field public final A04:LX/07T;

.field public final A05:LX/06w;

.field public volatile A06:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/8Fx;->A07:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/8Fx;->A05:LX/06w;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8Fx;->A04:LX/07T;

    invoke-static {}, LX/8D0;->A0n()LX/AfP;

    move-result-object v0

    iput-object v0, p0, LX/8Fx;->A02:LX/AfP;

    const/16 v0, 0x124

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8G8;

    iput-object v0, p0, LX/8Fx;->A00:LX/8G8;

    const/16 v0, 0x126

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fz;

    iput-object v0, p0, LX/8Fx;->A01:LX/8Fz;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, LX/8Fx;->A03:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Fx;->A06:Ljava/io/File;

    return-void
.end method

.method public static A00(Ljava/lang/String;)[Ljava/io/File;
    .locals 4

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "qpl"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/5Fo;

    invoke-direct {v0, p0, v1}, LX/5Fo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v2, [Ljava/io/File;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A01(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/8Fx;->A02:LX/AfP;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AfP;->ALm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
