.class public final LX/1B6;
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

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1B6;->A02:LX/05V;

    const/16 v0, 0x4219

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1B6;->A01:LX/05V;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1B6;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Ci;LX/7FK;)V
    .locals 11

    move-object v6, p1

    new-instance v5, LX/2Az;

    invoke-direct {v5}, LX/2Az;-><init>()V

    const-string v0, "receipt"

    iput-object v0, v5, LX/2Az;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/7FK;->A09:Ljava/lang/String;

    iput-object v0, v5, LX/2Az;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1B6;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-virtual {p2}, LX/7FK;->A00()LX/79G;

    move-result-object v4

    const-string v2, "error"

    const/16 v3, 0x1e7

    iget-object v1, v4, LX/79G;->A0A:Ljava/util/Map;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v3}, LX/0SX;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/79G;->A00()LX/7FK;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReceiptHandlerInfraHelper/handlerStanza/unknown-stanza id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7FK;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {p1}, LX/1Ci;->B6w()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v6, LX/JE6;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v10, 0x1

    new-instance v4, LX/7Dg;

    move-object v9, v5

    move-object v7, v5

    invoke-direct/range {v4 .. v10}, LX/7Dg;-><init>(Landroid/os/Bundle;LX/JE6;LX/JE6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/1B6;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y2;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1B6;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0, v2}, LX/0Pq;->A0O(LX/7FK;)V

    return-void
.end method
