.class public final LX/D7d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbn;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/app/Activity;

.field public final synthetic A04:LX/7Uv;

.field public final synthetic A05:LX/BbZ;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/7Uv;LX/BbZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 1

    iput-object p1, p0, LX/D7d;->A03:Landroid/app/Activity;

    iput-object p3, p0, LX/D7d;->A05:LX/BbZ;

    iput-object p5, p0, LX/D7d;->A06:Ljava/lang/String;

    iput-wide p8, p0, LX/D7d;->A02:J

    iput-object p2, p0, LX/D7d;->A04:LX/7Uv;

    iput-object p6, p0, LX/D7d;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/D7d;->A08:Ljava/util/HashMap;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {p4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, LX/AhC;->A0y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D7d;->A00:Landroid/app/Activity;

    iput-object v0, p0, LX/D7d;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public BQo(LX/CU7;Ljava/util/Map;)V
    .locals 1

    const-string v0, "AddressCaptureAction: FDS onFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public Bj2(Ljava/util/Map;)V
    .locals 16

    move-object/from16 v3, p1

    if-eqz p1, :cond_1

    move-object/from16 v4, p0

    iget-object v5, v4, LX/D7d;->A03:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.consumer.conversation.ConversationInterface"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, LX/0tE;

    invoke-interface {v0}, LX/0tE;->getContact()LX/0IB;

    move-result-object v1

    const-class v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    const-string v2, "address_message"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "params"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/HashMap;

    if-nez v0, :cond_3

    move-object v12, v1

    :goto_0
    if-eqz v6, :cond_1

    if-eqz v10, :cond_1

    if-eqz v12, :cond_1

    iget-object v2, v4, LX/D7d;->A01:Ljava/util/List;

    const-string v0, "address_message_validate"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "values"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    if-eqz v2, :cond_0

    const-string v0, "in_pin_code"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/String;

    iget-object v8, v4, LX/D7d;->A05:LX/BbZ;

    iget-object v0, v8, LX/BbZ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v4, LX/D7d;->A06:Ljava/lang/String;

    iget-wide v14, v4, LX/D7d;->A02:J

    iget-object v7, v4, LX/D7d;->A04:LX/7Uv;

    iget-object v11, v4, LX/D7d;->A07:Ljava/lang/String;

    iget-object v13, v4, LX/D7d;->A08:Ljava/util/HashMap;

    new-instance v4, LX/D14;

    invoke-direct/range {v4 .. v15}, LX/D14;-><init>(Landroid/app/Activity;LX/0Fq;LX/7Uv;LX/BbZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;J)V

    invoke-virtual {v2, v4, v1, v0}, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A01(LX/DbG;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "body"

    invoke-static {v0, v3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    goto :goto_0

    :cond_4
    iget-object v3, v4, LX/D7d;->A05:LX/BbZ;

    iget-object v2, v4, LX/D7d;->A06:Ljava/lang/String;

    iget-wide v0, v4, LX/D7d;->A02:J

    new-instance v4, LX/DAd;

    move-object v7, v3

    move-object v8, v10

    move-object v9, v2

    move-object v10, v12

    move-wide v11, v0

    invoke-direct/range {v4 .. v12}, LX/DAd;-><init>(Landroid/app/Activity;LX/0Fq;LX/BbZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
