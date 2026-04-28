.class public final LX/HjJ;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HjJ;->A02:LX/05V;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HjJ;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HjJ;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/TextStatusUpdateNotificationResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "TextStatusUpdateNotification"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HjJ;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/H2M;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/55d;

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, 0x15a36e27

    invoke-interface {v1, v0}, LX/5nx;->AnJ(I)LX/5nx;

    move-result-object v2

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const v0, 0x19b05

    invoke-interface {v2, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "Null JID in TS updated notification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HjJ;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-static {v0, v5}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v5

    if-eqz v5, :cond_0

    :cond_2
    const v4, 0x30b86688

    invoke-interface {v2, v4}, LX/5iU;->ATX(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    const-wide/16 v8, -0x1

    :goto_0
    iget-object v0, p0, LX/HjJ;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v4

    const v0, 0x36452d

    invoke-interface {v2, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x5c28046

    invoke-interface {v2, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x38b73479

    invoke-interface {v1, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    const-string v7, ""

    :cond_4
    invoke-virtual/range {v4 .. v9}, LX/0VU;->A0u(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v0, 0x786ba85a

    invoke-interface {v2, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-interface {v2, v4}, LX/5iU;->ATX(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v8, v0

    goto :goto_0
.end method
