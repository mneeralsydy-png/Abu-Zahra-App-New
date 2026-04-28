.class public Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ForceStopRunnable$Rcvr"

    invoke-static {v0}, LX/IrZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v1

    sget-object v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/IrZ;->A02(Ljava/lang/String;)V

    invoke-static {p1}, LX/JUp;->A00(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
