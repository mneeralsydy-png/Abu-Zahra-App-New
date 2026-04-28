.class public abstract LX/6Pb;
.super LX/7M7;
.source ""


# direct methods
.method public static final A00(LX/07t;LX/0Fq;LX/1Kt;LX/6DM;Z)LX/2vx;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0, p3}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, p3, LX/6DM;->participant_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    iget-object v4, p3, LX/6DM;->remoteJid_:Ljava/lang/String;

    sget-object v0, LX/490;->A00:LX/490;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v4}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/490;

    if-eqz v0, :cond_0

    check-cast v1, LX/490;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LX/07u;

    invoke-direct {v0, v4}, LX/07u;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    const/4 v5, 0x1

    if-eqz v2, :cond_a

    const/4 v6, 0x1

    sget-object v4, LX/490;->A00:LX/490;

    :goto_1
    iget-boolean v0, p2, LX/1Kt;->A02:Z

    if-nez v0, :cond_9

    iget-object v1, p2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, p3, LX/6DM;->fromMe_:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_7

    if-nez p1, :cond_4

    :goto_2
    move-object p1, v3

    :cond_4
    move-object v2, p1

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_3
    invoke-static {v4, p3, v5}, LX/5oX;->A0K(LX/0Fq;LX/6DM;Z)LX/1Kt;

    move-result-object v1

    new-instance v0, LX/2vx;

    invoke-direct {v0, v2, v1}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    return-object v0

    :cond_7
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_8
    move-object p1, v3

    invoke-virtual {p0, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v1, :cond_4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_9
    iget-boolean v5, p3, LX/6DM;->fromMe_:Z

    move-object v2, v3

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    iget-object v4, p2, LX/1Kt;->A00:LX/0Fq;

    goto :goto_1
.end method

.method public static final A01(LX/1J1;)LX/2vx;
    .locals 4

    iget-boolean v0, p0, LX/1J1;->A0Y:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v3

    iget-object v2, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v2, LX/1Kt;->A02:Z

    iget-object v0, v2, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v1

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    new-instance v2, LX/2vx;

    invoke-direct {v2, v0, v1}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    return-object v2
.end method
