.class public final LX/7f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/885;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/1Fz;

.field public final A06:LX/7f8;

.field public final A07:LX/07B;

.field public final A08:LX/075;

.field public final A09:LX/0p5;

.field public final A0A:LX/6R0;

.field public final A0B:LX/HoG;

.field public final A0C:LX/1F9;

.field public final A0D:LX/0an;

.field public final A0E:LX/73A;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Z

.field public final A0H:LX/0BD;

.field public final A0I:LX/7lY;

.field public final A0J:LX/1Ci;

.field public final A0K:LX/0a4;


# direct methods
.method public constructor <init>(LX/7Db;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7f4;->A07:LX/07B;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7f4;->A08:LX/075;

    const/16 v0, 0xc77

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0an;

    iput-object v0, p0, LX/7f4;->A0D:LX/0an;

    const/16 v0, 0xc93

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4;

    iput-object v0, p0, LX/7f4;->A0K:LX/0a4;

    const/16 v0, 0x63c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7f4;->A03:LX/05V;

    invoke-static {}, LX/1al;->A0J()LX/0BD;

    move-result-object v0

    iput-object v0, p0, LX/7f4;->A0H:LX/0BD;

    const/16 v0, 0xc9c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7f8;

    iput-object v0, p0, LX/7f4;->A06:LX/7f8;

    const/16 v0, 0x107f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F9;

    iput-object v0, p0, LX/7f4;->A0C:LX/1F9;

    const/16 v0, 0xc76

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fz;

    iput-object v0, p0, LX/7f4;->A05:LX/1Fz;

    const/16 v0, 0xb19

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p5;

    iput-object v0, p0, LX/7f4;->A09:LX/0p5;

    invoke-static {}, LX/5oR;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7f4;->A01:LX/05V;

    const/16 v0, 0x63b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73A;

    iput-object v0, p0, LX/7f4;->A0E:LX/73A;

    const/16 v0, 0x38c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7f4;->A02:LX/05V;

    const/16 v0, 0xb1b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7f4;->A04:LX/05V;

    iget-object v0, p1, LX/7Db;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/7f4;->A0F:Ljava/lang/Integer;

    iget-object v0, p1, LX/7Db;->A02:LX/1Ci;

    iput-object v0, p0, LX/7f4;->A0J:LX/1Ci;

    iget-object v1, p1, LX/7Db;->A00:LX/6R0;

    iput-object v1, p0, LX/7f4;->A0A:LX/6R0;

    iget-object v0, p1, LX/7Db;->A01:LX/7lY;

    iput-object v0, p0, LX/7f4;->A0I:LX/7lY;

    const/16 v0, 0xe5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QY;

    iget-wide v1, v1, LX/7OI;->A01:J

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/0QY;->A00(LX/0QY;IJ)LX/Iol;

    move-result-object v0

    check-cast v0, LX/HoG;

    iput-object v0, p0, LX/7f4;->A0B:LX/HoG;

    iget-boolean v0, p1, LX/7Db;->A04:Z

    iput-boolean v0, p0, LX/7f4;->A0G:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7f4;->A00:Z

    return-void
.end method

.method public static final A00(LX/6DP;)I
    .locals 5

    const/4 v4, 0x0

    iget v3, p0, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v3, 0x10

    if-nez v0, :cond_c

    and-int/lit16 v0, v3, 0x1000

    if-nez v0, :cond_c

    and-int/lit16 v0, v3, 0x80

    const/16 v1, 0x43

    if-nez v0, :cond_0

    const/high16 v0, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/16 v1, 0x4f

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/6DP;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x4a

    return v1

    :cond_2
    invoke-virtual {p0}, LX/6DP;->A0O()Z

    move-result v0

    const/16 v1, 0x50

    if-nez v0, :cond_0

    const/high16 v0, 0x2000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    const/16 v1, 0x51

    return v1

    :cond_3
    invoke-virtual {p0}, LX/6DP;->A0X()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x52

    return v1

    :cond_4
    iget v1, p0, LX/6DP;->bitField1_:I

    const/high16 v0, 0x8000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x54

    return v1

    :cond_5
    iget v2, p0, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_6

    const/16 v1, 0x2712

    return v1

    :cond_6
    iget v1, p0, LX/6DP;->bitField1_:I

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    const/16 v1, 0x53

    if-nez v0, :cond_0

    const/high16 v0, 0x20000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    const/16 v1, 0x55

    return v1

    :cond_7
    invoke-virtual {p0}, LX/6DP;->A0Z()Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_0

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_8

    const/16 v1, 0x2717

    return v1

    :cond_8
    invoke-virtual {p0}, LX/6DP;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x2718

    return v1

    :cond_9
    iget v1, p0, LX/6DP;->bitField2_:I

    const/high16 v0, 0x40000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    const/16 v1, 0x2715

    if-nez v0, :cond_0

    const/high16 v0, 0x100000

    and-int/2addr v0, v2

    const/16 v1, 0x2719

    if-nez v0, :cond_0

    const/high16 v0, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_a

    const/16 v1, 0x271d

    return v1

    :cond_a
    iget v1, p0, LX/6DP;->bitField2_:I

    const/high16 v0, 0x8000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x271e

    return v1

    :cond_b
    return v4

    :cond_c
    const/16 v1, 0x38

    return v1
.end method

.method private final A01(LX/6Qx;LX/6R0;LX/6DP;[B)LX/1Nz;
    .locals 7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackV2/createFPMessageForFPException key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    iget-object v0, p2, LX/6R0;->A06:LX/7lY;

    iget-object v0, v0, LX/7lY;->A02:LX/1Kt;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v6, p1, LX/6Qx;->futureMessageType:I

    if-nez v6, :cond_0

    invoke-static {p3}, LX/7f4;->A00(LX/6DP;)I

    move-result v6

    :cond_0
    iget-object v0, p0, LX/7f4;->A0E:LX/73A;

    iget-object v1, v0, LX/73A;->A07:LX/1Ga;

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, LX/1Ga;->A01(LX/6R0;LX/6DF;[BII)LX/1Nz;

    move-result-object v0

    return-object v0
.end method

.method private final A02(LX/1Ci;LX/6DP;I)V
    .locals 11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackV2/onE2eFailure reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSendRetry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/7f4;->A0A:LX/6R0;

    iget-boolean v0, v6, LX/7OI;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    iget-object v3, v6, LX/6R0;->A06:LX/7lY;

    const/4 v0, 0x0

    iput-object v0, v3, LX/7lY;->A01:LX/1J1;

    iget-boolean v0, p0, LX/7f4;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7f4;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Lu;

    iget-boolean v10, p0, LX/7f4;->A0G:Z

    iget-object v7, p0, LX/7f4;->A0B:LX/HoG;

    iget-object v8, p0, LX/7f4;->A0F:Ljava/lang/Integer;

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, LX/7Lu;->A06(LX/1Ci;LX/7OI;LX/HoG;Ljava/lang/Integer;IZ)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/7f4;->A00:Z

    const/16 v0, 0x6b

    if-eq p3, v0, :cond_4

    const/16 v0, 0x6a

    if-eq p3, v0, :cond_4

    iget-object v1, p0, LX/7f4;->A07:LX/07B;

    const/16 v0, 0x1c77

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/7OI;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/7f4;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    invoke-virtual {v0, p2}, LX/5ps;->A07(LX/6DP;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", media="

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v0, v3, LX/7lY;->A02:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    iget-boolean v2, v0, LX/1Kt;->A02:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-failure"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v3

    iget-object v1, p0, LX/7f4;->A0H:LX/0BD;

    iget-object v0, p0, LX/7f4;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/16 v0, 0x22

    const/16 v5, 0x1f4

    if-eq p3, v0, :cond_3

    const/16 v5, 0x1eb

    :cond_3
    iget-object v0, v6, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v2

    iget-wide v6, v6, LX/7OI;->A07:J

    invoke-virtual/range {v1 .. v7}, LX/0BD;->A0M(LX/0Fq;LX/1Kt;Ljava/lang/String;IJ)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A03(LX/6R0;LX/7lY;LX/1Ci;LX/6DP;[B)V
    .locals 22

    const/4 v0, 0x1

    const/4 v15, 0x2

    move-object/from16 v12, p1

    invoke-virtual {v12}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "DecryptionCallbackV2/processRegularMessage, senderJid="

    invoke-static {v3, v1, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    iput-object v2, v4, LX/7lY;->A03:LX/6DP;

    invoke-virtual {v2}, LX/6DP;->A0W()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/6DP;->messageContextInfo_:LX/6DN;

    move-object v3, v1

    if-nez v1, :cond_0

    sget-object v1, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_0
    iget v1, v1, LX/6DN;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    move-object v1, v3

    if-nez v3, :cond_1

    sget-object v1, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_1
    iget-object v1, v1, LX/6DN;->paddingBytes_:LX/14y;

    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    sget-object v3, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_2
    iget-object v1, v3, LX/6DN;->paddingBytes_:LX/14y;

    invoke-virtual {v1}, LX/14y;->A04()I

    move-result v1

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LX/7lY;->A04:Ljava/lang/Long;

    :cond_3
    :try_start_0
    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v14, p5

    iget-object v7, v1, LX/7f4;->A0E:LX/73A;

    const/4 v8, 0x0

    iget-object v10, v7, LX/73A;->A02:LX/07B;

    invoke-static {v10, v2}, LX/7Q9;->A01(LX/07B;LX/6DP;)LX/6DF;

    move-result-object v13

    iget-object v5, v7, LX/73A;->A01:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0pM;

    iget-object v6, v7, LX/73A;->A03:LX/0IV;

    iget-object v5, v12, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v5}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v5

    invoke-static {v10, v6, v5, v9, v2}, LX/7OS;->A02(LX/07B;LX/0IV;LX/0Fq;LX/0pM;LX/6DP;)Z

    move-result v9

    if-nez v9, :cond_4

    const-class v5, LX/7lc;

    invoke-static {v12, v5}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v5

    check-cast v5, LX/7lc;

    if-eqz v5, :cond_6

    iget-boolean v5, v5, LX/7lc;->A00:Z

    if-eqz v5, :cond_6

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "IncomingFMessageBuilder/buildFMessage building futureproof, unknown="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "  companionNotSupported="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v5, LX/7lc;

    invoke-static {v12, v5}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v5

    check-cast v5, LX/7lc;

    if-eqz v5, :cond_5

    iget-boolean v5, v5, LX/7lc;->A00:Z

    :goto_0
    invoke-static {v6, v5}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v11, v7, LX/73A;->A07:LX/1Ga;

    invoke-static {v2}, LX/7f4;->A00(LX/6DP;)I

    move-result v16

    invoke-virtual/range {v11 .. v16}, LX/1Ga;->A01(LX/6R0;LX/6DF;[BII)LX/1Nz;

    move-result-object v6

    goto/16 :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    iget-object v5, v7, LX/73A;->A00:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Pm;

    invoke-virtual {v5, v12, v2, v14}, LX/7Pm;->A04(LX/6R0;LX/6DP;[B)LX/1Mr;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v5, v7, LX/73A;->A07:LX/1Ga;

    const/4 v8, 0x0

    move-object v7, v12

    move-object v9, v8

    move-object v10, v14

    invoke-virtual/range {v5 .. v10}, LX/1Ga;->A02(LX/1J1;LX/6R0;LX/6DF;LX/6DN;[B)V

    goto/16 :goto_2

    :cond_7
    if-eqz v13, :cond_9

    iget v5, v13, LX/6DF;->bitField0_:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_9

    iget-object v6, v12, LX/6R0;->A06:LX/7lY;

    iget-object v5, v6, LX/7lY;->A02:LX/1Kt;

    iget-object v10, v5, LX/1Kt;->A00:LX/0Fq;

    iget-boolean v9, v5, LX/1Kt;->A02:Z

    iget-object v5, v13, LX/6DF;->placeholderKey_:LX/6DM;

    if-nez v5, :cond_8

    sget-object v5, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_8
    invoke-static {v10, v5, v9}, LX/5oX;->A0K(LX/0Fq;LX/6DM;Z)LX/1Kt;

    move-result-object v9

    iget-object v5, v7, LX/73A;->A04:LX/0YH;

    invoke-virtual {v5, v9}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v11

    if-eqz v11, :cond_9

    iget v10, v11, LX/1J1;->A0g:I

    const/16 v5, 0x1f

    if-ne v10, v5, :cond_9

    invoke-virtual {v11}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    invoke-virtual {v12}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    invoke-static {v10, v5}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "IncomingFMessageBuilder/placeholder message"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v9, v9, LX/1Kt;->A01:Ljava/lang/String;

    if-eqz v9, :cond_9

    iget-object v5, v6, LX/7lY;->A02:LX/1Kt;

    iget-object v6, v5, LX/1Kt;->A00:LX/0Fq;

    iget-boolean v5, v5, LX/1Kt;->A02:Z

    invoke-static {v6, v9, v5}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v5

    invoke-virtual {v12, v5}, LX/6R0;->A0L(LX/1Kt;)V

    :cond_9
    invoke-static {v12, v4, v2}, LX/7Oi;->A00(LX/6R0;LX/7lY;LX/6DP;)LX/77w;

    move-result-object v5

    invoke-virtual {v5}, LX/77w;->A00()LX/7PL;

    move-result-object v6

    iget-object v5, v7, LX/73A;->A05:LX/1Ht;

    invoke-virtual {v5, v6}, LX/1Ht;->A00(LX/7PL;)LX/1J1;

    move-result-object v6

    instance-of v5, v6, LX/1Nz;

    if-eqz v5, :cond_b

    iget v9, v6, LX/1J1;->A00:I

    const/4 v5, 0x7

    if-eq v9, v5, :cond_a

    const/16 v5, 0x8

    if-eq v9, v5, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "IncomingFMessageBuilder/buildFMessage futureproof message with editedVersion "

    invoke-static {v5, v7, v9}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "Future proof message with editedVersion "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, LX/1J1;->A00:I

    invoke-static {v7, v5}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v5

    throw v5

    :cond_b
    :goto_1
    iget-object v5, v7, LX/73A;->A07:LX/1Ga;

    invoke-static {v6, v12}, LX/1Ga;->A00(LX/1J1;LX/6R0;)V

    invoke-static {v2}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v20

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v21}, LX/1Ga;->A02(LX/1J1;LX/6R0;LX/6DF;LX/6DN;[B)V

    iget-object v5, v7, LX/73A;->A06:LX/2kY;

    invoke-virtual {v5, v6}, LX/2kY;->A00(LX/1J1;)V
    :try_end_0
    .catch LX/6Pa; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/6Qx; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/6Qw; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/6Qs; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/6Qy; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/6n9; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/6mr; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget v9, v6, LX/1J1;->A0g:I

    const/16 v5, 0x81

    const/16 v7, 0x45

    const/4 v10, 0x1

    if-ne v9, v5, :cond_c

    const-string v4, "DecryptionCallbackV2/unsupported message"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/7f4;->A0H:LX/0BD;

    invoke-virtual {v4, v5, v0}, LX/0BD;->A0Z(Ljava/util/Collection;I)V

    :goto_3
    invoke-direct {v1, v3, v2, v7}, LX/7f4;->A02(LX/1Ci;LX/6DP;I)V

    return-void

    :cond_c
    invoke-static {v6}, LX/7QJ;->A04(LX/1J1;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, v1, LX/7f4;->A0B:LX/HoG;

    if-eqz v8, :cond_d

    if-eqz v5, :cond_d

    iput-object v5, v8, LX/HoG;->A02:Ljava/lang/Integer;

    :cond_d
    iget-object v5, v1, LX/7f4;->A0K:LX/0a4;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v5, v5, LX/0a4;->A09:LX/00q;

    invoke-static {v5, v6}, LX/5ps;->A00(LX/00q;LX/1J1;)I

    move-result v5

    if-eqz v8, :cond_e

    iput v5, v8, LX/HoG;->A00:I

    :cond_e
    invoke-static {v6}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v5

    if-nez v5, :cond_f

    iget v5, v6, LX/1J1;->A00:I

    if-eqz v5, :cond_11

    instance-of v5, v6, LX/1ND;

    if-nez v5, :cond_f

    instance-of v5, v6, LX/1N7;

    if-nez v5, :cond_f

    instance-of v5, v6, LX/1NA;

    if-eqz v5, :cond_11

    :cond_f
    const/4 v8, 0x1

    :goto_4
    iget v5, v6, LX/1J1;->A00:I

    if-eqz v5, :cond_10

    if-eq v5, v15, :cond_10

    if-eq v5, v0, :cond_10

    const/16 v0, 0xc

    if-eq v9, v0, :cond_10

    const/4 v10, 0x0

    :cond_10
    if-nez v8, :cond_12

    if-nez v10, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "DecryptionCallbackV2/unsupported message; edit="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    const/4 v8, 0x0

    goto :goto_4

    :cond_12
    iget-object v2, v1, LX/7f4;->A07:LX/07B;

    const/16 v0, 0x216c

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/7f4;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/78W;

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/78W;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Lu;

    if-eqz v2, :cond_13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Lu;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/78W;->A00:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_13
    iget-object v0, v1, LX/7f4;->A05:LX/1Fz;

    invoke-static {v0, v6, v12, v4}, LX/1Fz;->A00(LX/1Fz;LX/1J1;LX/6R0;LX/7lY;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7f4;->A00:Z

    goto :goto_7

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/16 v4, 0x9

    iput v4, v12, LX/7OI;->A00:I

    iget v4, v5, LX/6mr;->failureReason:I

    if-eqz v4, :cond_15

    if-ne v4, v0, :cond_14

    const/4 v0, 0x0

    goto :goto_5

    :cond_14
    const-string v0, "Invalid failure reason"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    const/16 v0, 0x23

    goto :goto_5

    :catch_1
    move-exception v0

    iget v0, v0, LX/6Qy;->e2eFailureReason:I

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_5
    invoke-direct {v1, v3, v2, v0}, LX/7f4;->A02(LX/1Ci;LX/6DP;I)V

    return-void

    :catch_3
    move-exception v0

    iget-object v2, v1, LX/7f4;->A0C:LX/1F9;

    iget-object v0, v0, LX/6Qw;->messageOrphan:LX/7ET;

    invoke-virtual {v2, v0}, LX/1F9;->A02(LX/7ET;)I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_16

    iget-object v0, v1, LX/7f4;->A0D:LX/0an;

    invoke-virtual {v0, v3, v12}, LX/0an;->A0I(LX/1Ci;LX/7OI;)V

    return-void

    :catch_4
    move-exception v5

    invoke-direct {v1, v5, v12, v2, v14}, LX/7f4;->A01(LX/6Qx;LX/6R0;LX/6DP;[B)LX/1Nz;

    move-result-object v2

    iget-object v0, v5, LX/6Pa;->parentAssociationInfo:LX/3DK;

    invoke-static {v2, v0}, LX/2yP;->A04(LX/1J1;LX/3DK;)V

    iget v0, v5, LX/6Pa;->viewMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1J1;->A0M:Ljava/lang/Integer;

    goto :goto_6

    :catch_5
    move-exception v0

    invoke-direct {v1, v0, v12, v2, v14}, LX/7f4;->A01(LX/6Qx;LX/6R0;LX/6DP;[B)LX/1Nz;

    move-result-object v2

    :goto_6
    iget-object v0, v1, LX/7f4;->A05:LX/1Fz;

    invoke-static {v0, v2, v12, v4}, LX/1Fz;->A00(LX/1Fz;LX/1J1;LX/6R0;LX/7lY;)V

    :cond_16
    :goto_7
    iget-object v0, v1, LX/7f4;->A04:LX/05V;

    invoke-static {v0, v3}, LX/5oZ;->A12(LX/05V;LX/1Ci;)V

    return-void
.end method

.method public AzE([B)V
    .locals 35

    move-object/from16 v11, p1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "DecryptionCallbackV2/handlePlaintext key="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v2, v3, LX/7f4;->A0A:LX/6R0;

    iget-object v6, v2, LX/6R0;->A06:LX/7lY;

    iget-object v0, v6, LX/7lY;->A02:LX/1Kt;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " loggableStanzaId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/7OI;->A01:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sendReceipt="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/7f4;->A0G:Z

    move/from16 v18, v0

    invoke-static {v4, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7f4;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IdP;

    iget-object v0, v3, LX/7f4;->A0J:LX/1Ci;

    invoke-virtual {v1, v0, v11}, LX/IdP;->A01(LX/1Ci;[B)LX/1Ci;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    :try_start_0
    iget-object v0, v3, LX/7f4;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v3, LX/7f4;->A0F:Ljava/lang/Integer;

    iget-object v5, v3, LX/7f4;->A0B:LX/HoG;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {v5, v11}, LX/7MD;->A02(LX/HoG;[B)[B

    move-result-object v11

    :cond_1
    if-nez v11, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackV2/handlePlaintext axolotl derived invalid plaintext; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/7lY;->A02:LX/1Kt;

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xa

    invoke-direct {v3, v7, v4, v0}, LX/7f4;->A02(LX/1Ci;LX/6DP;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_9

    :cond_2
    :try_start_1
    invoke-interface/range {v34 .. v34}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lu;

    invoke-virtual {v0, v2, v11}, LX/7Lu;->A01(LX/7OI;[B)LX/6DP;

    move-result-object v9
    :try_end_1
    .catch LX/EWv; {:try_start_1 .. :try_end_1} :catch_7
    .catch LX/6Qy; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_9

    :try_start_2
    invoke-static {v9}, LX/7OS;->A00(LX/6DP;)LX/Je0;

    move-result-object v10

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/7Gs;->A00(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackV2/handlePlaintext messageTypes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numUnknownTags="

    invoke-static {v0, v1, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_3
    iget-object v1, v3, LX/7f4;->A07:LX/07B;

    iget-object v0, v3, LX/7f4;->A08:LX/075;

    iget v5, v2, LX/6R0;->A02:I

    invoke-static {v1, v0, v9, v10, v5}, LX/7OS;->A03(LX/07B;LX/075;LX/6DP;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackV2/handlePlaintext received an invalid protobuf; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/7lY;->A02:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " messageTypes="

    invoke-static {v10, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xc

    invoke-direct {v3, v7, v9, v0}, LX/7f4;->A02(LX/1Ci;LX/6DP;I)V

    return-void

    :cond_4
    iget-object v12, v2, LX/6R0;->A0F:Ljava/lang/String;

    if-eqz v12, :cond_8

    const-string v0, "guest"

    const/4 v1, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    :cond_5
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackV2/validateE2eGuestMessage received an invalid protobuf; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/7lY;->A02:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " messageTypes="

    invoke-static {v10, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x6c

    invoke-direct {v3, v7, v9, v0}, LX/7f4;->A02(LX/1Ci;LX/6DP;I)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_9

    :cond_7
    :try_start_3
    sget-object v0, LX/6BT;->DEFAULT_INSTANCE:LX/6BT;

    invoke-static {v0, v11}, LX/14n;->A05(LX/14n;[B)LX/14n;

    goto :goto_1
    :try_end_3
    .catch LX/EWv; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_9

    :catch_0
    :try_start_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackV2/validateE2eGuestMessage axolotl derived plaintext does not represent valid protocol buffer; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/7lY;->A02:LX/1Kt;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x6d

    invoke-direct {v3, v7, v9, v0}, LX/7f4;->A02(LX/1Ci;LX/6DP;I)V

    return-void

    :cond_8
    :goto_1
    invoke-static {v9, v10}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/6DP;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_9

    :try_start_5
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_b

    move-result v4

    const/4 v12, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/1ag;->A1Q(II)Z

    move-result v4

    :try_start_6
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7Gs;->A00(Ljava/lang/Object;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_b

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    if-nez v4, :cond_9

    if-nez v0, :cond_9

    :try_start_7
    iget v0, v1, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_49

    if-eqz v18, :cond_4a

    iget-object v0, v3, LX/7f4;->A09:LX/0p5;

    iget-object v5, v3, LX/7f4;->A0I:LX/7lY;

    const-string v8, "IncomingMessageManager/notifyIncomingEmptyMessageWithSkdmDecrypted "

    iget-object v0, v0, LX/0p5;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bG;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_b

    :try_start_8
    invoke-interface {v0, v2, v5, v1}, LX/0bG;->BTD(LX/6R0;LX/7lY;LX/6DP;)V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    :try_start_9
    move-exception v5

    invoke-static {v8}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, LX/0bG;->AcI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to process "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7OI;->A0A:Ljava/lang/String;

    invoke-static {v4, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v10, v3, LX/7f4;->A0I:LX/7lY;

    iget-object v0, v3, LX/7f4;->A09:LX/0p5;

    const-string v14, "IncomingMessageManager/notifyIncomingMessageDecrypted "

    iget-object v0, v0, LX/0p5;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0bG;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/StackOverflowError; {:try_start_9 .. :try_end_9} :catch_b

    :try_start_a
    invoke-interface {v13, v2, v10, v1}, LX/0bG;->BTF(LX/6R0;LX/7lY;LX/6DP;)LX/3Xo;

    move-result-object v9

    sget-object v0, LX/3HB;->A00:LX/3HB;

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v14}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v13}, LX/0bG;->AcI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stopping"

    invoke-static {v4, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    move-exception v5

    invoke-static {v14}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v13}, LX/0bG;->AcI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to process "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7OI;->A0A:Ljava/lang/String;

    invoke-static {v4, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_3
    throw v5

    :cond_b
    sget-object v9, LX/3HB;->A00:LX/3HB;

    :goto_4
    instance-of v0, v9, LX/3HC;

    if-eqz v0, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "DecryptionCallbackV2/handlePlaintext/stop/recent "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/7lY;->A02:LX/1Kt;

    invoke-static {v0, v4}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-eqz v18, :cond_4c

    iget-object v0, v3, LX/7f4;->A0D:LX/0an;

    invoke-virtual {v0, v7, v2}, LX/0an;->A0I(LX/1Ci;LX/7OI;)V

    iput-boolean v8, v3, LX/7f4;->A00:Z

    return-void

    :cond_c
    instance-of v0, v9, LX/7ke;

    if-eqz v0, :cond_d

    const/16 v4, 0xb

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DecryptionCallbackV2/handlePlaintext/stop/ack "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/7lY;->A02:LX/1Kt;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " e2eFailureReason="

    invoke-static {v0, v2, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-direct {v3, v7, v1, v4}, LX/7f4;->A02(LX/1Ci;LX/6DP;I)V

    return-void

    :cond_d
    instance-of v0, v9, LX/3HB;

    if-nez v0, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "action must be Continue, but it is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_e
    if-nez v5, :cond_48

    const-wide/16 v4, 0x20

    invoke-virtual {v10, v4, v5}, LX/7lY;->B0J(J)Z

    move-result v0

    if-eqz v0, :cond_48

    iget v0, v1, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_48

    iget-boolean v0, v3, LX/7f4;->A00:Z

    move/from16 v19, v0

    iget-object v0, v3, LX/7f4;->A06:LX/7f8;

    iget-object v4, v0, LX/7f8;->A01:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Pm;

    invoke-virtual {v4, v2, v1, v11}, LX/7Pm;->A04(LX/6R0;LX/6DP;[B)LX/1Mr;

    move-result-object v5

    const/16 v20, 0x0

    if-eqz v5, :cond_f

    iget-object v4, v0, LX/7f8;->A0D:LX/1Ga;

    move-object/from16 v16, v20

    move-object v12, v4

    move-object v13, v5

    move-object v14, v2

    move-object/from16 v15, v20

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/1Ga;->A02(LX/1J1;LX/6R0;LX/6DF;LX/6DN;[B)V

    iget-object v4, v0, LX/7f8;->A06:LX/1Fz;

    invoke-static {v4, v5, v2, v10}, LX/1Fz;->A00(LX/1Fz;LX/1J1;LX/6R0;LX/7lY;)V

    iget-object v0, v0, LX/7f8;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IdP;

    invoke-virtual {v4, v15, v7}, LX/IdP;->A02(LX/JE6;LX/1Ci;)V

    goto/16 :goto_1a

    :cond_f
    invoke-virtual {v1}, LX/6DP;->A0a()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, LX/6DP;->templateMessage_:LX/6DK;

    move-object v13, v4

    if-nez v4, :cond_10

    sget-object v4, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_10
    iget v4, v4, LX/6DK;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_11

    goto :goto_5

    :cond_11
    iget v4, v1, LX/6DP;->bitField0_:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_14

    iget-object v4, v1, LX/6DP;->highlyStructuredMessage_:LX/6Cd;

    move-object v5, v4

    if-nez v4, :cond_12

    sget-object v4, LX/6Cd;->DEFAULT_INSTANCE:LX/6Cd;

    :cond_12
    iget v4, v4, LX/6Cd;->bitField0_:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_14

    if-nez v5, :cond_13

    sget-object v5, LX/6Cd;->DEFAULT_INSTANCE:LX/6Cd;

    :cond_13
    iget-object v13, v5, LX/6Cd;->hydratedHsm_:LX/6DK;

    :goto_5
    if-nez v13, :cond_15

    goto :goto_6

    :cond_14
    const/4 v13, 0x0

    goto :goto_7

    :goto_6
    sget-object v13, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_15
    :goto_7
    invoke-virtual {v2}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v14

    iget-object v9, v10, LX/7lY;->A00:LX/2rw;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v13, :cond_20

    iget-object v4, v1, LX/6DP;->messageContextInfo_:LX/6DN;

    move-object/from16 v22, v4

    if-nez v4, :cond_16

    sget-object v22, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "HsmMessageHandler/handleHydratedTemplateMessage key="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LX/7lY;->A02:LX/1Kt;

    invoke-static {v4, v5}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v21
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/StackOverflowError; {:try_start_b .. :try_end_b} :catch_b

    :try_start_c
    iget-object v4, v6, LX/7lY;->A02:LX/1Kt;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x1

    invoke-static {v14, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v4, v13, LX/6DK;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_19

    invoke-static {v13}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v12

    iget v4, v12, LX/6CV;->titleCase_:I

    invoke-static {v4}, LX/5oa;->A0N(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v5, v4, :cond_17

    iget v5, v12, LX/6CV;->titleCase_:I

    const/4 v4, 0x2

    if-eq v5, v4, :cond_17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "MessageUtil/validateHydratedTemplateMessage/error no title with text title, message key="

    invoke-static {v4, v0, v14}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    :goto_8
    throw v0

    :cond_17
    iget v4, v12, LX/6CV;->bitField0_:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_18

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v12

    invoke-static {v12, v13}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v5

    iput-object v13, v5, LX/6DP;->templateMessage_:LX/6DK;

    iget v4, v5, LX/6DP;->bitField0_:I

    const/high16 v17, 0x100000

    or-int v4, v4, v17

    iput v4, v5, LX/6DP;->bitField0_:I

    invoke-static {v12}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v14

    const-class v4, LX/7lw;

    invoke-virtual {v2, v4}, LX/7OI;->A0A(Ljava/lang/Class;)LX/3Xs;

    move-result-object v12

    check-cast v12, LX/7lw;

    const-class v4, LX/7lx;

    invoke-virtual {v2, v4}, LX/7OI;->A0A(Ljava/lang/Class;)LX/3Xs;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, LX/7lx;

    move-object/from16 v16, v4

    iget-object v4, v6, LX/7lY;->A02:LX/1Kt;

    move-object v15, v4

    iget-wide v4, v2, LX/7OI;->A07:J

    invoke-static {v15, v14, v4, v5}, LX/6qm;->A00(LX/1Kt;LX/6DP;J)LX/77w;

    move-result-object v5

    const-class v4, LX/JEd;

    invoke-virtual {v2, v4}, LX/7OI;->A0A(Ljava/lang/Class;)LX/3Xs;

    move-result-object v4

    check-cast v4, LX/JEd;

    iput-object v4, v5, LX/77w;->A08:LX/JEd;

    iget-object v4, v2, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    move-object v15, v4

    invoke-static {v4}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v4

    iput-object v4, v5, LX/77w;->A02:LX/0Fq;

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/77w;->A0J:Z

    iput v8, v5, LX/77w;->A00:I

    iget-object v4, v2, LX/7OI;->A0B:Ljava/lang/String;

    iput-object v4, v5, LX/77w;->A0F:Ljava/lang/String;

    goto :goto_9

    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "MessageUtil/validateHydratedTemplateMessage/error no content, message key="

    invoke-static {v4, v0, v14}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    goto :goto_8

    :cond_19
    invoke-static {v8}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    goto :goto_8

    :goto_9
    if-eqz v12, :cond_1a

    goto :goto_a

    :cond_1a
    move-object/from16 v4, v20

    goto :goto_b

    :goto_a
    iget-object v4, v12, LX/7lw;->A00:Ljava/lang/String;

    :goto_b
    iput-object v4, v5, LX/77w;->A0C:Ljava/lang/String;

    if-eqz v16, :cond_1b

    goto :goto_c

    :cond_1b
    move-object/from16 v4, v20

    goto :goto_d

    :goto_c
    move-object/from16 v4, v16

    iget-object v4, v4, LX/7lx;->A01:Ljava/lang/String;

    :goto_d
    iput-object v4, v5, LX/77w;->A0H:Ljava/lang/String;

    if-eqz v12, :cond_1c

    goto :goto_e

    :cond_1c
    move-object/from16 v4, v20

    goto :goto_f

    :goto_e
    iget-object v4, v12, LX/7lw;->A01:Ljava/lang/String;

    :goto_f
    iput-object v4, v5, LX/77w;->A0D:Ljava/lang/String;

    invoke-virtual {v2}, LX/7OI;->A03()I

    move-result v4

    iput v4, v5, LX/77w;->A01:I

    invoke-virtual {v2}, LX/7OI;->A05()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/77w;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v4, v2, LX/6R0;->A0A:Ljava/lang/Integer;

    iput-object v4, v5, LX/77w;->A09:Ljava/lang/Integer;

    iget-object v4, v2, LX/6R0;->A05:LX/1Kt;

    iput-object v4, v5, LX/77w;->A06:LX/1Kt;

    invoke-virtual {v5}, LX/77w;->A00()LX/7PL;

    move-result-object v5
    :try_end_c
    .catch LX/6Qy; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/StackOverflowError; {:try_start_c .. :try_end_c} :catch_b

    :try_start_d
    iget-object v4, v0, LX/7f8;->A00:LX/00q;

    invoke-static {v4, v5}, LX/5oW;->A0Q(LX/00q;LX/7PL;)LX/1J1;

    move-result-object v12
    :try_end_d
    .catch LX/6n9; {:try_start_d .. :try_end_d} :catch_1
    .catch LX/6Qy; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/StackOverflowError; {:try_start_d .. :try_end_d} :catch_b

    :try_start_e
    iget-object v14, v0, LX/7f8;->A0F:LX/7Hz;

    invoke-static {v13}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7PU;->A02(LX/6CV;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1d

    const-string v4, "Receive Time"

    invoke-static {v14, v4, v5}, LX/7Hz;->A00(LX/7Hz;Ljava/lang/String;Ljava/util/List;)V

    :cond_1d
    iget-object v5, v0, LX/7f8;->A0C:LX/Iqj;

    const-string v4, "marketing_msg_webview"

    invoke-virtual {v5, v12, v4, v8}, LX/Iqj;->A03(LX/1J1;Ljava/lang/String;I)V

    move-object/from16 v4, v22

    invoke-static {v0, v12, v2, v4, v11}, LX/7f8;->A01(LX/7f8;LX/1J1;LX/6R0;LX/6DN;[B)V

    iget-object v4, v9, LX/2rw;->A05:LX/1Bw;

    iget-object v5, v9, LX/2rw;->A04:LX/1Bw;

    invoke-static {v4, v5}, LX/2d7;->A00(LX/1Bw;LX/1Bw;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iput-object v5, v12, LX/1J1;->A0K:LX/1Bw;

    const-wide/16 v4, 0x1000

    invoke-virtual {v12, v4, v5}, LX/1J1;->A0E(J)V

    :cond_1e
    iget-boolean v4, v9, LX/2rw;->A08:Z

    iput-boolean v4, v12, LX/1J1;->A0d:Z

    iget-object v4, v0, LX/7f8;->A06:LX/1Fz;

    invoke-static {v4, v12, v2, v10}, LX/1Fz;->A00(LX/1Fz;LX/1J1;LX/6R0;LX/7lY;)V

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v8

    invoke-static {v8, v13}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v5

    iput-object v13, v5, LX/6DP;->templateMessage_:LX/6DK;

    iget v4, v5, LX/6DP;->bitField0_:I

    or-int v4, v4, v17

    iput v4, v5, LX/6DP;->bitField0_:I

    invoke-static {v8}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v4

    invoke-static {v0, v12, v4}, LX/7f8;->A03(LX/7f8;LX/1J1;LX/6DP;)V

    iget-object v11, v0, LX/7f8;->A0A:LX/75L;

    invoke-static {v13}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v4

    iget-object v10, v4, LX/6CV;->templateId_:Ljava/lang/String;

    iget-object v4, v11, LX/75L;->A00:LX/00q;

    invoke-static {v4}, LX/5oS;->A0V(LX/00q;)LX/1Em;

    move-result-object v8

    const/4 v5, 0x7

    new-instance v4, LX/7xG;

    invoke-direct {v4, v12, v11, v10, v5}, LX/7xG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v5, 0x30

    invoke-virtual {v8, v4, v5}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    invoke-static {v13}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v4

    iget-object v4, v4, LX/6CV;->templateId_:Ljava/lang/String;

    invoke-static {v0, v12, v2, v4}, LX/7f8;->A02(LX/7f8;LX/1J1;LX/6R0;Ljava/lang/String;)V

    invoke-static {v0, v12}, LX/7f8;->A00(LX/7f8;LX/1J1;)V

    goto :goto_10

    :catch_1
    move-exception v5

    const-string v4, "HsmMessageHandler/failed to parse incoming HSM message."

    invoke-static {v4, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v0, LX/7f8;->A0E:LX/0an;

    iget-object v14, v5, LX/0an;->A05:LX/07B;

    iget-object v13, v5, LX/0an;->A06:LX/075;

    iget-object v4, v2, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v4}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v23

    iget-object v12, v2, LX/7OI;->A0A:Ljava/lang/String;

    invoke-static {v15}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v24

    iget-wide v10, v2, LX/7OI;->A01:J

    const-string v26, "structure-unavailable"

    new-instance v4, LX/71h;

    move-object/from16 v22, v4

    move-object/from16 v25, v12

    move-wide/from16 v27, v10

    invoke-direct/range {v22 .. v28}, LX/71h;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;Ljava/lang/String;J)V

    iget-wide v10, v4, LX/71h;->A00:J

    const-string v25, "error-receipt"

    iget-object v12, v4, LX/71h;->A04:Ljava/lang/String;

    const-string v24, "message"

    const/16 v29, 0x1

    move-object/from16 v23, v13

    move-object/from16 v26, v12

    move-wide/from16 v27, v10

    move-object/from16 v22, v14

    invoke-static/range {v22 .. v29}, LX/1Pk;->A06(LX/07B;LX/075;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/16 v11, 0x1af

    move-object/from16 v10, v20

    invoke-static {v10, v8, v11, v8, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/0an;->A03(Landroid/os/Message;LX/0an;)V

    :goto_10
    iget v5, v9, LX/2rw;->A03:I

    const/4 v4, -0x1

    if-eq v5, v4, :cond_1f

    iget-object v5, v0, LX/7f8;->A05:LX/0BD;

    move-object/from16 v4, v21

    invoke-virtual {v5, v9, v4}, LX/0BD;->A0J(LX/2rw;LX/0Fq;)V

    :cond_1f
    iget-object v0, v0, LX/7f8;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IdP;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v7}, LX/IdP;->A02(LX/JE6;LX/1Ci;)V

    goto/16 :goto_1a
    :try_end_e
    .catch LX/6Qy; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/StackOverflowError; {:try_start_e .. :try_end_e} :catch_b

    :catch_2
    :try_start_f
    move-exception v0

    iget v4, v0, LX/6Qy;->e2eFailureReason:I

    move-object/from16 v0, v20

    invoke-direct {v3, v7, v0, v4}, LX/7f4;->A02(LX/1Ci;LX/6DP;I)V

    goto/16 :goto_1a

    :cond_20
    invoke-virtual {v1}, LX/6DP;->A0a()Z

    move-result v4

    if-eqz v4, :cond_45

    iget-object v4, v1, LX/6DP;->templateMessage_:LX/6DK;

    if-nez v4, :cond_21

    sget-object v4, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_21
    iget v5, v4, LX/6DK;->formatCase_:I

    const/4 v4, 0x5

    if-ne v5, v4, :cond_45

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "HsmMessageHandler/handleInteractiveMessageTemplate key="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LX/7lY;->A02:LX/1Kt;

    invoke-static {v4, v5}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v22

    iget-object v4, v1, LX/6DP;->templateMessage_:LX/6DK;

    if-nez v4, :cond_22

    sget-object v4, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_22
    invoke-virtual {v4}, LX/6DK;->A0N()LX/6DL;

    move-result-object v4

    iget v5, v4, LX/6DL;->interactiveMessageCase_:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/StackOverflowError; {:try_start_f .. :try_end_f} :catch_b

    const/4 v4, 0x7

    invoke-static {v5, v4}, LX/1ag;->A1Q(II)Z

    move-result v21

    :try_start_10
    const-string v8, "carousel_message_receive_tag"

    if-eqz v21, :cond_23

    iget-object v9, v0, LX/7f8;->A09:LX/2lE;

    invoke-static {v0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v4, 0xe3d10b8

    invoke-virtual {v9, v4, v8, v5}, LX/2lE;->A00(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/StackOverflowError; {:try_start_10 .. :try_end_10} :catch_b

    :cond_23
    :try_start_11
    iget-object v4, v0, LX/7f8;->A02:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pM;

    invoke-virtual {v4, v1}, LX/0pM;->A01(LX/6DP;)LX/7Ly;

    move-result-object v5

    if-eqz v5, :cond_24

    iget-object v4, v0, LX/7f8;->A07:LX/07B;

    invoke-virtual {v5, v4, v1}, LX/7Ly;->A0E(LX/07B;LX/6DP;)Z

    move-result v4

    if-nez v4, :cond_25

    :cond_24
    const-class v4, LX/7lc;

    invoke-static {v2, v4}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v4

    check-cast v4, LX/7lc;

    if-eqz v4, :cond_26

    iget-boolean v4, v4, LX/7lc;->A00:Z

    if-eqz v4, :cond_26

    :cond_25
    iget-object v9, v6, LX/7lY;->A02:LX/1Kt;

    iget-wide v4, v2, LX/7OI;->A07:J

    invoke-static {v1, v9, v12, v4, v5}, LX/5oY;->A0V(LX/14m;LX/1Kt;IJ)LX/1Nz;

    move-result-object v13

    goto/16 :goto_17

    :cond_26
    const-class v4, LX/7lx;

    invoke-virtual {v2, v4}, LX/7OI;->A0A(Ljava/lang/Class;)LX/3Xs;

    move-result-object v5

    check-cast v5, LX/7lx;

    iget-object v14, v0, LX/7f8;->A0B:LX/7Oy;

    iget-object v4, v6, LX/7lY;->A02:LX/1Kt;

    move-object v13, v4

    iget-wide v15, v2, LX/7OI;->A07:J

    if-eqz v5, :cond_27

    iget-object v9, v5, LX/7lx;->A01:Ljava/lang/String;

    goto :goto_11

    :cond_27
    move-object/from16 v9, v20

    :goto_11
    const-wide/32 v4, 0x400000
    :try_end_11
    .catch LX/6Qy; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/StackOverflowError; {:try_start_11 .. :try_end_11} :catch_b

    :try_start_12
    invoke-virtual {v10, v4, v5}, LX/7lY;->B0J(J)Z

    move-result v33

    const-class v4, LX/7lw;

    invoke-virtual {v2, v4}, LX/7OI;->A0A(Ljava/lang/Class;)LX/3Xs;

    move-result-object v4

    check-cast v4, LX/7lw;

    if-eqz v4, :cond_29

    iget-object v4, v4, LX/7lw;->A01:Ljava/lang/String;

    :goto_12
    move/from16 v31, v12

    move/from16 v32, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    move/from16 v28, v12

    move-wide/from16 v29, v15

    move-object/from16 v23, v14

    invoke-virtual/range {v23 .. v33}, LX/7Oy;->A03(LX/1Kt;LX/6DP;Ljava/lang/String;Ljava/lang/String;IJZZZ)LX/1J1;

    move-result-object v13

    invoke-virtual {v1}, LX/6DP;->A0a()Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, v1, LX/6DP;->templateMessage_:LX/6DK;

    move-object v5, v4

    if-nez v4, :cond_28

    sget-object v4, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_28
    iget v4, v4, LX/6DK;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_35

    goto :goto_13

    :cond_29
    const/4 v4, 0x0

    goto :goto_12

    :goto_13
    if-nez v5, :cond_2a

    sget-object v5, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_2a
    iget-object v9, v5, LX/6DK;->contextInfo_:LX/6DF;

    if-nez v9, :cond_2b

    sget-object v9, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_2b
    iget-object v4, v14, LX/7Oy;->A02:LX/05V;

    invoke-static {v4}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v5

    const/16 v4, 0x16ed

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_32

    iget v4, v9, LX/6DF;->bitField0_:I

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_32

    iget-object v4, v9, LX/6DF;->dataSharingContext_:LX/6Bh;

    if-nez v4, :cond_2c

    sget-object v4, LX/6Bh;->DEFAULT_INSTANCE:LX/6Bh;

    :cond_2c
    iget-object v4, v4, LX/6Bh;->parameters_:LX/14s;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    move-object/from16 v17, v5

    :cond_2d
    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6C3;

    iget v4, v14, LX/6C3;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2d

    iget-object v15, v14, LX/6C3;->key_:Ljava/lang/String;

    const-string v4, "data_sharing_encrypted_token_disclosed"

    invoke-static {v15, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget v4, v14, LX/6C3;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2e

    iget-object v5, v14, LX/6C3;->stringData_:Ljava/lang/String;

    goto :goto_14

    :cond_2e
    iget-object v15, v14, LX/6C3;->key_:Ljava/lang/String;

    const-string v4, "data_sharing_encrypted_token_undisclosed"

    invoke-static {v15, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget v4, v14, LX/6C3;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2d

    iget-object v4, v14, LX/6C3;->stringData_:Ljava/lang/String;

    move-object/from16 v17, v4

    goto :goto_14

    :cond_2f
    iget-object v4, v9, LX/6DF;->dataSharingContext_:LX/6Bh;

    if-nez v4, :cond_30

    sget-object v4, LX/6Bh;->DEFAULT_INSTANCE:LX/6Bh;

    :cond_30
    iget v15, v4, LX/6Bh;->dataSharingFlags_:I

    new-instance v14, LX/7gD;

    move-object/from16 v4, v17

    invoke-direct {v14, v15, v5, v4}, LX/7gD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v14}, LX/7G4;->A01(LX/1J1;LX/7gD;)V

    const-wide/16 v4, 0x40

    invoke-virtual {v13, v4, v5}, LX/1J1;->A0D(J)V

    instance-of v4, v13, LX/1P1;

    if-eqz v4, :cond_32

    move-object v4, v13

    check-cast v4, LX/1P1;

    invoke-virtual {v4}, LX/1P1;->A0j()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_31

    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-static/range {v16 .. v16}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v15

    invoke-static {v15, v14}, LX/7G4;->A01(LX/1J1;LX/7gD;)V

    const-wide/16 v4, 0x40

    invoke-virtual {v15, v4, v5}, LX/1J1;->A0D(J)V

    goto :goto_15

    :cond_32
    iget v4, v9, LX/6DF;->bitField1_:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_35

    const-wide/32 v4, 0x40000

    invoke-virtual {v13, v4, v5}, LX/1J1;->A0D(J)V

    iget-object v4, v9, LX/6DF;->urlTrackingMap_:LX/696;

    if-nez v4, :cond_33

    sget-object v4, LX/696;->DEFAULT_INSTANCE:LX/696;

    :cond_33
    iget-object v4, v4, LX/696;->urlTrackingMapElements_:LX/14s;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Bu;

    iget-object v4, v5, LX/6Bu;->originalUrl_:Ljava/lang/String;

    move-object v15, v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v5, LX/6Bu;->consentedUsersUrl_:Ljava/lang/String;

    move-object v9, v4

    iget-object v4, v5, LX/6Bu;->unconsentedUsersUrl_:Ljava/lang/String;

    move-object/from16 v23, v4

    iget v4, v5, LX/6Bu;->cardIndex_:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v14, LX/7Cq;

    move-object/from16 v5, v23

    invoke-direct {v14, v4, v15, v9, v5}, LX/7Cq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_34
    new-instance v5, LX/7gB;

    move-object/from16 v4, v17

    invoke-direct {v5, v4}, LX/7gB;-><init>(Ljava/util/List;)V

    const-class v4, LX/7gB;

    invoke-static {v5, v13, v4}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_35
    instance-of v4, v13, LX/1P1;

    if-eqz v4, :cond_36

    if-eqz v22, :cond_36

    move-object v14, v13

    check-cast v14, LX/1P1;

    iget-object v9, v0, LX/7f8;->A04:LX/CEz;

    iget-object v5, v0, LX/7f8;->A08:LX/06w;

    move-object/from16 v4, v22

    invoke-static {v9, v5, v4, v14}, LX/5qT;->A05(LX/CEz;LX/06w;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Om;)V

    :cond_36
    :goto_17
    invoke-static {v1}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v4

    invoke-static {v0, v13, v2, v4, v11}, LX/7f8;->A01(LX/7f8;LX/1J1;LX/6R0;LX/6DN;[B)V

    iget-object v4, v0, LX/7f8;->A06:LX/1Fz;

    invoke-static {v13, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v13, v2, v10}, LX/1Fz;->A00(LX/1Fz;LX/1J1;LX/6R0;LX/7lY;)V

    invoke-static {v0, v13, v1}, LX/7f8;->A03(LX/7f8;LX/1J1;LX/6DP;)V

    iget-object v15, v0, LX/7f8;->A0A:LX/75L;

    iget-object v4, v1, LX/6DP;->templateMessage_:LX/6DK;

    if-nez v4, :cond_37

    sget-object v4, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_37
    iget-object v14, v4, LX/6DK;->templateId_:Ljava/lang/String;

    iget-object v4, v15, LX/75L;->A00:LX/00q;

    invoke-static {v4}, LX/5oS;->A0V(LX/00q;)LX/1Em;

    move-result-object v9

    const/4 v4, 0x7

    new-instance v5, LX/7xG;

    invoke-direct {v5, v13, v15, v14, v4}, LX/7xG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v4, 0x30

    invoke-virtual {v9, v5, v4}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    iget-object v4, v1, LX/6DP;->templateMessage_:LX/6DK;

    if-nez v4, :cond_38

    sget-object v4, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_38
    iget-object v4, v4, LX/6DK;->templateId_:Ljava/lang/String;

    invoke-static {v0, v13, v2, v4}, LX/7f8;->A02(LX/7f8;LX/1J1;LX/6R0;Ljava/lang/String;)V

    if-eqz v21, :cond_39
    :try_end_12
    .catch LX/6Qy; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/StackOverflowError; {:try_start_12 .. :try_end_12} :catch_b

    :try_start_13
    iget-object v4, v0, LX/7f8;->A09:LX/2lE;

    iget-object v9, v4, LX/2lE;->A01:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0AF;

    if-eqz v5, :cond_39

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, LX/0AF;->A0G(S)V

    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    invoke-static {v0, v13}, LX/7f8;->A00(LX/7f8;LX/1J1;)V
    :try_end_13
    .catch LX/6Qy; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/StackOverflowError; {:try_start_13 .. :try_end_13} :catch_b

    :try_start_14
    invoke-virtual {v1}, LX/6DP;->A0a()Z

    move-result v4

    if-eqz v4, :cond_42

    iget-object v4, v1, LX/6DP;->templateMessage_:LX/6DK;

    move-object v13, v4

    move-object v9, v4

    if-nez v4, :cond_3a

    sget-object v4, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_3a
    iget v5, v4, LX/6DK;->formatCase_:I

    const/4 v4, 0x5

    if-ne v5, v4, :cond_42

    if-nez v13, :cond_3b

    sget-object v9, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_3b
    invoke-virtual {v9}, LX/6DK;->A0N()LX/6DL;

    move-result-object v4

    iget v4, v4, LX/6DL;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_42

    move-object v4, v13

    if-nez v13, :cond_3c

    sget-object v4, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_3c
    invoke-virtual {v4}, LX/6DK;->A0N()LX/6DL;

    move-result-object v4

    iget-object v4, v4, LX/6DL;->footer_:LX/6Bc;

    if-nez v4, :cond_3d

    sget-object v4, LX/6Bc;->DEFAULT_INSTANCE:LX/6Bc;

    :cond_3d
    iget-boolean v4, v4, LX/6Bc;->hasMediaAttachment_:Z

    if-eqz v4, :cond_42

    if-nez v13, :cond_3e

    sget-object v13, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_3e
    invoke-virtual {v13}, LX/6DK;->A0N()LX/6DL;

    move-result-object v4

    iget-object v4, v4, LX/6DL;->footer_:LX/6Bc;

    if-nez v4, :cond_3f

    sget-object v4, LX/6Bc;->DEFAULT_INSTANCE:LX/6Bc;

    :cond_3f
    iget v5, v4, LX/6Bc;->mediaCase_:I

    const/4 v4, 0x2

    if-ne v5, v4, :cond_42

    iget-object v5, v0, LX/7f8;->A07:LX/07B;

    const/16 v4, 0x515b

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_42

    iget-object v4, v1, LX/6DP;->templateMessage_:LX/6DK;

    if-nez v4, :cond_40

    sget-object v4, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_40
    invoke-virtual {v4}, LX/6DK;->A0N()LX/6DL;

    move-result-object v4

    iget-object v9, v4, LX/6DL;->footer_:LX/6Bc;

    if-nez v9, :cond_41

    sget-object v9, LX/6Bc;->DEFAULT_INSTANCE:LX/6Bc;

    :cond_41
    iget v5, v9, LX/6Bc;->mediaCase_:I

    const/4 v4, 0x2

    if-ne v5, v4, :cond_43

    iget-object v14, v9, LX/6Bc;->media_:Ljava/lang/Object;

    check-cast v14, LX/6D3;

    :goto_18
    sget-object v4, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    invoke-virtual {v4}, LX/14n;->A0G()LX/159;

    move-result-object v13

    invoke-virtual {v13, v1}, LX/159;->A0G(LX/14n;)V

    check-cast v13, LX/68u;

    invoke-static {v13}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v9

    move-object/from16 v4, v20

    iput-object v4, v9, LX/6DP;->templateMessage_:LX/6DK;

    iget v5, v9, LX/6DP;->bitField0_:I

    const v4, -0x100001

    and-int/2addr v5, v4

    iput v5, v9, LX/6DP;->bitField0_:I

    invoke-virtual {v13, v14}, LX/68u;->A0L(LX/6D3;)V

    invoke-static {v13}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v5

    move-object/from16 v4, v20

    iput-object v4, v6, LX/7lY;->A01:LX/1J1;

    iget-object v4, v6, LX/7lY;->A02:LX/1Kt;

    iget-object v13, v4, LX/1Kt;->A00:LX/0Fq;

    iget-boolean v9, v4, LX/1Kt;->A02:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v4, v4, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_audio"

    invoke-static {v4, v14}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4, v9}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/6R0;->A0L(LX/1Kt;)V

    const-string v4, "audio"

    iput-object v4, v2, LX/6R0;->A00:Ljava/lang/String;

    invoke-static {v5, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v12, v3

    move-object v13, v2

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/7f4;->A03(LX/6R0;LX/7lY;LX/1Ci;LX/6DP;[B)V

    :cond_42
    iget-object v4, v0, LX/7f8;->A03:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IdP;

    move-object/from16 v4, v20

    invoke-virtual {v5, v4, v7}, LX/IdP;->A02(LX/JE6;LX/1Ci;)V

    goto :goto_1a

    :cond_43
    sget-object v14, LX/6D3;->DEFAULT_INSTANCE:LX/6D3;

    goto :goto_18
    :try_end_14
    .catch LX/6Qy; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/StackOverflowError; {:try_start_14 .. :try_end_14} :catch_b

    :catch_3
    move-exception v9

    goto :goto_19

    :catch_4
    move-exception v9

    goto :goto_19

    :catch_5
    move-exception v9

    goto :goto_19

    :catch_6
    move-exception v9

    :goto_19
    if-eqz v21, :cond_44

    :try_start_15
    iget-object v0, v0, LX/7f8;->A09:LX/2lE;

    iget-object v5, v0, LX/2lE;->A01:Ljava/util/Map;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AF;

    if-eqz v4, :cond_44

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/0AF;->A0G(S)V

    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    iget v4, v9, LX/6Qy;->e2eFailureReason:I

    move-object/from16 v0, v20

    invoke-direct {v3, v7, v0, v4}, LX/7f4;->A02(LX/1Ci;LX/6DP;I)V

    :goto_1a
    const/4 v0, 0x1

    goto :goto_1b

    :cond_45
    iget-object v15, v6, LX/7lY;->A02:LX/1Kt;

    iget-wide v4, v2, LX/7OI;->A07:J

    const/16 v13, 0x13

    new-instance v12, LX/1Rp;

    invoke-direct {v12, v15, v13, v4, v5}, LX/1J1;-><init>(LX/1Kt;IJ)V

    invoke-static {v1}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v4

    invoke-static {v0, v12, v2, v4, v11}, LX/7f8;->A01(LX/7f8;LX/1J1;LX/6R0;LX/6DN;[B)V

    iget-object v4, v6, LX/7lY;->A01:LX/1J1;

    if-nez v4, :cond_46

    invoke-virtual {v2, v12}, LX/6R0;->A0J(LX/1J1;)V

    :cond_46
    iget-object v4, v0, LX/7f8;->A06:LX/1Fz;

    invoke-static {v4, v12, v2, v10}, LX/1Fz;->A00(LX/1Fz;LX/1J1;LX/6R0;LX/7lY;)V

    iget v5, v9, LX/2rw;->A03:I

    const/4 v4, -0x1

    if-eq v5, v4, :cond_47

    iget-object v4, v0, LX/7f8;->A05:LX/0BD;

    invoke-virtual {v4, v9, v14}, LX/0BD;->A0J(LX/2rw;LX/0Fq;)V

    :cond_47
    iget-object v10, v0, LX/7f8;->A0E:LX/0an;

    iget-wide v4, v12, LX/1J1;->A0l:J

    iget-object v15, v10, LX/0an;->A05:LX/07B;

    iget-object v14, v10, LX/0an;->A06:LX/075;

    iget-object v9, v12, LX/1J1;->A0h:LX/1Kt;

    iget-object v13, v9, LX/1Kt;->A00:LX/0Fq;

    iget-object v11, v9, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v12}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v23

    const-string v25, "hsm-envelope-mismatch"

    new-instance v9, LX/71h;

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v24, v11

    move-wide/from16 v26, v4

    invoke-direct/range {v21 .. v27}, LX/71h;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;Ljava/lang/String;J)V

    iget-wide v4, v9, LX/71h;->A00:J

    const-string v24, "error-receipt"

    iget-object v11, v9, LX/71h;->A04:Ljava/lang/String;

    const/16 v28, 0x1

    const-string v23, "message"

    move-object/from16 v22, v14

    move-object/from16 v25, v11

    move-wide/from16 v26, v4

    move-object/from16 v21, v15

    invoke-static/range {v21 .. v28}, LX/1Pk;->A06(LX/07B;LX/075;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/16 v5, 0x1af

    move-object/from16 v4, v20

    invoke-static {v4, v8, v5, v8, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v10}, LX/0an;->A03(Landroid/os/Message;LX/0an;)V

    iget-object v0, v0, LX/7f8;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IdP;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v7}, LX/IdP;->A02(LX/JE6;LX/1Ci;)V

    const/4 v0, 0x0

    :goto_1b
    and-int v0, v0, v19

    iput-boolean v0, v3, LX/7f4;->A00:Z

    goto :goto_1c

    :cond_48
    move-object v12, v3

    move-object v13, v2

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/7f4;->A03(LX/6R0;LX/7lY;LX/1Ci;LX/6DP;[B)V

    :goto_1c
    const/4 v12, 0x1

    goto :goto_1d

    :cond_49
    const-string v0, "DecryptionCallbackV2/handlePlaintext not a message nor skdm"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_4a
    :goto_1d
    iget v0, v1, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4b

    invoke-interface/range {v34 .. v34}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Lu;

    iget-boolean v0, v3, LX/7f4;->A00:Z

    move-object v8, v4

    move-object v9, v7

    move-object v10, v2

    move-object v11, v1

    move/from16 v12, v18

    move v13, v0

    invoke-virtual/range {v8 .. v13}, LX/7Lu;->A07(LX/1Ci;LX/7OI;LX/6DP;ZZ)Z

    move-result v12

    :cond_4b
    iget-boolean v0, v2, LX/7OI;->A06:Z

    if-nez v0, :cond_4c

    if-eqz v18, :cond_4c

    if-nez v12, :cond_4c

    iget-object v0, v3, LX/7f4;->A04:LX/05V;

    invoke-static {v0, v7}, LX/5oZ;->A12(LX/05V;LX/1Ci;)V

    return-void
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/StackOverflowError; {:try_start_15 .. :try_end_15} :catch_b

    :catch_7
    :try_start_16
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackV2/handlePlaintext axolotl derived plaintext does not represent valid protocol buffer; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/7lY;->A02:LX/1Kt;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xb

    goto :goto_1e

    :catch_8
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackV2/handlePlaintext error validating e2e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6Qy;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/7lY;->A02:LX/1Kt;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v2, LX/6Qy;->e2eFailureReason:I

    :goto_1e
    invoke-direct {v3, v7, v4, v0}, LX/7f4;->A02(LX/1Ci;LX/6DP;I)V

    return-void
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/StackOverflowError; {:try_start_16 .. :try_end_16} :catch_9

    :catch_9
    move-exception v2

    goto :goto_1f

    :catch_a
    move-exception v2

    goto :goto_1f

    :catch_b
    move-exception v2

    move-object v4, v1

    :goto_1f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackV2/handlePlaintext Error processing e2e message; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/7lY;->A02:LX/1Kt;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v2, Landroid/database/sqlite/SQLiteFullException;

    if-nez v0, :cond_4d

    instance-of v0, v2, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-nez v0, :cond_4d

    const/16 v0, 0x22

    invoke-direct {v3, v7, v4, v0}, LX/7f4;->A02(LX/1Ci;LX/6DP;I)V

    :cond_4c
    return-void

    :cond_4d
    throw v2
.end method
