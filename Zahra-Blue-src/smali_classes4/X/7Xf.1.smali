.class public final LX/7Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D0;


# instance fields
.field public final A00:LX/0ay;

.field public final A01:LX/0W0;

.field public final A02:LX/0NI;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>(LX/0Lk;LX/07C;LX/0ay;LX/0W0;LX/0NI;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, p2, p4, p3, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7Xf;->A02:LX/0NI;

    iput-object p2, p0, LX/7Xf;->A04:LX/07C;

    iput-object p4, p0, LX/7Xf;->A01:LX/0W0;

    iput-object p3, p0, LX/7Xf;->A00:LX/0ay;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v0

    iput-object v0, p0, LX/7Xf;->A03:Ljava/lang/Runnable;

    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ML;->A05(LX/0D0;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/7Xf;->A02:LX/0NI;

    iget-object v0, p0, LX/7Xf;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/7Xf;->A04:LX/07C;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_DESTROY:LX/0Qo;
    .end annotation

    iget-object v1, p0, LX/7Xf;->A02:LX/0NI;

    iget-object v0, p0, LX/7Xf;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_START:LX/0Qo;
    .end annotation

    invoke-virtual {p0}, LX/7Xf;->A00()V

    return-void
.end method
