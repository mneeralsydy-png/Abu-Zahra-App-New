.class public final LX/A3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdM;


# instance fields
.field public final A00:LX/1UA;

.field public final A01:LX/1YM;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/A3z;->A02:LX/07B;

    const/16 v0, 0x1bb5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YM;

    iput-object v0, p0, LX/A3z;->A01:LX/1YM;

    invoke-static {}, LX/8D4;->A0e()LX/1UA;

    move-result-object v0

    iput-object v0, p0, LX/A3z;->A00:LX/1UA;

    return-void
.end method


# virtual methods
.method public bridge synthetic AzB(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/95S;LX/Afe;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .locals 6

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/A3z;->B47(LX/95S;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/97a;->A04:LX/97a;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    :goto_0
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    return-object v1

    :cond_0
    iget-object v5, p0, LX/A3z;->A00:LX/1UA;

    sget-object v4, LX/1Tz;->A0F:LX/1Tz;

    invoke-virtual {v5, v4}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v0

    sget-object v1, LX/1Rn;->A02:LX/1Rn;

    if-eq v0, v1, :cond_4

    const-string v0, "fetch_waffle_cache_start"

    invoke-interface {p3, v0}, LX/Afe;->BBJ(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v3, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9CM;

    const-string v0, "fetch_waffle_cache_end"

    invoke-interface {p3, v0}, LX/Afe;->BBJ(Ljava/lang/String;)V

    instance-of v0, v2, LX/94B;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v0

    if-eq v0, v1, :cond_4

    sget-object v2, LX/97a;->A04:LX/97a;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/94C;

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WFL_IPC:NotifySeamlessLinkingCompleteOperationHandler/handleOperation Waffle cache refresh failed with error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/94C;

    iget-object v0, v2, LX/94C;->A00:Ljava/lang/Exception;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/97a;->A04:LX/97a;

    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v1, v0, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    return-object v1

    :cond_2
    instance-of v0, v2, LX/94A;

    if-eqz v0, :cond_3

    const-string v0, "WFL_IPC:NotifySeamlessLinkingCompleteOperationHandler/handleOperation Waffle cache refresh delivery failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/97a;->A04:LX/97a;

    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v1, v0, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    return-object v1

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperationSuccess;

    invoke-direct {v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperationSuccess;-><init>()V

    return-object v1
.end method

.method public B47(LX/95S;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/A3z;->A02:LX/07B;

    const/16 v0, 0x546f

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/A3z;->A02:LX/07B;

    const/16 v0, 0x5470

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method
