.class public final LX/4AZ;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/4dt;

.field public final A02:LX/0BI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    invoke-static {}, LX/3bG;->A0a()LX/0BI;

    move-result-object v0

    iput-object v0, p0, LX/4AZ;->A02:LX/0BI;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/4AZ;->A00:LX/07T;

    const/16 v0, 0xf14

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dt;

    iput-object v0, p0, LX/4AZ;->A01:LX/4dt;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupMemberLinkPropertyUpdateResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationGroupMemberLinkPropertyUpdate"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CKo;->A00:LX/0ho;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v0, p1, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/55d;

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, -0x1586b1ed

    invoke-static {v1, v0}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v3

    const v5, -0x373272cd

    invoke-interface {v3, v5}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v1, -0x5f3ed63b

    const-string v0, "XWA2GroupRegularGroupProperties"

    invoke-interface {v2, v0, v1}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/4Mz;->A02:LX/4Mz;

    const v0, -0x6a61449d

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-interface {v3, v5}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, 0x2549e90b

    const-string v0, "XWA2CommunitySubGroupProperties"

    invoke-interface {v2, v0, v1}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, LX/4Mz;->A02:LX/4Mz;

    const v0, -0x6a61449d

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_2
    :goto_0
    sget-object v0, LX/4Mz;->A01:LX/4Mz;

    invoke-static {v0, v1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const v0, -0x119c6da5

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v2, v4}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    iget-object v6, p0, LX/4AZ;->A02:LX/0BI;

    const v0, -0x222e177d

    invoke-interface {v3, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/4AZ;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, LX/0BI;->A0j(Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;IJ)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v4

    goto :goto_0
.end method
