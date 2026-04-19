.class public final synthetic LX/8Dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final synthetic A00:LX/8Dw;

.field public final synthetic A01:LX/0Px;


# direct methods
.method public synthetic constructor <init>(LX/8Dw;LX/0Px;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Dx;->A00:LX/8Dw;

    iput-object p2, p0, LX/8Dx;->A01:LX/0Px;

    return-void
.end method


# virtual methods
.method public final BhZ(LX/0Qo;LX/0Lk;)V
    .locals 4

    iget-object v3, p0, LX/8Dx;->A00:LX/8Dw;

    iget-object v2, p0, LX/8Dx;->A01:LX/0Px;

    invoke-static {v3, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v3}, LX/8Dw;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    iget-object v0, v3, LX/8Dw;->A01:LX/0MO;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    iget-object v1, v3, LX/8Dw;->A00:LX/8Dy;

    if-gez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8Dy;->A01:Z

    return-void

    :cond_2
    iget-boolean v0, v1, LX/8Dy;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/8Dy;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8Dy;->A01:Z

    invoke-virtual {v1}, LX/8Dy;->A00()V

    return-void

    :cond_3
    const-string v0, "Cannot resume a finished dispatcher"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
