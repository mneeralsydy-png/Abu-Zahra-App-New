.class public LX/DAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/DAL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DAL;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/DAL;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DAL;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/DAL;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/DAL;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/DAL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hrg;

    iget-object v5, p0, LX/DAL;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/DAL;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/DAL;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/Hrg;->A0G:LX/06e;

    const-string v0, "STARTED"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Hrg;->A0P:LX/0Pq;

    new-instance v0, LX/C29;

    invoke-direct {v0, v2}, LX/C29;-><init>(LX/Hrg;)V

    new-instance v2, LX/C5E;

    invoke-direct {v2, v1, v0}, LX/C5E;-><init>(LX/0Pq;LX/C29;)V

    iget-object v6, v2, LX/C5E;->A00:LX/0Pq;

    invoke-virtual {v6}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v9

    :try_start_0
    new-instance v1, LX/HmH;

    invoke-direct {v1, v9, v5, v3, v4}, LX/HmH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v8, LX/0SZ;

    const/4 v0, 0x0

    new-instance v7, LX/D5O;

    invoke-direct {v7, v1, v2, v0}, LX/D5O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x7d00

    const/16 v10, 0xcc

    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    iget-object v4, p0, LX/DAL;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hrg;

    iget-object v7, p0, LX/DAL;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/DAL;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/DAL;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/Hrg;->A0G:LX/06e;

    const-string v0, "STARTED"

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Hrg;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gz;

    sget-object v0, LX/0h0;->A08:LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8D5;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/Cnq;

    invoke-direct {v3}, LX/Cnq;-><init>()V

    iget-object v2, v3, LX/Cnq;->A00:LX/Cnl;

    const-string v0, "userId"

    invoke-virtual {v2, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Az8;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {v1, v7}, LX/Az8;->A0A(Ljava/lang/String;)V

    const-string v0, "authToken"

    invoke-virtual {v2, v1, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-virtual {v2, v0, v6}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Az8;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {v1, v5}, LX/Az8;->A0A(Ljava/lang/String;)V

    const-string v0, "actionId"

    invoke-virtual {v2, v1, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Cnq;->ABg()LX/DdP;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Hrg;->A0L:LX/05V;

    invoke-static {v1, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v1

    sget-object v0, LX/ByJ;->A00:LX/0h0;

    invoke-virtual {v1, v0}, LX/D58;->A03(LX/0h0;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D58;->A03:Z

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v0, "BrazilCompletePixTransactionViewModel/completeGraphQlPixTransaction/fbId is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "ERROR"

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/DAL;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/DAL;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/DAL;->A00:Ljava/lang/Object;

    check-cast v5, LX/D4N;

    iget-object v6, p0, LX/DAL;->A03:Ljava/lang/String;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/1Kt;

    invoke-direct {v1, v2, v3, v0}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/D4N;->A08:LX/0YH;

    invoke-virtual {v0, v1}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v4

    instance-of v0, v4, LX/1Om;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/1Om;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v1, v2, LX/7V1;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Tu;

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    iget-object v0, v0, LX/7Uv;->A03:Ljava/lang/String;

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, LX/7Tu;

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7Tu;->A00:Z

    :cond_3
    iget-object v0, v5, LX/D4N;->A02:LX/0BD;

    invoke-virtual {v0, v4}, LX/0BD;->A0P(LX/1J1;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/DAL;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/DAL;->A00:Ljava/lang/Object;

    check-cast v4, LX/C9g;

    iget-object v5, p0, LX/DAL;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/DAL;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    :try_start_1
    const-string v0, "cta"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FlowsLogger/WaBkCommerceInterpreterCallbackImpl/updateNativeFlowMessageWithSelectedState/"

    invoke-static {v0, v2, v6}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v4, LX/C9g;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CCW;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x4

    move-object v10, v7

    move-object v8, v7

    move v14, v13

    invoke-virtual/range {v6 .. v14}, LX/CCW;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    new-instance v1, LX/1Kt;

    invoke-direct {v1, v0, v5, v2}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/C9g;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v5

    instance-of v0, v5, LX/1Om;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/1Om;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v1, v2, LX/7V1;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Tu;

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    iget-object v0, v0, LX/7Uv;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, v1

    :cond_5
    check-cast v6, LX/7Tu;

    if-eqz v6, :cond_6

    iput-boolean v13, v6, LX/7Tu;->A00:Z

    :cond_6
    iget-object v0, v4, LX/C9g;->A04:LX/0BD;

    invoke-virtual {v0, v5}, LX/0BD;->A0P(LX/1J1;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "BrazilCompletePixTransactionAction/sendBRCompletePixTransactionRequest"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
