.class public LX/7xV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/1ML;

.field public final A01:LX/1Vx;


# direct methods
.method public constructor <init>(LX/1ML;LX/1Vx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7xV;->A01:LX/1Vx;

    iput-object p1, p0, LX/7xV;->A00:LX/1ML;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/7xV;->A01:LX/1Vx;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/7xV;->A00:LX/1ML;

    invoke-static {v0}, LX/7Qj;->A04(LX/1ML;)V

    invoke-interface {v1}, LX/1Vx;->Aph()[B

    move-result-object v2

    invoke-interface {v1}, LX/1Vx;->AT8()[I

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/6zp;

    invoke-direct {v3, v0, v2, v1}, LX/6zp;-><init>(Ljava/lang/Long;[B[I)V

    return-object v3
.end method
