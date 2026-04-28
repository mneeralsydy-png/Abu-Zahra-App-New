.class public final LX/IQK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/IQK;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "MQD_Bg_Executor"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/IQK;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/IQK;->A00:Landroid/os/Handler;

    return-void
.end method
