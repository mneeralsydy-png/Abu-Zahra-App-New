.class public LX/0Tr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/194;

.field public final A01:LX/06w;

.field public final A02:LX/0Tt;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0Tr;->A01:LX/06w;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Tr;->A03:LX/00q;

    const/16 v0, 0xb28

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tt;

    iput-object v0, p0, LX/0Tr;->A02:LX/0Tt;

    return-void
.end method

.method public static A00(LX/0Tr;)V
    .locals 1

    iget-object v0, p0, LX/0Tr;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HA;

    invoke-virtual {v0}, LX/0HA;->A02()V

    iget-object p0, p0, LX/0Tr;->A00:LX/194;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A0B(Z)V

    return-void
.end method

.method public static A01(LX/0Tr;)V
    .locals 4

    iget-object v0, p0, LX/0Tr;->A00:LX/194;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/0Tr;->A00:LX/194;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
