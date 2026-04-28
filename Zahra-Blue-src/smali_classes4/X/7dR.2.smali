.class public final synthetic LX/7dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oF;


# instance fields
.field public final synthetic A00:LX/6NV;


# direct methods
.method public synthetic constructor <init>(LX/6NV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7dR;->A00:LX/6NV;

    return-void
.end method


# virtual methods
.method public final BPB(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/7dR;->A00:LX/6NV;

    if-eqz p3, :cond_0

    invoke-virtual {v3}, LX/6NV;->A0B()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/7x3;

    invoke-direct {v0, p3, v3, v1}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
