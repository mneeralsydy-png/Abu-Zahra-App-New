.class public final LX/9xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic A00:LX/9k4;

.field public final synthetic A01:Landroidx/core/telecom/internal/CallSession;

.field public final synthetic A02:LX/H23;


# direct methods
.method public constructor <init>(LX/9k4;Landroidx/core/telecom/internal/CallSession;LX/H23;)V
    .locals 0

    iput-object p2, p0, LX/9xi;->A01:Landroidx/core/telecom/internal/CallSession;

    iput-object p3, p0, LX/9xi;->A02:LX/H23;

    iput-object p1, p0, LX/9xi;->A00:LX/9k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 3

    check-cast p1, Landroid/telecom/CallException;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9xi;->A00:LX/9k4;

    iget-object v0, v2, LX/9k4;->A02:LX/5oQ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    iget-object v0, v2, LX/9k4;->A00:LX/5oQ;

    invoke-interface {v0, v1}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    iget-object v0, v2, LX/9k4;->A03:LX/5oQ;

    invoke-interface {v0, v1}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    iget-object v0, v2, LX/9k4;->A01:LX/5oQ;

    invoke-interface {v0, v1}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    iget-object v2, p0, LX/9xi;->A02:LX/H23;

    invoke-virtual {p1}, Landroid/telecom/CallException;->getCode()I

    move-result v1

    new-instance v0, LX/8JP;

    invoke-direct {v0, v1}, LX/8JP;-><init>(I)V

    invoke-interface {v2, v0}, LX/H23;->AEY(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/telecom/CallControl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9xi;->A01:Landroidx/core/telecom/internal/CallSession;

    invoke-virtual {v0, p1}, Landroidx/core/telecom/internal/CallSession;->A0X(Landroid/telecom/CallControl;)V

    iget-object v1, p0, LX/9xi;->A02:LX/H23;

    new-instance v0, LX/8JO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/H23;->AEY(Ljava/lang/Object;)Z

    return-void
.end method
