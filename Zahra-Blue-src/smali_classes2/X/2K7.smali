.class public final LX/2K7;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    const/16 v0, 0xf12

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2K7;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupParticipantLabelParticipantPropertyUpdateResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationGroupParticipantLabelParticipantPropertyUpdate"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 10

    invoke-static {p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v1

    const v0, -0x5cbd9fab

    invoke-static {v1, v0}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v3

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const v0, -0x119c6da5

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_1

    const v0, 0x5d128d67

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, -0x585f96bb

    invoke-interface {v2, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v1}, LX/0vf;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v4

    const v0, 0x4f685ee8

    invoke-interface {v2, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2K7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2wf;

    const v0, 0x61f7ef4

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v0, 0x20d3dc65

    invoke-interface {v1, v0}, LX/5iU;->ATX(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/2wf;->A05(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;J)Z

    :cond_1
    return-void
.end method
