.class public final LX/GPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gu4;


# instance fields
.field public final synthetic A00:LX/G7M;


# direct methods
.method public constructor <init>(LX/G7M;)V
    .locals 0

    iput-object p1, p0, LX/GPz;->A00:LX/G7M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQi(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "proxy_service/Connectivity probe failed: "

    invoke-static {v0, p1, v1}, LX/8D6;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/GPz;->A00:LX/G7M;

    iget-object v0, v0, LX/G7M;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDr;

    const/4 v3, 0x0

    iget-object v2, v0, LX/FDr;->A00:LX/0DI;

    const-string v0, "https_probe_succeeded"

    const v1, 0x4bd109e

    invoke-interface {v2, v1, v0, v3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "connection_probe_failure"

    invoke-interface {v2, v1, v0, p1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Bin(II)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "proxy_service/Connectivity probe succeeded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v4, p0, LX/GPz;->A00:LX/G7M;

    iget-object v0, v4, LX/G7M;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDr;

    iget-object v3, v0, LX/FDr;->A00:LX/0DI;

    const-string v2, "https_probe_succeeded"

    const/4 v1, 0x1

    const v0, 0x4bd109e

    invoke-interface {v3, v0, v2, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v2, v4, LX/G7M;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, v4, LX/G7M;->A0E:Z

    iget-object v0, v4, LX/G7M;->A0B:LX/DyQ;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/G7M;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0He;

    sget-object v0, LX/0Hf;->A00:LX/09R;

    iput-object v0, v1, LX/0He;->A04:LX/09R;

    :cond_0
    invoke-static {v4}, LX/G7M;->A00(LX/G7M;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
