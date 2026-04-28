.class public LX/JTd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/JTd;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JTd;->A01:Ljava/lang/Object;

    iput p4, p0, LX/JTd;->A00:I

    iput-object p3, p0, LX/JTd;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/JTd;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/JTd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/JTd;->A01:Ljava/lang/Object;

    check-cast v5, LX/Iqj;

    iget-object v4, p0, LX/JTd;->A02:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget v1, p0, LX/JTd;->A00:I

    iget-object v3, p0, LX/JTd;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/Iqj;->A02:LX/CRH;

    invoke-virtual {v0, v4, v1}, LX/CRH;->A01(LX/1J1;I)LX/BVx;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v0, "cta"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "MessageWithLinkLogging/getEventAttributes failed to construct message class attributes"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BVx;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/Iqj;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BVx;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/Iqj;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq3(LX/0DA;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/JTd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ish;

    iget-object v1, p0, LX/JTd;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Om;

    iget v5, p0, LX/JTd;->A00:I

    iget-object v3, p0, LX/JTd;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v8, v6

    move-object v4, v2

    move v7, v6

    invoke-virtual/range {v0 .. v8}, LX/Ish;->A08(LX/1Om;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/JTd;->A01:Ljava/lang/Object;

    check-cast v0, LX/JEX;

    iget v4, p0, LX/JTd;->A00:I

    iget-object v2, p0, LX/JTd;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/JTd;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-static {v0}, LX/JEX;->A00(LX/JEX;)LX/Iav;

    iget-object v5, v0, LX/JEX;->A06:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/onGlobalError request failed with global error code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backoffMs="

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0N:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    div-int/lit8 v2, v4, 0x64

    const/4 v0, 0x5

    if-ne v2, v0, :cond_4

    const/4 v4, 0x1

    iget-object v0, v5, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/10i;

    invoke-virtual {v0}, LX/10i;->A01()Ljava/lang/Long;

    move-result-object v6

    if-eqz v3, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    invoke-static {v5, v6, v4, v1}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;ZZ)V

    return-void

    :cond_4
    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq v2, v0, :cond_3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
