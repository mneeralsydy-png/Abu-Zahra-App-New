.class public final LX/9Wa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x981

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Wa;->A00:LX/05V;

    const/16 v0, 0x997

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Wa;->A01:LX/05V;

    const/16 v0, 0x9b1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Wa;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9Wa;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Df;

    invoke-virtual {v0, v1}, LX/8Df;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v4

    iget-object v0, p0, LX/9Wa;->A01:LX/05V;

    invoke-static {v0}, LX/9ta;->A02(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"subtype\": \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "COPY_ACCOUNT_INFO"

    :goto_0
    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9Wa;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9vn;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/8kY;

    if-eqz v0, :cond_1

    check-cast v3, LX/8kY;

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v3}, LX/9vn;->A05(LX/8kY;)LX/07B;

    move-result-object v1

    const/16 v0, 0x56d9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8kY;->A05:LX/2o4;

    invoke-virtual {v0}, LX/2o4;->A01()Z

    move-result v1

    const-string v0, "has_username"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    const/16 v1, 0x17

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v1}, LX/8kY;->A03(LX/8kL;LX/8kY;Ljava/lang/String;I)V

    :cond_1
    return-void

    :pswitch_0
    const-string v0, "APP_SWITCH"

    goto :goto_0

    :pswitch_1
    const-string v0, "PAYMENT_LINK_CLICK"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
