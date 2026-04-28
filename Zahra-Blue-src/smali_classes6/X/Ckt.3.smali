.class public final LX/Ckt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D0;


# instance fields
.field public A00:LX/0PQ;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb28

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ckt;->A03:LX/05V;

    const v0, 0x140d3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ckt;->A01:LX/05V;

    const/16 v0, 0x794

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ckt;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_DESTROY:LX/0Qo;
    .end annotation

    iget-object v0, p0, LX/Ckt;->A00:LX/0PQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PQ;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ckt;->A00:LX/0PQ;

    return-void
.end method
