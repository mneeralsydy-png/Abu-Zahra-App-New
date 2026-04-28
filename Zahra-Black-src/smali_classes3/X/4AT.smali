.class public final LX/4AT;
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

    iput-object v0, p0, LX/4AT;->A00:LX/0BI;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/4AT;->A01:LX/07T;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupPropertyUpdateResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationGroupPropertyUpdate"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 12

    invoke-static {p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v1

    const v0, -0x1586b1ed

    invoke-static {v1, v0}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v3

    const v4, -0x373272cd

    invoke-interface {v3, v4}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_2

    const v2, 0x29c1a08c

    const-string v1, "XWA2CommunityProperties"

    invoke-interface {v0, v1, v2}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v4}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x3862dd6

    invoke-interface {v1, v0}, LX/5iU;->An8(I)Z

    move-result v11

    sget-object v1, LX/1CU;->A01:LX/1JO;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v6, p0, LX/4AT;->A00:LX/0BI;

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const v0, -0x119c6da5

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupPropertyUpdateResponse$Xwa2NotifyGroupOnPropChange$UpdatedBy;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    invoke-static {v0}, LX/3bF;->A0v(LX/55d;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    const v0, -0x222e177d

    invoke-interface {v3, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4AT;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual/range {v6 .. v11}, LX/0BI;->A0d(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
