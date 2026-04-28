.class public LX/0OM;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/00q;LX/00q;)V
    .locals 0

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/0OM;->A00:LX/00q;

    iput-object p3, p0, LX/0OM;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, LX/0OM;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nc;

    invoke-virtual {v0}, LX/0Nc;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OM;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tG;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0tG;->A00(LX/0tG;Z)V

    :cond_0
    return-void
.end method
