.class public final LX/DkY;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/ItL;


# direct methods
.method public constructor <init>(LX/ItL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/DkY;->A00:LX/ItL;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, LX/DkY;->A00:LX/ItL;

    iget-object v2, v0, LX/ItL;->A04:Ljava/util/concurrent/Executor;

    const/4 v1, 0x4

    new-instance v0, LX/GVf;

    invoke-direct {v0, p0, p1, v1}, LX/GVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
