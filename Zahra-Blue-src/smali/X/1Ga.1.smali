.class public final LX/1Ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pF;

.field public final A01:LX/0YH;

.field public final A02:LX/0p5;

.field public final A03:LX/0cW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iput-object v0, p0, LX/1Ga;->A01:LX/0YH;

    const/16 v0, 0x11c0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pF;

    iput-object v0, p0, LX/1Ga;->A00:LX/0pF;

    const/16 v0, 0x11bb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cW;

    iput-object v0, p0, LX/1Ga;->A03:LX/0cW;

    const/16 v0, 0xb19

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p5;

    iput-object v0, p0, LX/1Ga;->A02:LX/0p5;

    return-void
.end method

.method public static final A00(LX/1J1;LX/6R0;)V
    .locals 5

    iget-object v4, p1, LX/7OI;->A02:LX/0SZ;

    instance-of v0, p0, LX/1Nz;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    const-string v0, "enc"

    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "fp"

    const/4 v1, 0x0

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v4, v3, v0}, LX/0SZ;->A0M(LX/0SZ;LX/0SZ;)V

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v4, v0}, LX/IhT;->A01(LX/0SZ;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    check-cast p0, LX/1Nz;

    iput-object v0, p0, LX/1Nz;->A03:[B

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/6R0;LX/6DF;[BII)LX/1Nz;
    .locals 17

    move-object/from16 v14, p2

    const/4 v2, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/6R0;->A06:LX/7lY;

    iget-object v7, v0, LX/7lY;->A02:LX/1Kt;

    iget-wide v11, v13, LX/7OI;->A07:J

    iget v10, v13, LX/6R0;->A02:I

    new-instance v6, LX/1Nz;

    move-object/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v6 .. v12}, LX/1Nz;-><init>(LX/1Kt;[BIIJ)V

    move/from16 v1, p5

    iput v1, v6, LX/1Nz;->A00:I

    const/4 v0, 0x7

    if-eq v10, v0, :cond_8

    const/16 v0, 0x8

    if-eq v10, v0, :cond_8

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2717

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2719

    if-eq v1, v0, :cond_6

    const/16 v0, 0x271d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x271e

    if-ne v1, v0, :cond_7

    if-eqz p2, :cond_7

    :goto_0
    sget-object v0, LX/6Al;->DEFAULT_INSTANCE:LX/6Al;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    const-class v1, LX/7m1;

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v13, v0}, LX/7OI;->A0B(LX/092;)LX/3Xs;

    move-result-object v5

    check-cast v5, LX/7m1;

    if-eqz v5, :cond_5

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6Al;

    iget-object v0, v0, LX/6Al;->botInfo_:LX/6C2;

    if-nez v0, :cond_0

    sget-object v0, LX/6C2;->DEFAULT_INSTANCE:LX/6C2;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v4

    iget-object v2, v5, LX/7m1;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/159;->A0F()V

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/6C2;

    sget-object v0, LX/6C2;->DEFAULT_INSTANCE:LX/6C2;

    iget v0, v1, LX/6C2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6C2;->bitField0_:I

    iput-object v2, v1, LX/6C2;->targetId_:Ljava/lang/String;

    :cond_1
    iget-object v2, v5, LX/7m1;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/159;->A0F()V

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/6C2;

    sget-object v0, LX/6C2;->DEFAULT_INSTANCE:LX/6C2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6C2;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6C2;->bitField0_:I

    iput-object v2, v1, LX/6C2;->editTargetId_:Ljava/lang/String;

    :cond_2
    iget-object v0, v5, LX/7m1;->A00:LX/0Fq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/159;->A0F()V

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/6C2;

    sget-object v0, LX/6C2;->DEFAULT_INSTANCE:LX/6C2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6C2;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6C2;->bitField0_:I

    iput-object v2, v1, LX/6C2;->targetChatJid_:Ljava/lang/String;

    :cond_3
    iget-object v0, v5, LX/7m1;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/159;->A0F()V

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/6C2;

    sget-object v0, LX/6C2;->DEFAULT_INSTANCE:LX/6C2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6C2;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6C2;->bitField0_:I

    iput-object v2, v1, LX/6C2;->targetSenderJid_:Ljava/lang/String;

    :cond_4
    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6C2;

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Al;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Al;->botInfo_:LX/6C2;

    iget v0, v1, LX/6Al;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Al;->bitField0_:I

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v0

    iput-object v0, v6, LX/1Nz;->A02:[B

    :cond_5
    const/4 v15, 0x0

    move-object/from16 v11, p0

    move-object v12, v6

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, LX/1Ga;->A02(LX/1J1;LX/6R0;LX/6DF;LX/6DN;[B)V

    invoke-static {v6, v13}, LX/1Ga;->A00(LX/1J1;LX/6R0;)V

    return-object v6

    :cond_6
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1J1;->A0M:Ljava/lang/Integer;

    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Future proof message with editedVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v2, v1}, LX/6Qy;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/1J1;LX/6R0;LX/6DF;LX/6DN;[B)V
    .locals 9

    move-object v4, p1

    move-object v5, p2

    invoke-virtual {p2, p1}, LX/6R0;->A0J(LX/1J1;)V

    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1RW;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Ga;->A01:LX/0YH;

    iget-object v1, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, v2, LX/1J1;->A0g:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_4

    invoke-static {v2}, LX/7M7;->A07(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1Ga;->A00:LX/0pF;

    invoke-virtual {v0, p1, v2}, LX/0pF;->A00(LX/1J1;LX/1J1;)V

    :cond_0
    :goto_0
    move-object v7, p4

    if-eqz p4, :cond_2

    iget v0, p4, LX/6DN;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    iget v0, p4, LX/6DN;->weblinkRenderConfig_:I

    invoke-static {v0}, LX/2YW;->forNumber(I)LX/2YW;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/2YW;->A02:LX/2YW;

    :cond_1
    sget-object v0, LX/2YW;->A01:LX/2YW;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_1
    new-instance v1, LX/3Cs;

    invoke-direct {v1, v0}, LX/3Cs;-><init>(Ljava/lang/Integer;)V

    const-class v0, LX/3Cs;

    invoke-virtual {p1, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Uq;->A03(LX/1N5;)V

    const-wide v0, 0x80000000L

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0D(J)V

    :cond_2
    move-object v6, p3

    if-eqz p3, :cond_5

    iget v0, p3, LX/6DF;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    iget-object v1, p2, LX/6R0;->A06:LX/7lY;

    iget-object v0, v1, LX/7lY;->A02:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v3, p2, LX/7OI;->A0A:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, LX/7OI;->A04()LX/0Fq;

    move-result-object v2

    iget-object v0, v1, LX/7lY;->A02:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    new-instance v0, LX/1Kt;

    invoke-direct {v0, v2, v3, v1}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iput-object v0, p1, LX/1J1;->A0I:LX/1Kt;

    goto :goto_2

    :cond_3
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iput-object v3, p1, LX/1J1;->A0H:LX/1J1;

    goto :goto_0

    :cond_5
    :goto_2
    :try_start_0
    invoke-static {p1}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/1Ga;->A03:LX/0cW;

    invoke-interface {v0, p1, v1}, LX/0cW;->Aj5(LX/1J1;LX/3DK;)LX/1J1;

    goto :goto_3
    :try_end_0
    .catch LX/6Qy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TODO(T216351124) in later diffs"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v3, p0, LX/1Ga;->A02:LX/0p5;

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, LX/0p5;->A01(LX/1J1;LX/6R0;LX/6DF;LX/6DN;[B)V

    return-void
.end method
