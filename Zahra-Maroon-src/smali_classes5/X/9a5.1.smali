.class public final LX/9a5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9a5;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9a5;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9a5;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9a5;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9a5;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8D2;->A15(Lorg/json/JSONArray;)LX/0Pt;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/9a5;->A01(J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public final A01(J)Lorg/json/JSONObject;
    .locals 11

    iget-object v0, p0, LX/9a5;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, p1, p2}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v1, v7, LX/1J1;->A0g:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    const/16 v0, 0x40

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v0, p0, LX/9a5;->A04:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/8D1;->A0W(LX/00q;)LX/0Ys;

    move-result-object v3

    iget-object v0, p0, LX/9a5;->A03:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-static {v0, v7}, LX/9vo;->A00(LX/07t;LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sget-object v8, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2, v8, v1, v0}, LX/9vo;->A03(LX/0Ys;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Sender"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v7}, LX/9vo;->A01(LX/1J1;)LX/99a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "Text"

    instance-of v0, v7, LX/1Ld;

    if-eqz v0, :cond_0

    check-cast v7, LX/1Ld;

    invoke-virtual {v7}, LX/1Ld;->A0l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget v0, v7, LX/1J1;->A00:I

    if-lez v0, :cond_1

    const-string v0, "[Message was edited] "

    :goto_2
    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, LX/8D1;->A0W(LX/00q;)LX/0Ys;

    move-result-object v5

    invoke-static {v4}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/9vo;->A02(LX/0Ys;LX/07t;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_2

    :cond_2
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "Text"

    const-string v0, "[Message no longer exists in chat]"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1
.end method
