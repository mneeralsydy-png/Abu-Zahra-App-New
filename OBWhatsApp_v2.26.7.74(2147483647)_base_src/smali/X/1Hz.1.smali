.class public abstract LX/1Hz;
.super LX/1FO;
.source ""


# virtual methods
.method public A04(Ljava/util/List;Ljava/util/Set;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ET;

    iget-object v4, v1, LX/7ET;->A07:Ljava/lang/Long;

    iget-object v6, v1, LX/7ET;->A05:LX/1Kt;

    iget-object v0, v1, LX/7ET;->A08:[B

    iget-object v2, v1, LX/7ET;->A09:[B

    iget v1, v1, LX/7ET;->A01:I

    if-nez v2, :cond_1

    if-eqz v0, :cond_8

    :cond_1
    if-eqz v4, :cond_8

    move-object v5, p0

    check-cast v5, LX/1I0;

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    sget-object v0, LX/6CK;->DEFAULT_INSTANCE:LX/6CK;

    invoke-static {v0, v2}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CK;

    iget v0, v1, LX/6CK;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/6CK;->callLogMessageInfo_:LX/69g;

    move-object v1, v0

    if-nez v0, :cond_2

    sget-object v0, LX/69g;->DEFAULT_INSTANCE:LX/69g;

    :cond_2
    iget v0, v0, LX/69g;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    if-nez v1, :cond_3

    sget-object v1, LX/69g;->DEFAULT_INSTANCE:LX/69g;

    :cond_3
    iget-wide v0, v1, LX/69g;->callLogRowId_:J

    iget-object v2, v5, LX/1I0;->A03:LX/0ad;

    invoke-virtual {v2, v0, v1}, LX/0ad;->A05(J)LX/1Ve;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageCallLogOrphanResolver/processOrphan/no existing call log for row id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v3, LX/1Nb;

    invoke-direct {v3, v6, v2}, LX/1Nb;-><init>(LX/1Kt;LX/1Ve;)V

    iget-object v0, v5, LX/1I0;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/71o;

    iget-object v0, v11, LX/71o;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v7, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v7}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v10

    if-eqz v10, :cond_0

    :try_start_0
    iget-wide v0, v10, LX/1J1;->A0i:J

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_0

    instance-of v0, v10, LX/1RW;

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/71o;->A03:LX/0BD;

    invoke-virtual {v0, v3}, LX/0BD;->A0E(LX/1J1;)LX/2a4;

    goto :goto_3

    :cond_5
    iget v1, v10, LX/1J1;->A0g:I

    iget v0, v3, LX/1J1;->A0g:I

    if-ne v1, v0, :cond_0
    :try_end_0
    .catch LX/6nA; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v5, LX/1I0;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v6}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageCallLogOrphanResolver/processOrphan/the current fmessage for key: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".id is null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    iget-wide v0, v2, LX/1J1;->A0j:J

    iput-wide v0, v3, LX/1J1;->A0j:J

    iget-wide v0, v2, LX/1J1;->A0i:J

    iput-wide v0, v3, LX/1J1;->A0i:J

    iget-object v1, v5, LX/1I0;->A04:LX/0BD;

    const/16 v0, 0x11

    invoke-virtual {v1, v3, v0}, LX/0BD;->A0U(LX/1J1;I)V

    :goto_3
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageOrderPreserver/updateMessage/Invalid fmessage.key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "MessageCallLogOrphanResolver/processOrphan/stanza data is invalid"

    goto/16 :goto_2

    :cond_8
    const-string v0, "TemporaryPlaceholderOrphanResolver/processOrphanBatch/some required fields are null for the orphan message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method
