.class public LX/GGf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T5;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GGf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/GGf;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v2, "SingleSampleMediaPeriod"

    const/4 v1, 0x3

    new-instance v0, LX/GYX;

    invoke-direct {v0, v2, v1}, LX/GYX;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    const-string v2, "Loader:ProgressiveMediaPeriod"

    const/4 v1, 0x3

    new-instance v0, LX/GYX;

    invoke-direct {v0, v2, v1}, LX/GYX;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/FvY;

    invoke-direct {v0, v1}, LX/FvY;-><init>(I)V

    new-instance v1, LX/Fxc;

    invoke-direct {v1, v0, v2}, LX/Fxc;-><init>(LX/GoN;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-static {}, LX/Fd6;->A01()Landroid/os/HandlerThread;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {}, LX/Fd6;->A00()Landroid/os/HandlerThread;

    move-result-object v1

    return-object v1

    :pswitch_5
    const/16 v0, 0xc

    new-array v1, v0, [B

    sget-object v0, LX/FwZ;->A09:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
