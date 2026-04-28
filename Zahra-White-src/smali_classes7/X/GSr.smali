.class public LX/GSr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GSr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/GSr;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/05y;->A01(Z)V

    return-void

    :pswitch_1
    const-string v0, "profilo_threadmetadata"

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    const-string v0, "profilo_systemcounters"

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    const-string v0, "profilo_stacktrace"

    goto :goto_0

    :pswitch_4
    sget v0, LX/DyK;->A00:I

    const-string v0, "profilo_atrace"

    :goto_0
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
