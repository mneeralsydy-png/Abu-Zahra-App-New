.class public LX/APv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/APv;->$t:I

    iput-object p1, p0, LX/APv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/APv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/APv;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v3

    iget-object v2, p0, LX/APv;->A00:Ljava/lang/Object;

    const/16 v1, 0x30

    new-instance v0, LX/APu;

    invoke-direct {v0, v2, v1}, LX/APu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x31

    new-instance v1, LX/APu;

    invoke-direct {v1, v2, v0}, LX/APu;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, LX/APv;->A00:Ljava/lang/Object;

    check-cast v1, LX/9wf;

    check-cast p1, LX/9SI;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/9wf;->A00(LX/9wf;LX/9SI;)LX/9n3;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, p1}, LX/9n3;->A05(LX/9SI;)LX/9SI;

    move-result-object v1

    instance-of v0, v2, LX/93T;

    if-eqz v0, :cond_1

    check-cast v1, LX/93X;

    invoke-static {v1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v1, LX/93X;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v4, v0}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "egress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/FCE;->A01:LX/FCE;

    iget-object v0, v3, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    invoke-virtual {v2, v0}, LX/FCE;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-static {v1, v4, v0}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ingress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    invoke-virtual {v2, v0}, LX/FCE;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-static {v1, v4, v0}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    goto :goto_1

    :cond_1
    instance-of v0, v2, LX/93Q;

    if-eqz v0, :cond_2

    check-cast v1, LX/93a;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/93a;->A00:LX/8cd;

    if-eqz v3, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "b64:gzip:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/FCE;->A01:LX/FCE;

    invoke-virtual {v3}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/9n3;->A03([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FCE;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v2, LX/93U;

    if-eqz v0, :cond_4

    check-cast v1, LX/93Z;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/93Z;->A05:[B

    if-nez v3, :cond_3

    iget-object v0, v1, LX/93Z;->A01:LX/8dY;

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v3

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "b64:gzip:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/FCE;->A01:LX/FCE;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3}, LX/9n3;->A03([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FCE;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v2, LX/93S;

    if-nez v0, :cond_11

    instance-of v0, v2, LX/93P;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "getEventName"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v1, LX/93W;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/93W;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "b64:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/FCE;->A01:LX/FCE;

    invoke-static {v3}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FCE;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NULL"

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/APv;->A00:Ljava/lang/Object;

    check-cast v1, LX/9wf;

    check-cast p1, LX/9SI;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/9wf;->A00(LX/9wf;LX/9SI;)LX/9n3;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, p1}, LX/9n3;->A05(LX/9SI;)LX/9SI;

    move-result-object v1

    instance-of v0, v2, LX/93T;

    if-eqz v0, :cond_6

    check-cast v1, LX/93X;

    invoke-static {v1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Session: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/93X;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-static {v2, v6, v5}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Local Services ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/93X;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "):\n"

    invoke-static {v0, v2, v6}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6, v5}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "    Egress payload: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v5}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "    Ingress payload: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v5}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    goto :goto_2

    :cond_6
    instance-of v0, v2, LX/93Q;

    if-eqz v0, :cond_7

    check-cast v1, LX/93a;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/93a;->A00:LX/8cd;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    :goto_3
    const-string v2, ""

    const/4 v1, 0x1

    const-string v0, "tee"

    invoke-static {v3, v0, v2, v1}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, v2, LX/93U;

    if-eqz v0, :cond_f

    check-cast v1, LX/93Z;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/93Z;->A01:LX/8dY;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    iget-object v0, v1, LX/93a;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Unknown error"

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/APv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-static {p1, v0}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/3bF;->A0U(Ljava/lang/Object;)LX/CZp;

    move-result-object v2

    const-string v1, "xwa2_waffle_get_unlinked_data_bundle"

    const-class v0, LX/8PR;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0x70f143e4

    if-ne v1, v0, :cond_9

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/8PQ;

    invoke-direct {v1, v0}, LX/8PQ;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "wa_data_bundle"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_eligible"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    if-eqz v2, :cond_9

    iget-object v3, p0, LX/APv;->A00:Ljava/lang/Object;

    check-cast v3, LX/0h8;

    new-instance v0, LX/9bE;

    invoke-direct {v0, v2}, LX/9bE;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0gk;

    invoke-direct {v1, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/AQn;->A00:LX/AQn;

    :goto_4
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v3, v1, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, p0, LX/APv;->A00:Ljava/lang/Object;

    check-cast v3, LX/0h8;

    const-string v0, "No wa data bundle found"

    invoke-static {v0}, LX/8D6;->A0l(Ljava/lang/String;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/AQo;->A00:LX/AQo;

    goto :goto_4

    :pswitch_5
    invoke-static {p1}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v3

    iget-object v2, p0, LX/APv;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/APv;

    invoke-direct {v0, v2, v1}, LX/APv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    new-instance v1, LX/APv;

    invoke-direct {v1, v2, v0}, LX/APv;-><init>(Ljava/lang/Object;I)V

    :goto_5
    iput-object v1, v3, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, p0, LX/APv;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Fa;

    check-cast p1, LX/0k1;

    iput-object p1, v4, LX/8Fa;->A00:LX/0k1;

    if-eqz p1, :cond_b

    invoke-static {}, LX/4MV;->values()[LX/4MV;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v7, :cond_b

    aget-object v5, v8, v6

    iget-boolean v0, v5, LX/4MV;->needsAuthToken:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountsCenterAuthTokenProviderImpl/onAsyncInitUserRegisteredAndDbReady building auth token for product "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v4, LX/8Fa;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9nD;

    sget-object v2, LX/0h0;->A0D:LX/0h0;

    const/4 v1, 0x1

    new-instance v0, LX/A9b;

    invoke-direct {v0, v5, v4, p1, v1}, LX/A9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/9nD;->A01(LX/0h0;LX/AeX;)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, v4, LX/8Fa;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9u2;

    sget-object v0, LX/0h0;->A0D:LX/0h0;

    invoke-virtual {v1, v0}, LX/9u2;->A03(LX/0h0;)LX/9kg;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/9kg;->A04:Ljava/security/cert/X509Certificate;

    :goto_7
    iput-object v0, v4, LX/8Fa;->A01:Ljava/security/cert/X509Certificate;

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_7
    iget-object v1, p0, LX/APv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0

    goto :goto_8

    :pswitch_8
    iget-object v1, p0, LX/APv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/APv;->A00:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/APv;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    const-string v0, "Unlinked profile bundle request failed"

    invoke-static {v0}, LX/8D6;->A0l(Ljava/lang/String;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/AQm;->A00:LX/AQm;

    goto :goto_9

    :pswitch_b
    iget-object v2, p0, LX/APv;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    const-string v0, "Unlinked profile bundle request failed"

    invoke-static {v0}, LX/8D6;->A0l(Ljava/lang/String;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/AQp;->A00:LX/AQp;

    :goto_9
    invoke-interface {v2, v1, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "b64:gzip:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/FCE;->A01:LX/FCE;

    invoke-static {v3}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/9n3;->A03([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FCE;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, v2, LX/93S;

    if-nez v0, :cond_11

    instance-of v0, v2, LX/93P;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "getEventName"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_10
    check-cast v1, LX/93W;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/93W;->A00:Ljava/lang/String;

    return-object v0

    :cond_11
    check-cast v2, LX/93S;

    check-cast v1, LX/93Y;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/93S;->A06(LX/93Y;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
