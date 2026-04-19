.class public final LX/3H6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zz;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x44a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3H6;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AWV()Ljava/lang/String;
    .locals 1

    const-string v0, "EphemeralMessageProcessor"

    return-object v0
.end method

.method public Bqz(LX/1J1;LX/7lY;)LX/3Xr;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1O8;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3H6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0l3;

    move-object v5, p1

    check-cast v5, LX/1O8;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/0l3;->A0G:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yf;

    iget v0, v5, LX/1O8;->A00:I

    invoke-virtual {v1, v0}, LX/0Yf;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v5}, LX/0l3;->A00(LX/0l3;LX/1J1;)LX/0te;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Yf;

    iget-object v9, v4, LX/0te;->A0m:LX/0tk;

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v8, v0, LX/1Kt;->A00:LX/0Fq;

    iget-wide v12, v5, LX/1J1;->A0E:J

    iget v11, v5, LX/1O8;->A00:I

    iget-wide v0, v5, LX/1O8;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v7 .. v13}, LX/0Yf;->A00(LX/0Yf;LX/0Fq;LX/0tk;Ljava/lang/Long;IJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v5, LX/1J1;->A07:I

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0l3;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6, v4, v5}, LX/0l3;->A05(LX/0te;LX/1O8;)V

    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/1CX;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v3}, LX/0t1;->close()V

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EphemeralMessageProcessor/processMessage/applied ephemeral setting change key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_1
    instance-of v0, p1, LX/1OC;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/3H6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0l3;

    move-object v8, p1

    check-cast v8, LX/1OC;

    invoke-static {v8}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v0

    iget-object v6, v0, LX/1Kt;->A00:LX/0Fq;

    if-nez v6, :cond_2

    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/no chat"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EphemeralMessageProcessor/processMessage/do not process ESR key="

    invoke-static {p1, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_3
    sget-object v0, LX/3Hg;->A00:LX/3Hg;

    :goto_4
    check-cast v0, LX/3Xr;

    return-object v0

    :cond_2
    iget-object v5, v7, LX/0l3;->A0G:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yf;

    iget v0, v8, LX/1OC;->A00:I

    invoke-virtual {v1, v0}, LX/0Yf;->A02(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/0l3;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IdG;

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/IdG;->A01(LX/0Fq;Ljava/lang/Integer;)V

    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/invalid duration"

    goto :goto_1

    :cond_3
    invoke-static {v7, v8}, LX/0l3;->A00(LX/0l3;LX/1J1;)LX/0te;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/not a user or no chat"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v7, LX/0l3;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IdG;

    const/4 v0, 0x7

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/IdG;->A01(LX/0Fq;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, LX/0te;->A0m:LX/0tk;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v9, v8, LX/1OC;->A00:I

    invoke-virtual {v8}, LX/1OC;->A0j()J

    move-result-wide v0

    invoke-static {v8}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v3

    iget v4, v3, LX/3Cx;->A00:I

    new-instance v3, LX/0tk;

    invoke-direct {v3, v9, v0, v1, v4}, LX/0tk;-><init>(IJI)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/current ephemeral info "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/incoming ephemeral info "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-virtual {v8}, LX/1OC;->A0j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const-string v0, "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/not one-to-one chat"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    if-nez v3, :cond_8

    iget-object v0, v7, LX/0l3;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IdG;

    const/4 v0, 0x4

    goto :goto_5

    :cond_5
    if-nez v1, :cond_6

    const-string v0, "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/no EST timestamp"

    goto :goto_6

    :cond_6
    iget-wide v1, v2, LX/0tk;->ephemeralSettingTimestamp:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/newer EST "

    invoke-static {v0, v1, v3}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    sget-object v0, LX/3He;->A00:LX/3He;

    goto/16 :goto_4
.end method
