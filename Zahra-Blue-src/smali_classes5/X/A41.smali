.class public final LX/A41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdM;


# instance fields
.field public final A00:LX/9rC;

.field public final A01:LX/0gz;

.field public final A02:LX/07B;

.field public final A03:LX/1UA;

.field public final A04:LX/9VF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0e()LX/1UA;

    move-result-object v0

    iput-object v0, p0, LX/A41;->A03:LX/1UA;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/A41;->A02:LX/07B;

    const v0, 0x10316

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rC;

    iput-object v0, p0, LX/A41;->A00:LX/9rC;

    invoke-static {}, LX/8D4;->A0K()LX/0gz;

    move-result-object v0

    iput-object v0, p0, LX/A41;->A01:LX/0gz;

    const/16 v0, 0x12a2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VF;

    iput-object v0, p0, LX/A41;->A04:LX/9VF;

    return-void
.end method


# virtual methods
.method public bridge synthetic AzB(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/95S;LX/Afe;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .locals 10

    move-object v5, p1

    check-cast v5, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v6, p2

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "nonce_validation_start"

    invoke-interface {p3, v0}, LX/Afe;->BBJ(Ljava/lang/String;)V

    move-object v7, p0

    iget-object v4, p0, LX/A41;->A00:LX/9rC;

    invoke-static {v4}, LX/9rC;->A01(LX/9rC;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "foa_nta_ipc_session_id_use_case"

    const/4 v2, 0x0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->valueOf(Ljava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    move-result-object v2

    :cond_0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    if-ne v2, v0, :cond_2

    sget-object v0, LX/95S;->A02:LX/95S;

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/A41;->A02:LX/07B;

    const/16 v0, 0x4ea7

    :goto_0
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/A41;->A04:LX/9VF;

    iget-object v0, v0, LX/9VF;->A00:LX/05V;

    invoke-static {v0}, LX/8D3;->A0q(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/A41;->A03:LX/1UA;

    sget-object v0, LX/1Tz;->A0F:LX/1Tz;

    invoke-virtual {v2, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v2

    sget-object v0, LX/1Rn;->A05:LX/1Rn;

    if-ne v2, v0, :cond_4

    iget-object v3, v5, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    invoke-static {v4}, LX/9rC;->A01(LX/9rC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "foa_nta_ipc_session_id"

    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "success"

    invoke-interface {p3, v0}, LX/Afe;->BBK(Ljava/lang/String;)V

    const-string v0, "create_user_start"

    invoke-interface {p3, v0}, LX/Afe;->BBJ(Ljava/lang/String;)V

    const/16 v9, 0xe

    new-instance v4, LX/AVM;

    invoke-direct/range {v4 .. v9}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v1}, LX/1ak;->A0o(LX/095;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    const-string v0, "create_user_end"

    invoke-interface {p3, v0}, LX/Afe;->BBJ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, LX/95S;->A03:LX/95S;

    if-ne p2, v0, :cond_5

    iget-object v2, p0, LX/A41;->A02:LX/07B;

    const/16 v0, 0x546e

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    if-ne v2, v0, :cond_5

    sget-object v0, LX/95S;->A02:LX/95S;

    if-ne p2, v0, :cond_3

    iget-object v2, p0, LX/A41;->A02:LX/07B;

    const/16 v0, 0x5470

    goto :goto_0

    :cond_3
    sget-object v0, LX/95S;->A03:LX/95S;

    if-ne p2, v0, :cond_5

    iget-object v2, p0, LX/A41;->A02:LX/07B;

    const/16 v0, 0x546f

    goto :goto_0

    :cond_4
    sget-object v0, LX/97a;->A04:LX/97a;

    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v1, v0, v8}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    goto :goto_1

    :cond_5
    sget-object v2, LX/97a;->A04:LX/97a;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    :goto_1
    const-string v0, "failed"

    invoke-interface {p3, v0}, LX/Afe;->BBK(Ljava/lang/String;)V

    return-object v1
.end method

.method public B47(LX/95S;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/A41;->A02:LX/07B;

    const/16 v0, 0x546f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x546e

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, LX/A41;->A02:LX/07B;

    const/16 v0, 0x4ea7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5470

    goto :goto_0
.end method
