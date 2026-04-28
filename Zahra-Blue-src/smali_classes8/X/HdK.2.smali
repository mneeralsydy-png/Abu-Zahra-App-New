.class public final LX/HdK;
.super LX/CZf;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/1J1;


# direct methods
.method public constructor <init>(LX/1J1;)V
    .locals 1

    invoke-direct {p0}, LX/CZf;-><init>()V

    iput-object p1, p0, LX/HdK;->A03:LX/1J1;

    const v0, 0x1c14a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HdK;->A02:LX/05V;

    const v0, 0x1c153

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HdK;->A01:LX/05V;

    const v0, 0x1c14e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HdK;->A00:LX/05V;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/HdK;->A02:LX/05V;

    invoke-static {v0}, LX/ImU;->A00(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HdK;->A03:LX/1J1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/HdK;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4Q;

    invoke-virtual {v0, v1}, LX/H4Q;->A05(LX/0Fq;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "FlowsMarketingDisclosureUserAction/acceptIfNotAccepted: message is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A05(LX/0gH;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/CZf;->A01:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "action"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x6858511

    if-eq v1, v0, :cond_2

    const v0, 0xb7481de

    if-eq v1, v0, :cond_1

    const v0, 0x543ef31c

    if-ne v1, v0, :cond_4

    const-string v0, "is_accepted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/HdK;->A00()V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    const-string v0, "go_back"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    const-string v0, "shown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/HdK;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4Q;

    iget-object v0, v0, LX/H4Q;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4O;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/H4O;->A01(Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4Q;

    iget-object v1, v0, LX/H4Q;->A08:LX/07B;

    const/16 v0, 0x3d0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2894

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/HdK;->A00()V

    iget-object v0, p0, LX/HdK;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaM;

    invoke-virtual {v0}, LX/IaM;->A01()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsMarketingDisclosureUserAction/execute: unknown action received: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
