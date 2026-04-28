.class public LX/CPf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D9y;

.field public final A01:LX/0MM;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/0Lk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0MM;

    invoke-direct {v0, p1}, LX/0MM;-><init>(LX/0Lk;)V

    iput-object v0, p0, LX/CPf;->A01:LX/0MM;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/CPf;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/0Qo;LX/CPf;)V
    .locals 2

    iget-object v0, p1, LX/CPf;->A00:LX/D9y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D9y;->run()V

    :cond_0
    iget-object v0, p1, LX/CPf;->A01:LX/0MM;

    new-instance v1, LX/D9y;

    invoke-direct {v1, p0, v0}, LX/D9y;-><init>(LX/0Qo;LX/0MM;)V

    iput-object v1, p1, LX/CPf;->A00:LX/D9y;

    iget-object v0, p1, LX/CPf;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
