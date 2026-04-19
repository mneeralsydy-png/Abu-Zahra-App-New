.class public final LX/7kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/88K;


# instance fields
.field public final A00:LX/7Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc29f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pj;

    iput-object v0, p0, LX/7kq;->A00:LX/7Pj;

    return-void
.end method


# virtual methods
.method public synthetic A91(LX/1J1;LX/6R0;LX/7lY;)V
    .locals 0

    return-void
.end method

.method public synthetic AB5(LX/6R0;LX/1Ci;)LX/3Xp;
    .locals 1

    sget-object v0, LX/3HD;->A00:LX/3HD;

    return-object v0
.end method

.method public synthetic AB6(LX/1J1;LX/6R0;LX/7lY;)LX/3Xq;
    .locals 1

    sget-object v0, LX/3HF;->A00:LX/3HF;

    return-object v0
.end method

.method public AcI()Ljava/lang/String;
    .locals 1

    const-string v0, "ReportingTokenIncomingMessageHandler"

    return-object v0
.end method

.method public BQV(LX/1J1;LX/1J1;[B)V
    .locals 13

    const/4 v10, 0x0

    move-object v4, p2

    instance-of v0, p2, LX/1Nz;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Fr;->A00(LX/1J1;)LX/7fv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7kq;->A00:LX/7Pj;

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v2

    invoke-static {p1}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v5

    iget-object v7, v0, LX/7fv;->A04:[B

    iget-object v8, v0, LX/7fv;->A05:[B

    iget-object v6, v0, LX/7fv;->A02:Ljava/lang/Integer;

    const/4 v3, 0x0

    iget-object v0, p2, LX/1J1;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v9, p3

    move v11, v10

    invoke-virtual/range {v1 .. v12}, LX/7Pj;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;LX/1Iv;LX/1Kt;Ljava/lang/Integer;[B[B[BIZZ)LX/7fv;

    move-result-object v0

    invoke-static {p2, v0}, LX/7Fr;->A01(LX/1J1;LX/7fv;)V

    :cond_0
    return-void
.end method

.method public synthetic BTD(LX/6R0;LX/7lY;LX/6DP;)V
    .locals 0

    return-void
.end method

.method public BTE(LX/1J1;LX/7Bg;LX/6R0;)V
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    invoke-static {v1, v7, v3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/7Fr;->A00(LX/1J1;)LX/7fv;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, v7, LX/1M9;

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/7kq;->A00:LX/7Pj;

    invoke-virtual {v0, v1}, LX/7Pj;->A05(LX/7OI;)LX/7fv;

    move-result-object v0

    :goto_0
    invoke-static {v7, v0}, LX/7Fr;->A01(LX/1J1;LX/7fv;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v7, LX/1Nz;

    if-nez v0, :cond_2

    instance-of v0, v7, LX/1Mr;

    if-nez v0, :cond_2

    const-class v0, LX/7ly;

    invoke-static {v1, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v2

    check-cast v2, LX/7ly;

    if-eqz v2, :cond_0

    iget-object v8, v1, LX/6R0;->A05:LX/1Kt;

    iget-object v0, v1, LX/6R0;->A06:LX/7lY;

    iget-object v0, v0, LX/7lY;->A02:LX/1Kt;

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    iget-object v4, v4, LX/7kq;->A00:LX/7Pj;

    iget-object v0, v1, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v5

    iget-object v10, v2, LX/7ly;->A01:[B

    iget-object v11, v2, LX/7ly;->A02:[B

    iget-object v9, v2, LX/7ly;->A00:Ljava/lang/Integer;

    iget-object v12, v3, LX/7Bg;->A02:[B

    invoke-virtual {v1}, LX/7OI;->A03()I

    move-result v13

    invoke-virtual {v1}, LX/7OI;->A05()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    invoke-virtual {v1}, LX/7OI;->A0C()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual/range {v4 .. v15}, LX/7Pj;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;LX/1Iv;LX/1Kt;Ljava/lang/Integer;[B[B[BIZZ)LX/7fv;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/7kq;->A00:LX/7Pj;

    invoke-virtual {v0, v1}, LX/7Pj;->A06(LX/7OI;)LX/7fv;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic BTF(LX/6R0;LX/7lY;LX/6DP;)LX/3Xo;
    .locals 1

    sget-object v0, LX/3HB;->A00:LX/3HB;

    return-object v0
.end method

.method public synthetic BTG(LX/6R0;)V
    .locals 0

    return-void
.end method
