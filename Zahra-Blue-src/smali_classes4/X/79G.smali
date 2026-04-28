.class public LX/79G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/whatsapp/infra/core/jid/Jid;

.field public A02:Lcom/whatsapp/infra/core/jid/Jid;

.field public A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A04:LX/0SZ;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/79G;->A0A:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00()LX/7FK;
    .locals 13

    iget-object v1, p0, LX/79G;->A0A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    :goto_0
    iget-object v1, p0, LX/79G;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v5, p0, LX/79G;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/79G;->A08:Ljava/lang/String;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v7, p0, LX/79G;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/79G;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/79G;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v3, p0, LX/79G;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v9, p0, LX/79G;->A07:Ljava/lang/String;

    iget-wide v11, p0, LX/79G;->A00:J

    iget-object v4, p0, LX/79G;->A04:LX/0SZ;

    new-instance v0, LX/7FK;

    invoke-direct/range {v0 .. v12}, LX/7FK;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_0
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    const-string v2, "error"

    iget-object v1, p0, LX/79G;->A0A:Ljava/util/Map;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, p1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
