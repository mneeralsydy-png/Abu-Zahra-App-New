.class public final LX/4AS;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/0BI;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    invoke-static {}, LX/3bG;->A0a()LX/0BI;

    move-result-object v0

    iput-object v0, p0, LX/4AS;->A00:LX/0BI;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/4AS;->A01:LX/07T;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupHiddenPropertyUpdateResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationGroupHiddenPropertyUpdate"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 14

    invoke-static {p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v1

    const v0, -0x1586b1ed

    invoke-static {v1, v0}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v5

    const v4, -0x373272cd

    invoke-interface {v5, v4}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_0

    const v3, 0x2549e90b

    const-string v2, "XWA2CommunitySubGroupProperties"

    invoke-interface {v0, v2, v3}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, -0x17da7056

    invoke-interface {v0, v1}, LX/5iU;->Azm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v4}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/5iU;->ATV(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, LX/1CU;->A01:LX/1JO;

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v0, "GroupHiddenPropertyUpdateHandler/updateIsHiddenSubgroup/groupJid is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const v0, -0x119c6da5

    invoke-interface {v5, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupHiddenPropertyUpdateResponse$Xwa2NotifyGroupOnPropChange$UpdatedBy;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    invoke-static {v0}, LX/3bF;->A0v(LX/55d;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v3, v4}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    const v0, -0x222e177d

    invoke-interface {v5, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-gtz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/4AS;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v1, p0, LX/4AS;->A00:LX/0BI;

    iget-object v0, v1, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v8}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "groupmgr/onIsHiddenSubgroupChanged/new group"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0Y:Z

    if-ne v0, v2, :cond_6

    const-string v0, "groupmgr/onIsHiddenSubgroupChanged/did not change"

    goto :goto_1

    :cond_6
    const-string v0, "groupmgr/onIsHiddenSubgroupChanged/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0BI;->A0k:LX/0VU;

    invoke-virtual {v0, v8, v2}, LX/0VU;->A0k(Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v8}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0BI;->A12:LX/0eu;

    iget-object v7, v1, LX/0BI;->A1E:LX/0cC;

    const/16 v11, 0xb1

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v7 .. v13}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/1J1;->C3W(LX/0Fq;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0eu;->Az5(LX/1J1;I)V

    return-void

    :cond_7
    const-string v0, "GroupHiddenPropertyUpdateHandler/updateIsHiddenSubgroup/hiddenGroup is null"

    goto/16 :goto_0
.end method
