.class public final LX/9xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final A00:LX/H23;

.field public final synthetic A01:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public constructor <init>(Landroidx/core/telecom/internal/CallSession;LX/H23;)V
    .locals 0

    iput-object p1, p0, LX/9xh;->A01:Landroidx/core/telecom/internal/CallSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9xh;->A00:LX/H23;

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 3

    check-cast p1, Landroid/telecom/CallException;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9xh;->A00:LX/H23;

    invoke-virtual {p1}, Landroid/telecom/CallException;->getCode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/8JN;

    invoke-direct {v0, v1}, LX/8JN;-><init>(I)V

    invoke-interface {v2, v0}, LX/H23;->AEY(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/9xh;->A00:LX/H23;

    new-instance v0, LX/8JM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/H23;->AEY(Ljava/lang/Object;)Z

    return-void
.end method
