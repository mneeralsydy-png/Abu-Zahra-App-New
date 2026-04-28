.class public final LX/ADX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/0ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10a9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ah;

    iput-object v0, p0, LX/ADX;->A00:LX/0ah;

    return-void
.end method

.method public static final A00(I)LX/99S;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LX/99S;->A05:LX/99S;

    return-object p0

    :pswitch_0
    sget-object p0, LX/99S;->A04:LX/99S;

    return-object p0

    :pswitch_1
    sget-object p0, LX/99S;->A03:LX/99S;

    return-object p0

    :pswitch_2
    sget-object p0, LX/99S;->A06:LX/99S;

    return-object p0

    :pswitch_3
    sget-object p0, LX/99S;->A02:LX/99S;

    return-object p0

    :pswitch_4
    sget-object p0, LX/99S;->A01:LX/99S;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 9

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/1Nb;

    instance-of v0, p1, LX/1Nb;

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v3, ", "

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed requirement: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/1J1;->A0g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; expected subclass of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but was "

    invoke-static {v0, v5, v3, v2, v1}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p1, LX/1Nb;

    iget-object v0, p1, LX/1Nb;->A00:LX/1Ur;

    iget-object v2, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v2, LX/1Ve;

    if-eqz v2, :cond_9

    iget-object v3, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->callLogMesssage_:LX/8cp;

    if-nez v0, :cond_2

    sget-object v0, LX/8cp;->DEFAULT_INSTANCE:LX/8cp;

    :cond_2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v8

    iget-boolean v4, v2, LX/1Ve;->A0M:Z

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cp;

    sget v0, LX/8cp;->CALL_OUTCOME_FIELD_NUMBER:I

    iget v0, v1, LX/8cp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8cp;->bitField0_:I

    iput-boolean v4, v1, LX/8cp;->isVideo_:Z

    invoke-virtual {v2}, LX/1Ve;->A0T()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/99S;->A07:LX/99S;

    :goto_0
    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cp;

    invoke-virtual {v0}, LX/99S;->getNumber()I

    move-result v0

    iput v0, v1, LX/8cp;->callOutcome_:I

    iget v0, v1, LX/8cp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8cp;->bitField0_:I

    iget v0, v2, LX/1Ve;->A09:I

    int-to-long v4, v0

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cp;

    iget v0, v1, LX/8cp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8cp;->bitField0_:I

    iput-wide v4, v1, LX/8cp;->durationSecs_:J

    iget v1, v2, LX/1Ve;->A08:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v0, LX/98h;->A01:LX/98h;

    :goto_1
    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cp;

    invoke-virtual {v0}, LX/98h;->getNumber()I

    move-result v0

    iput v0, v1, LX/8cp;->callType_:I

    iget v0, v1, LX/8cp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8cp;->bitField0_:I

    invoke-virtual {v2}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v6

    sget-object v0, LX/8da;->DEFAULT_INSTANCE:LX/8da;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    iget-object v0, v6, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v5, v0}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/8da;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8da;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8da;->bitField0_:I

    iput-object v2, v1, LX/8da;->jid_:Ljava/lang/String;

    iget v0, v6, LX/8rY;->A01:I

    invoke-static {v0}, LX/ADX;->A00(I)LX/99S;

    move-result-object v0

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8da;

    invoke-virtual {v0}, LX/99S;->getNumber()I

    move-result v0

    iput v0, v1, LX/8da;->callOutcome_:I

    iget v0, v1, LX/8da;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8da;->bitField0_:I

    invoke-static {v5, v4}, LX/8D1;->A1C(LX/159;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/98h;->A03:LX/98h;

    goto :goto_1

    :cond_4
    sget-object v0, LX/98h;->A02:LX/98h;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LX/1Ve;->A0S()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/99S;->A08:LX/99S;

    goto/16 :goto_0

    :cond_6
    iget v0, v2, LX/1Ve;->A07:I

    invoke-static {v0}, LX/ADX;->A00(I)LX/99S;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8cp;

    iget-object v1, v2, LX/8cp;->participants_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_8

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/8cp;->participants_:LX/14s;

    :cond_8
    invoke-static {v4, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6DP;

    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8cp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DP;->callLogMesssage_:LX/8cp;

    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField1_:I

    :cond_9
    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 39

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/7PL;->A0E:LX/6DP;

    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_10

    iget-object v5, v2, LX/6DP;->callLogMesssage_:LX/8cp;

    if-nez v5, :cond_0

    sget-object v5, LX/8cp;->DEFAULT_INSTANCE:LX/8cp;

    :cond_0
    iget v1, v5, LX/8cp;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v0

    const/16 v2, 0xb

    if-eqz v0, :cond_f

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_e

    and-int/lit8 v0, v1, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const-string v7, "call log message missing call_type"

    if-eqz v0, :cond_d

    iget-object v4, v6, LX/7PL;->A09:LX/1Kt;

    iget-boolean v9, v5, LX/8cp;->isVideo_:Z

    iget v0, v5, LX/8cp;->callOutcome_:I

    invoke-static {v0}, LX/99S;->forNumber(I)LX/99S;

    move-result-object v13

    if-nez v13, :cond_1

    sget-object v13, LX/99S;->A02:LX/99S;

    :cond_1
    iget-object v0, v5, LX/8cp;->participants_:LX/14s;

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aga;

    invoke-interface {v1}, LX/Aga;->B01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Aga;->AzW()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-interface {v1}, LX/Aga;->AdU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v11

    invoke-interface {v1}, LX/Aga;->AS1()LX/99S;

    move-result-object v0

    invoke-static {v0}, LX/9Ew;->A00(LX/99S;)I

    move-result v10

    const-wide/16 v0, -0x1

    new-instance v8, LX/8rY;

    invoke-direct {v8, v11, v10, v0, v1}, LX/8rY;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "call log message participant missing call_outcome"

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v2, v1}, LX/6Qy;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "call log message participant missing jid"

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v2, v1}, LX/6Qy;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    iget-object v8, v4, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v8}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v10, v8

    :goto_1
    if-eqz v10, :cond_c

    iget-object v0, v4, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v1, v4, LX/1Kt;->A02:Z

    const/4 v0, -0x1

    new-instance v7, LX/2zt;

    invoke-direct {v7, v0, v10, v2, v1}, LX/2zt;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    iget-wide v0, v6, LX/7PL;->A04:J

    sget-object v21, LX/I8u;->A06:LX/I8u;

    const-wide/16 v30, -0x1

    const/4 v2, 0x0

    const-wide/16 v34, 0x0

    new-instance v14, LX/1Ve;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move-object/from16 v16, v15

    move-object/from16 v19, v7

    move-object/from16 v25, v3

    move/from16 v26, v2

    move-wide/from16 v32, v0

    move/from16 v36, v9

    invoke-direct/range {v14 .. v38}, LX/1Ve;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/9dS;LX/1Ne;LX/2zt;LX/2r7;LX/I8u;LX/8rZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZ)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/ADX;->A00:LX/0ah;

    invoke-virtual {v0, v7}, LX/0ah;->A07(LX/2zt;)LX/1Ve;

    move-result-object v3

    invoke-static {v13}, LX/9Ew;->A00(LX/99S;)I

    move-result v0

    invoke-virtual {v14, v0}, LX/1Ve;->A0F(I)V

    iget v0, v5, LX/8cp;->callType_:I

    invoke-static {v0}, LX/98h;->forNumber(I)LX/98h;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/98h;->A01:LX/98h;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_7

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v10, v6, LX/7PL;->A05:LX/0Fq;

    invoke-static {v10}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v14, v0}, LX/1Ve;->A0G(I)V

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/1Ve;->A00(LX/1Ve;)V

    iget v0, v3, LX/1Ve;->A0A:I

    :goto_2
    invoke-virtual {v14, v0}, LX/1Ve;->A0H(I)V

    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_9

    check-cast v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v14, v8}, LX/1Ve;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    :cond_9
    iget-boolean v0, v6, LX/7PL;->A0U:Z

    if-eqz v0, :cond_b

    new-instance v0, LX/1Nb;

    invoke-direct {v0, v4, v14}, LX/1Nb;-><init>(LX/1Kt;LX/1Ve;)V

    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    if-eqz v3, :cond_10

    new-instance v15, LX/1Nb;

    invoke-direct {v15, v4, v3}, LX/1Nb;-><init>(LX/1Kt;LX/1Ve;)V

    return-object v15

    :cond_c
    new-instance v0, LX/6Qy;

    invoke-direct {v0, v2, v7}, LX/6Qy;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, LX/6Qy;

    invoke-direct {v0, v2, v7}, LX/6Qy;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "call log message missing call_outcome"

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v2, v1}, LX/6Qy;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_f
    const-string v1, "call log message missing is_video"

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v2, v1}, LX/6Qy;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_10
    return-object v15
.end method
