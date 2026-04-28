.class public final Lcom/whatsapp/calling/infra/MultiNetworkCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final provider:LX/IrS;


# direct methods
.method public constructor <init>(LX/IrS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/infra/MultiNetworkCallback;->provider:LX/IrS;

    return-void
.end method


# virtual methods
.method public final closeAlternativeSocket(Z)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/infra/MultiNetworkCallback;->provider:LX/IrS;

    iget-object v2, v3, LX/IrS;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x1

    new-instance v0, LX/JUX;

    invoke-direct {v0, v3, v1, p1}, LX/JUX;-><init>(LX/IrS;IZ)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final createAlternativeSocket(ZZ)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/infra/MultiNetworkCallback;->provider:LX/IrS;

    iget-object v2, v3, LX/IrS;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x1

    new-instance v0, LX/JTT;

    invoke-direct {v0, v3, v1, p1, p2}, LX/JTT;-><init>(Ljava/lang/Object;IZZ)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
