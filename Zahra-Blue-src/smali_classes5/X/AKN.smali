.class public final LX/AKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeE;


# instance fields
.field public final synthetic A00:LX/9pA;

.field public final synthetic A01:LX/9AT;

.field public final synthetic A02:LX/9RX;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/9pA;LX/9AT;LX/9RX;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/AKN;->A00:LX/9pA;

    iput-object p4, p0, LX/AKN;->A03:Ljava/lang/Runnable;

    iput-object p3, p0, LX/AKN;->A02:LX/9RX;

    iput-object p2, p0, LX/AKN;->A01:LX/9AT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQY()V
    .locals 3

    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/callForceSuspendState:onFailure"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/AKN;->A02:LX/9RX;

    iget-object v1, p0, LX/AKN;->A01:LX/9AT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9RX;->A01:LX/9Wz;

    iget-object v0, v0, LX/9Wz;->A01:LX/9g5;

    iget-object v0, v0, LX/9g5;->A01:LX/AeO;

    invoke-interface {v0, v1}, LX/AeO;->BPT(Ljava/lang/Exception;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck"

    const/16 v0, 0x4e76

    invoke-static {v1, v0}, LX/9uj;->A02(Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/callForceSuspendState:onSuccess"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/AKN;->A00:LX/9pA;

    invoke-virtual {v0}, LX/9pA;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AKN;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
