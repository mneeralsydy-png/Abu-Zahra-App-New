.class public final LX/DBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DBe;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DBe;->A00:Landroid/os/Handler;

    const-string v0, "SerialExecutor"

    invoke-static {v1, p1, v0}, LX/CNk;->A00(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
