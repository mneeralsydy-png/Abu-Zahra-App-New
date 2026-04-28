.class public final LX/7lC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BS;


# instance fields
.field public final A00:LX/7LT;

.field public final A01:LX/07B;

.field public final A02:LX/07t;

.field public final A03:LX/0hU;

.field public final A04:LX/0bu;

.field public final A05:LX/1VH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7lC;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7lC;->A02:LX/07t;

    invoke-static {}, LX/1al;->A0O()LX/0bu;

    move-result-object v0

    iput-object v0, p0, LX/7lC;->A04:LX/0bu;

    const/16 v0, 0x1b6c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VH;

    iput-object v0, p0, LX/7lC;->A05:LX/1VH;

    const/16 v0, 0x1b6b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LT;

    iput-object v0, p0, LX/7lC;->A00:LX/7LT;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hU;

    iput-object v0, p0, LX/7lC;->A03:LX/0hU;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7fe;LX/6DP;Ljava/lang/String;Ljava/lang/String;[B)LX/0SZ;
    .locals 6

    invoke-static {p5, p6}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/7lC;->A05:LX/1VH;

    iget-object v1, v4, LX/1VH;->A00:LX/07B;

    const/16 v0, 0x229c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/7lC;->A01:LX/07B;

    const/16 v0, 0x314f

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v2, p3, LX/7fe;->A00:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, LX/14m;->toByteArray()[B

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/1VH;->A05(Ljava/lang/Integer;[B)[B

    move-result-object v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    iget-object v5, p0, LX/7lC;->A00:LX/7LT;

    invoke-virtual {p4}, LX/6DP;->A0W()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p4, LX/6DP;->messageContextInfo_:LX/6DN;

    move-object v2, v0

    if-nez v0, :cond_3

    sget-object v0, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_3
    iget-object v0, v0, LX/6DN;->messageSecret_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A04()I

    move-result v0

    if-eqz v0, :cond_6

    if-nez v2, :cond_4

    sget-object v2, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_4
    iget-object v0, v2, LX/6DN;->messageSecret_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-virtual {v5, p1, p2, p5, v0}, LX/7LT;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[B)[B

    move-result-object v0

    if-eqz v0, :cond_6

    move-object p7, v0

    :cond_5
    invoke-static {p7, v4}, LX/1VH;->A03([B[B)[B

    move-result-object v2

    if-nez v2, :cond_7

    return-object v3

    :cond_6
    if-nez p7, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportingToken/missing fk at send: "

    invoke-static {v1, v0, p6}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7lC;->A04:LX/0bu;

    sget-object v0, LX/6Nc;->A02:LX/6Nc;

    invoke-virtual {v1, v0, v3}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    return-object v3

    :cond_7
    int-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/1VH;->A00([BJ)LX/0SZ;

    move-result-object v0

    return-object v0
.end method

.method public ANs(LX/7Ew;LX/7Ea;LX/7KC;)V
    .locals 15

    move-object/from16 v1, p3

    move-object/from16 v4, p2

    invoke-static {v1, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    move-object v7, p0

    iget-object v3, v4, LX/7Ea;->A02:LX/8CU;

    invoke-static {v3}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v8

    if-eqz v8, :cond_f

    instance-of v0, v8, LX/0I6;

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/7Ea;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7lC;->A02:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v9

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7lC;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_f

    iget-object v11, v4, LX/7Ea;->A03:LX/6DP;

    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    iget-object v0, v1, LX/7KC;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v2, v0}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_f

    instance-of v5, v3, LX/6R3;

    if-eqz v5, :cond_2

    move-object v0, v3

    check-cast v0, LX/6R3;

    iget-object v0, v0, LX/6R3;->A00:LX/1J1;

    invoke-static {v0}, LX/1VH;->A02(LX/1J1;)Z

    move-result v6

    :cond_1
    :goto_1
    iget-object v0, p0, LX/7lC;->A05:LX/1VH;

    iget-object v2, v0, LX/1VH;->A00:LX/07B;

    const/16 v0, 0x229c

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    goto :goto_5

    :cond_2
    instance-of v0, v3, LX/6R8;

    if-eqz v0, :cond_8

    move-object v2, v3

    check-cast v2, LX/6R8;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/6Xs;

    if-eqz v0, :cond_3

    check-cast v2, LX/6Xs;

    iget-object v0, v2, LX/6Xs;->A05:LX/7m5;

    iget-object v2, v0, LX/7m5;->A09:LX/6kc;

    sget-object v0, LX/6kc;->A04:LX/6kc;

    invoke-static {v2, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/6Xr;

    if-eqz v0, :cond_4

    check-cast v2, LX/6Xr;

    iget-object v0, v2, LX/6Xr;->A04:LX/7m6;

    instance-of v6, v0, LX/6RM;

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/6Xt;

    if-eqz v0, :cond_5

    check-cast v2, LX/6Xt;

    iget-object v2, v2, LX/6Xt;->A0A:LX/7fJ;

    :goto_2
    instance-of v0, v2, LX/6RF;

    if-nez v0, :cond_7

    instance-of v0, v2, LX/6RC;

    if-nez v0, :cond_7

    instance-of v0, v2, LX/6RE;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_5
    instance-of v0, v2, LX/6R5;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    instance-of v0, v2, LX/6R4;

    if-nez v0, :cond_7

    check-cast v2, LX/6R6;

    iget-object v2, v2, LX/6R6;->A00:LX/7fJ;

    goto :goto_2

    :goto_3
    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto :goto_1

    :goto_5
    if-eqz v0, :cond_f

    if-eqz v6, :cond_f

    if-eqz v5, :cond_a

    check-cast v3, LX/6R3;

    iget-object v3, v3, LX/6R3;->A00:LX/1J1;

    iget-object v10, v4, LX/7Ea;->A01:LX/7fe;

    const/4 v5, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "messageType: "

    invoke-static {v3, v0, v4}, LX/5oR;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", messageId: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v12, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEdit: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, LX/1J1;->A00:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",  retryCount: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/1J1;->A07:I

    invoke-static {v4, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, p0, LX/7lC;->A00:LX/7LT;

    invoke-virtual {v0, v8, v9, v3, v12}, LX/7LT;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual/range {v7 .. v14}, LX/7lC;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7fe;LX/6DP;Ljava/lang/String;Ljava/lang/String;[B)LX/0SZ;

    move-result-object v0

    goto :goto_9

    :cond_a
    instance-of v0, v3, LX/6R8;

    if-eqz v0, :cond_f

    check-cast v3, LX/6R8;

    iget-object v10, v4, LX/7Ea;->A01:LX/7fe;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/7m4;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v12, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sendableStatus entity type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/8CU;->AYT()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uuid: "

    invoke-static {v0, v12, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, p0, LX/7lC;->A00:LX/7LT;

    instance-of v0, v3, LX/6Xs;

    if-eqz v0, :cond_b

    check-cast v3, LX/6Xs;

    iget-object v0, v3, LX/6Xs;->A05:LX/7m5;

    :goto_6
    iget-object v0, v0, LX/7m5;->A0A:[B

    :goto_7
    invoke-virtual {v2, v8, v9, v12, v0}, LX/7LT;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[B)[B

    move-result-object v14

    invoke-virtual/range {v7 .. v14}, LX/7lC;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7fe;LX/6DP;Ljava/lang/String;Ljava/lang/String;[B)LX/0SZ;

    move-result-object v0

    goto :goto_9

    :cond_b
    instance-of v0, v3, LX/6Xr;

    if-nez v0, :cond_e

    instance-of v0, v3, LX/6Xt;

    if-eqz v0, :cond_c

    check-cast v3, LX/6Xt;

    iget-object v0, v3, LX/6Xt;->A0A:LX/7fJ;

    :goto_8
    iget-object v0, v0, LX/7fJ;->A0P:[B

    goto :goto_7

    :cond_c
    instance-of v0, v3, LX/6R5;

    if-eqz v0, :cond_d

    check-cast v3, LX/6R5;

    iget-object v0, v3, LX/6R5;->A00:LX/7m5;

    goto :goto_6

    :cond_d
    instance-of v0, v3, LX/6R4;

    if-nez v0, :cond_e

    check-cast v3, LX/6R6;

    iget-object v0, v3, LX/6R6;->A00:LX/7fJ;

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :goto_9
    if-eqz v0, :cond_f

    invoke-static {v1, v0}, LX/7KC;->A00(LX/7KC;Ljava/lang/Object;)V

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_a
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v2, p0, LX/7lC;->A04:LX/0bu;

    sget-object v1, LX/6Nc;->A0B:LX/6Nc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method

.method public As3()LX/6js;
    .locals 1

    sget-object v0, LX/6js;->A0E:LX/6js;

    return-object v0
.end method

.method public Bwi()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/6js;

    const/4 v1, 0x0

    sget-object v0, LX/6js;->A05:LX/6js;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/6js;->A0B:LX/6js;

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Bwj()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0
.end method

.method public CAI(LX/8CU;)Z
    .locals 2

    instance-of v0, p1, LX/6R3;

    if-nez v0, :cond_0

    instance-of v1, p1, LX/6R8;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
