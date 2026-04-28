.class public final LX/1DU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/0Mk;


# instance fields
.field public A00:Z

.field public final A01:LX/0zo;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0zo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1DU;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/1DU;->A01:LX/0zo;

    return-void
.end method


# virtual methods
.method public final A00(LX/0ML;LX/0Mg;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/1DU;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/1DU;->A00:Z

    invoke-virtual {p1, p0}, LX/0ML;->A05(LX/0D0;)V

    iget-object v1, p0, LX/1DU;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1DU;->A01:LX/0zo;

    iget-object v0, v0, LX/0zo;->A00:LX/0Mt;

    invoke-virtual {p2, v0, v1}, LX/0Mg;->A03(LX/0Mt;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Already attached to lifecycleOwner"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public BhZ(LX/0Qo;LX/0Lk;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, LX/1DU;->A00:Z

    invoke-interface {p2}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method
