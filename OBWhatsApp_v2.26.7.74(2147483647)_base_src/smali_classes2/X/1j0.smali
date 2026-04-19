.class public final LX/1j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18fd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1j0;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupAbPropsAsyncInit"

    return-object v0
.end method

.method public BG6()V
    .locals 4

    const-string v0, "GroupAbPropsAsyncInit/onAsyncInitAnyUserState"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1j0;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1EI;

    invoke-virtual {v3}, LX/1EI;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1EI;->A00(LX/1EI;)LX/2lC;

    move-result-object v0

    iget-object v0, v0, LX/2lC;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    monitor-enter v3

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v3, LX/1EI;->A06:Z

    iget-boolean v1, v3, LX/1EI;->A07:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, v3, LX/1EI;->A07:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    if-eqz v2, :cond_1

    const-string v0, "GroupAbPropsManager/loadGroupAbProps/processing deferred onOfflineResumeCompleted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/1EI;->A03(LX/1EI;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    return-void
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method
