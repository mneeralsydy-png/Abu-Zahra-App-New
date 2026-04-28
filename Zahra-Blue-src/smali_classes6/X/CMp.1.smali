.class public abstract LX/CMp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ch6;Ljava/util/List;)J
    .locals 8

    invoke-static {p1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CID;

    iget-object v0, v0, LX/CID;->A01:LX/Ch6;

    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v7, p0, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CID;

    invoke-virtual {p0}, LX/Ch6;->A03()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-wide v2, v1, LX/CID;->A00:J

    :cond_1
    return-wide v2

    :cond_2
    iget-object v0, p0, LX/Ch6;->A05:LX/Cfs;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Cfs;->A00:LX/CfI;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CfI;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Cfs;->A00:LX/CfI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CfI;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfc;

    iget-object v0, v0, LX/Cfc;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CID;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/CID;->A00:J

    :goto_2
    add-long/2addr v2, v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    if-nez v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CID;

    iget-object v0, v0, LX/CID;->A02:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v6, v1

    :cond_6
    check-cast v6, LX/CID;

    if-eqz v6, :cond_1

    :goto_3
    iget-object v0, v6, LX/CID;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CID;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/CID;->A00:J

    :goto_5
    add-long/2addr v2, v0

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_8
    move-object v6, v1

    goto :goto_3
.end method

.method public static final A01(LX/CRG;LX/Cb4;Lcom/whatsapp/infra/core/jid/Jid;)V
    .locals 1

    invoke-static {p1, p0}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1, p2}, LX/Cb4;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)LX/APC;

    move-result-object v0

    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, LX/CRG;->A01(Lcom/whatsapp/infra/core/jid/Jid;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "CartUtil/cleanPromotionIfCartIsEmpty"

    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
