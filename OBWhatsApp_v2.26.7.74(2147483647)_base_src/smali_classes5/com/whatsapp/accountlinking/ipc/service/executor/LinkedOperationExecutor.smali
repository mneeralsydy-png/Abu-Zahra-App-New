.class public final Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/1UA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10312

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A03:LX/05V;

    const v0, 0x10313

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A04:LX/05V;

    invoke-static {}, LX/8D4;->A0e()LX/1UA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A07:LX/1UA;

    const v0, 0x1030f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A00:LX/05V;

    const v0, 0x10310

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A01:LX/05V;

    const v0, 0x10311

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A02:LX/05V;

    const v0, 0x10314

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A06:LX/05V;

    const/16 v0, 0x402f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A05:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/EZK;Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x8

    instance-of v0, p4, LX/ASu;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/ASu;

    iget v1, v0, LX/ASu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_a

    move-object v2, p4

    check-cast v2, LX/ASu;

    iget v3, v2, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_a

    sub-int/2addr v3, v1

    iput v3, v2, LX/ASu;->A00:I

    :goto_0
    iget-object v1, v2, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/ASu;->A00:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_c

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "WFL_IPC:LinkedOperationExecutor/validateLinkedOperation nonce is invalid"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/97a;->A07:LX/97a;

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    return-object v0

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A07:LX/1UA;

    sget-object v0, LX/1Tz;->A0F:LX/1Tz;

    invoke-virtual {v1, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v4

    sget-object v0, LX/1Rn;->A02:LX/1Rn;

    if-eq v4, v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;

    if-eqz v0, :cond_7

    sget-object v0, LX/1Rn;->A03:LX/1Rn;

    if-ne v4, v0, :cond_7

    :cond_4
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    instance-of v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    const-string v1, "foa_to_wa_crossposting"

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;

    if-eqz v0, :cond_6

    const-string v1, "switcher_wa_notifications"

    :cond_5
    :goto_2
    iget-object v0, p2, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A05:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v0

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    goto :goto_3

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;

    if-nez v0, :cond_5

    const-string v1, ""

    goto :goto_2

    :goto_3
    :try_start_0
    new-instance v4, LX/94S;

    invoke-direct {v4, p1, v1}, LX/94S;-><init>(LX/EZK;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput v3, v2, LX/ASu;->A00:I

    invoke-static {v2}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v3

    iget-object v2, v4, LX/94S;->A01:LX/94Z;

    const/4 v0, 0x0

    new-instance v1, LX/AKS;

    invoke-direct {v1, v3, v0}, LX/AKS;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-virtual {v4, v1, v2, p3, v0}, LX/9p1;->A04(LX/Aem;LX/8lI;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WFL_IPC:LinkedOperationExecutor/validateLinkedOperation user is unlinked, state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WFL_IPC:LinkedOperationExecutor/validateLinkedOperation nonce or source app is null - nonce empty: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source app: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    invoke-static {p2, p4, v4}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v2

    goto/16 :goto_0

    :cond_b
    return-object v5

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/EZK;LX/95S;LX/Afe;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    instance-of v0, p6, LX/ASk;

    if-eqz v0, :cond_1

    move-object v5, p6

    check-cast v5, LX/ASk;

    iget v0, v5, LX/ASk;->$t:I

    if-ne v0, v2, :cond_1

    iget v3, v5, LX/ASk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_1

    sub-int/2addr v3, v1

    iput v3, v5, LX/ASk;->A00:I

    :goto_0
    iget-object v3, v5, LX/ASk;->A06:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASk;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_2

    iget-object p4, v5, LX/ASk;->A05:Ljava/lang/Object;

    check-cast p4, LX/Afe;

    iget-object p3, v5, LX/ASk;->A04:Ljava/lang/Object;

    check-cast p3, LX/95S;

    iget-object p2, v5, LX/ASk;->A03:Ljava/lang/Object;

    check-cast p2, LX/EZK;

    iget-object p1, v5, LX/ASk;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    iget-object v1, v5, LX/ASk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    if-eqz v3, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WFL_IPC:LinkedOperationExecutor/executeOperation validation failed with error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/97a;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "failed"

    invoke-interface {p4, v0}, LX/Afe;->BBK(Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    const-string v0, "nonce_validation_start"

    invoke-interface {p4, v0}, LX/Afe;->BBJ(Ljava/lang/String;)V

    iput-object p0, v5, LX/ASk;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/ASk;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/ASk;->A03:Ljava/lang/Object;

    iput-object p3, v5, LX/ASk;->A04:Ljava/lang/Object;

    iput-object p4, v5, LX/ASk;->A05:Ljava/lang/Object;

    iput v1, v5, LX/ASk;->A00:I

    invoke-static {p1, p2, p0, p5, v5}, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/EZK;Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_1
    new-instance v5, LX/ASk;

    invoke-direct {v5, p0, p6, v2}, LX/ASk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "success"

    invoke-interface {p4, v0}, LX/Afe;->BBK(Ljava/lang/String;)V

    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A42;

    :goto_2
    check-cast v4, LX/AdM;

    if-eqz v4, :cond_f

    invoke-interface {v4, p3}, LX/AdM;->B47(LX/95S;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, LX/97a;->A04:LX/97a;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v4, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    :cond_4
    return-object v4

    :cond_5
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A40;

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A3x;

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A3y;

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A3z;

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_b

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    sget-object v0, LX/95S;->A03:LX/95S;

    :goto_3
    invoke-interface {v4, p1, v0, p4}, LX/AdM;->AzB(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/95S;LX/Afe;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    move-result-object v4

    invoke-static {v4}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    return-object v4

    :cond_b
    sget-object v0, LX/95S;->A02:LX/95S;

    goto :goto_3

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WFL_IPC:LinkedOperationExecutor/executeOperation unknown operation type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_f
    sget-object v0, LX/97a;->A09:LX/97a;

    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v4, v0, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    return-object v4
.end method
