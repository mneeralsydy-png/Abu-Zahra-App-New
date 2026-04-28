.class public final LX/8Dw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Dy;

.field public final A01:LX/0MO;

.field public final A02:LX/0ML;

.field public final A03:LX/0Mk;


# direct methods
.method public constructor <init>(LX/8Dy;LX/0MO;LX/0ML;LX/0Px;)V
    .locals 3

    invoke-static {p3, p2, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8Dw;->A02:LX/0ML;

    iput-object p2, p0, LX/8Dw;->A01:LX/0MO;

    iput-object p1, p0, LX/8Dw;->A00:LX/8Dy;

    new-instance v2, LX/8Dx;

    invoke-direct {v2, p0, p4}, LX/8Dx;-><init>(LX/8Dw;LX/0Px;)V

    iput-object v2, p0, LX/8Dw;->A03:LX/0Mk;

    invoke-virtual {p3}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p4, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, LX/8Dw;->A00()V

    return-void

    :cond_0
    invoke-virtual {p3, v2}, LX/0ML;->A05(LX/0D0;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/8Dw;->A02:LX/0ML;

    iget-object v0, p0, LX/8Dw;->A03:LX/0Mk;

    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    iget-object v1, p0, LX/8Dw;->A00:LX/8Dy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8Dy;->A00:Z

    invoke-virtual {v1}, LX/8Dy;->A00()V

    return-void
.end method
