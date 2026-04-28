.class public final LX/00Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Glm;

.field public final A04:LX/K6G;

.field public final A05:LX/JrS;

.field public final A06:LX/AaB;

.field public final A07:LX/9Cb;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:LX/01s;


# direct methods
.method public constructor <init>(LX/9X3;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/00Y;->A01(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/00Y;->A09:Ljava/util/concurrent/Executor;

    sget-object v0, LX/0gP;->A00:LX/01w;

    iput-object v0, p0, LX/00Y;->A0B:LX/01s;

    const/4 v0, 0x1

    invoke-static {v0}, LX/00Y;->A01(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/00Y;->A0A:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FyW;

    invoke-direct {v0}, LX/FyW;-><init>()V

    iput-object v0, p0, LX/00Y;->A03:LX/Glm;

    invoke-virtual {p1}, LX/9X3;->A00()LX/9Cb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/8Nc;->A00:LX/8Nc;

    :cond_0
    iput-object v0, p0, LX/00Y;->A07:LX/9Cb;

    sget-object v0, LX/K6G;->A00:LX/K6G;

    iput-object v0, p0, LX/00Y;->A04:LX/K6G;

    new-instance v0, LX/J4q;

    invoke-direct {v0}, LX/J4q;-><init>()V

    iput-object v0, p0, LX/00Y;->A05:LX/JrS;

    iget v0, p1, LX/9X3;->A00:I

    iput v0, p0, LX/00Y;->A02:I

    iget v0, p1, LX/9X3;->A01:I

    iput v0, p0, LX/00Y;->A01:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/16 v0, 0x14

    if-ne v2, v1, :cond_1

    const/16 v0, 0xa

    :cond_1
    iput v0, p0, LX/00Y;->A00:I

    iget-object v0, p1, LX/9X3;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/00Y;->A08:Ljava/lang/String;

    invoke-static {}, LX/00Y;->A00()LX/A19;

    move-result-object v0

    iput-object v0, p0, LX/00Y;->A06:LX/AaB;

    return-void
.end method

.method public static final synthetic A00()LX/A19;
    .locals 1

    new-instance v0, LX/A19;

    invoke-direct {v0}, LX/A19;-><init>()V

    return-object v0
.end method

.method public static final A01(Z)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v2, LX/APH;

    invoke-direct {v2, p0}, LX/APH;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
