.class public final LX/FE7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public volatile A01:LX/FWj;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GYJ;

    invoke-direct {v0, p1}, LX/GYJ;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/FE7;->A00:Ljava/util/concurrent/Executor;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/FE7;->A02:Ljava/lang/Object;

    invoke-static {p3}, LX/010;->A03(Ljava/lang/String;)V

    new-instance v0, LX/FWj;

    invoke-direct {v0, p2, p3}, LX/FWj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/FE7;->A01:LX/FWj;

    return-void
.end method


# virtual methods
.method public A00(LX/GqY;)V
    .locals 2

    new-instance v1, LX/GTZ;

    invoke-direct {v1, p1, p0}, LX/GTZ;-><init>(LX/GqY;LX/FE7;)V

    iget-object v0, p0, LX/FE7;->A00:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
