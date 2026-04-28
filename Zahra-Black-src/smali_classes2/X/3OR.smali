.class public LX/3OR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LX/3OR;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3OR;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3OR;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3OR;->A03:Ljava/lang/Object;

    iput p6, p0, LX/3OR;->A00:I

    iput-object p5, p0, LX/3OR;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/3OR;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/3OR;->$t:I

    if-eqz v0, :cond_6

    iget-object v7, v1, LX/3OR;->A01:Ljava/lang/Object;

    check-cast v7, LX/2wA;

    iget-object v3, v1, LX/3OR;->A02:Ljava/lang/Object;

    check-cast v3, LX/1co;

    iget-object v8, v1, LX/3OR;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    iget v6, v1, LX/3OR;->A00:I

    iget-object v5, v1, LX/3OR;->A05:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v4, v1, LX/3OR;->A04:Ljava/lang/Object;

    if-nez v7, :cond_0

    invoke-static {v3, v8}, LX/1ah;->A0P(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v0

    invoke-static {v0}, LX/1co;->A01(LX/8kL;)LX/2wA;

    move-result-object v7

    :cond_0
    if-eqz v8, :cond_1

    invoke-static {v3, v8}, LX/1co;->A00(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2qW;

    move-result-object v1

    if-eqz v7, :cond_3

    iget-object v0, v3, LX/1co;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1co;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7I7;

    if-eqz v9, :cond_1

    if-eqz v5, :cond_2

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "agm_cta_type"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-boolean v0, v1, LX/2qW;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v15, v7, LX/2wA;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/2wA;->A01:Ljava/lang/String;

    const-string v14, "agm"

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    invoke-static/range {v8 .. v17}, LX/7I7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/7I7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6M5;

    move-result-object v6

    :goto_1
    iget-object v0, v3, LX/1co;->A07:LX/0D8;

    invoke-interface {v0, v6}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    return-void

    :cond_2
    move-object v13, v12

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/1co;->A06:LX/07B;

    const/16 v0, 0x691

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2f6c

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1co;->A05:LX/8Df;

    invoke-virtual {v0, v8}, LX/8Df;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1co;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uT;

    const/4 v2, 0x1

    invoke-static {v0, v1, v8, v12, v6}, LX/2uT;->A00(LX/2uT;LX/2qW;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)LX/2CJ;

    move-result-object v6

    const-string v0, "agm"

    iput-object v0, v6, LX/2CJ;->A07:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "agm_cta_type"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2CJ;->A06:Ljava/lang/String;

    :cond_4
    invoke-static {v4, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "wtwa"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2CJ;->A06:Ljava/lang/String;

    :cond_5
    iget-object v0, v3, LX/1co;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2l3;

    invoke-virtual {v0}, LX/2l3;->A00()V

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/3OR;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/3OR;->A02:Ljava/lang/Object;

    check-cast v2, LX/1co;

    iget-object v3, v1, LX/3OR;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget v7, v1, LX/3OR;->A00:I

    iget-object v6, v1, LX/3OR;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/3OR;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {v2, v3}, LX/1ah;->A0P(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v0

    invoke-static {v0}, LX/1co;->A01(LX/8kL;)LX/2wA;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LX/1co;->A03(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void
.end method
