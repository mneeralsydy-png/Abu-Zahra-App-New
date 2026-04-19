.class public LX/5P6;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;IJ)V
    .locals 1

    iput p2, p0, LX/5P6;->$t:I

    iput-wide p3, p0, LX/5P6;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5P6;->$t:I

    iput-object p1, p0, LX/5P6;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;IJ)V
    .locals 1

    iput p3, p0, LX/5P6;->$t:I

    iput-object p1, p0, LX/5P6;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/5P6;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/5P6;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LX/5P6;->A01:J

    const/16 v2, 0xa

    :goto_0
    new-instance v3, LX/5P6;

    invoke-direct {v3, p2, v2, v0, v1}, LX/5P6;-><init>(LX/0gH;IJ)V

    iput-object p1, v3, LX/5P6;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-wide v0, p0, LX/5P6;->A01:J

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/5P6;->A02:Ljava/lang/Object;

    iget-wide v7, p0, LX/5P6;->A01:J

    const/4 v6, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/5P6;->A02:Ljava/lang/Object;

    iget-wide v7, p0, LX/5P6;->A01:J

    const/4 v6, 0x2

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/5P6;->A02:Ljava/lang/Object;

    iget-wide v7, p0, LX/5P6;->A01:J

    const/4 v6, 0x3

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/5P6;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/5P6;

    invoke-direct {v3, v1, p2, v0}, LX/5P6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    check-cast p1, LX/4vU;

    iget-wide v0, p1, LX/4vU;->A00:J

    iput-wide v0, v3, LX/5P6;->A01:J

    return-object v3

    :pswitch_5
    iget-object v4, p0, LX/5P6;->A02:Ljava/lang/Object;

    iget-wide v7, p0, LX/5P6;->A01:J

    const/4 v6, 0x5

    goto :goto_1

    :pswitch_6
    iget-wide v7, p0, LX/5P6;->A01:J

    iget-object v4, p0, LX/5P6;->A02:Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v4, p0, LX/5P6;->A02:Ljava/lang/Object;

    iget-wide v7, p0, LX/5P6;->A01:J

    const/4 v6, 0x7

    goto :goto_1

    :pswitch_8
    iget-object v4, p0, LX/5P6;->A02:Ljava/lang/Object;

    iget-wide v7, p0, LX/5P6;->A01:J

    const/16 v6, 0x8

    :goto_1
    new-instance v3, LX/5P6;

    invoke-direct/range {v3 .. v8}, LX/5P6;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    return-object v3

    :pswitch_9
    iget-object v1, p0, LX/5P6;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/5P6;

    invoke-direct {v3, v1, p2, v0}, LX/5P6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/5P6;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    :goto_0
    check-cast v2, LX/5P6;

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/5P6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    check-cast p1, LX/4vU;

    iget-wide v0, p1, LX/4vU;->A00:J

    check-cast p2, LX/0gH;

    invoke-static {v0, v1}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5P6;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v2, LX/5P6;

    invoke-direct {v2, v1, p2, v0}, LX/5P6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/5P6;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5P6;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_2

    if-ne v1, v6, :cond_2

    iget-object v3, v0, LX/5P6;->A02:Ljava/lang/Object;

    check-cast v3, LX/Jz1;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-wide v1, v0, LX/5P6;->A01:J

    iput-object v3, v0, LX/5P6;->A02:Ljava/lang/Object;

    iput v7, v0, LX/5P6;->A00:I

    :goto_0
    invoke-static {v0, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    :cond_1
    return-object v4

    :cond_2
    iget-object v3, v0, LX/5P6;->A02:Ljava/lang/Object;

    check-cast v3, LX/Jz1;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    iput-object v3, v0, LX/5P6;->A02:Ljava/lang/Object;

    iput v6, v0, LX/5P6;->A00:I

    invoke-interface {v3, v1, v0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5P6;->A02:Ljava/lang/Object;

    check-cast v3, LX/Jz1;

    iget-wide v1, v0, LX/5P6;->A01:J

    iput-object v3, v0, LX/5P6;->A02:Ljava/lang/Object;

    iput v5, v0, LX/5P6;->A00:I

    goto :goto_0

    :pswitch_0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5P6;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_1a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5P6;->A02:Ljava/lang/Object;

    check-cast v1, LX/3eo;

    iget-object v7, v1, LX/3eo;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-wide v5, v0, LX/5P6;->A01:J

    iput v3, v0, LX/5P6;->A00:I

    iget-object v2, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/4KY;

    sget-object v1, LX/4KY;->A02:LX/4KY;

    const/4 v8, 0x2

    if-ne v2, v1, :cond_6

    const/4 v8, 0x1

    :cond_6
    const/4 v3, 0x0

    const/4 v2, 0x0

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_7

    invoke-static {v5, v6}, LX/3bH;->A01(J)F

    move-result v3

    :cond_7
    and-int/lit8 v1, v8, 0x2

    if-eqz v1, :cond_8

    const-wide v1, 0xffffffffL

    invoke-static {v1, v2, v5, v6}, LX/3bE;->A01(JJ)F

    move-result v2

    :cond_8
    invoke-static {v3, v2}, LX/3bJ;->A04(FF)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v6, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    invoke-direct {v6, v7, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;)V

    iget-object v5, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/5h5;

    if-eqz v5, :cond_a

    iget-object v1, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/5iB;

    invoke-interface {v1}, LX/5iB;->ASK()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/5iB;

    invoke-interface {v1}, LX/5iB;->ASJ()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-interface {v5, v0, v6, v2, v3}, LX/5h5;->A9o(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eq v0, v4, :cond_1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_2

    :cond_a
    new-instance v1, LX/4tB;

    invoke-direct {v1, v2, v3}, LX/4tB;-><init>(J)V

    invoke-virtual {v6, v1, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget v1, v0, LX/5P6;->A00:I

    if-nez v1, :cond_b

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5P6;->A02:Ljava/lang/Object;

    check-cast v1, LX/5fR;

    iget-wide v3, v0, LX/5P6;->A01:J

    check-cast v1, LX/4zW;

    iget-object v2, v1, LX/4zW;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/5fT;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/5fT;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    goto/16 :goto_7

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5P6;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v5, :cond_e

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    return-object v2

    :cond_d
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-wide v2, v0, LX/5P6;->A01:J

    iget-object v1, v0, LX/5P6;->A02:Ljava/lang/Object;

    check-cast v1, LX/3eo;

    iget-object v1, v1, LX/3eo;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput v5, v0, LX/5P6;->A00:I

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5P6;->A00:I

    const-wide/16 v5, 0x8

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    if-eq v1, v3, :cond_11

    if-ne v1, v7, :cond_13

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v0, LX/5P6;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v3, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0h8;

    if-eqz v3, :cond_21

    iget-wide v1, v0, LX/5P6;->A01:J

    new-instance v0, LX/5Ml;

    invoke-direct {v0, v1, v2}, LX/5Ml;-><init>(J)V

    invoke-static {v0, v3}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    goto/16 :goto_7

    :cond_10
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-wide v1, v0, LX/5P6;->A01:J

    sub-long/2addr v1, v5

    iput v3, v0, LX/5P6;->A00:I

    invoke-static {v0, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    return-object v4

    :cond_11
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    iput v7, v0, LX/5P6;->A00:I

    invoke-static {v0, v5, v6}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    return-object v4

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget v1, v0, LX/5P6;->A00:I

    if-nez v1, :cond_16

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5P6;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0v(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    move-result v1

    iget-object v3, v0, LX/5P6;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-wide v7, v0, LX/5P6;->A01:J

    if-eqz v1, :cond_14

    invoke-static {v3, v7, v8}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0O(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;J)V

    goto/16 :goto_7

    :cond_14
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0N:LX/0IV;

    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    if-eqz v1, :cond_15

    goto/16 :goto_7

    :cond_15
    invoke-static {v2}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A09:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    iget-object v0, v0, LX/0VV;->A02:LX/0VZ;

    invoke-virtual {v0, v4}, LX/0VZ;->A0A(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A08:I

    if-nez v0, :cond_21

    invoke-static {v3}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v2, LX/5Oq;

    invoke-direct/range {v2 .. v8}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_7

    :cond_16
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5P6;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_17

    if-eq v1, v8, :cond_1a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5P6;->A02:Ljava/lang/Object;

    check-cast v1, LX/3eo;

    iget-object v7, v1, LX/3eo;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    sget-object v3, LX/4KX;->A03:LX/4KX;

    iget-wide v5, v0, LX/5P6;->A01:J

    const/4 v2, 0x0

    new-instance v1, LX/5P6;

    invoke-direct {v1, v2, v8, v5, v6}, LX/5P6;-><init>(LX/0gH;IJ)V

    iput v8, v0, LX/5P6;->A00:I

    invoke-virtual {v7, v3, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/4KX;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5P6;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_18

    if-eq v3, v1, :cond_1a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v1, v0, LX/5P6;->A00:I

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_2

    :pswitch_7
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5P6;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v6, :cond_1a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5P6;->A02:Ljava/lang/Object;

    check-cast v5, LX/4u8;

    iget-wide v1, v0, LX/5P6;->A01:J

    invoke-static {v1, v2}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v3

    sget-object v2, LX/4Xi;->A02:LX/4z5;

    iput v6, v0, LX/5P6;->A00:I

    const/16 v1, 0xc

    invoke-static {v5, v2, v3, v0, v1}, LX/4u8;->A00(LX/4u8;LX/5fM;Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5P6;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1b

    if-eq v1, v5, :cond_1a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5P6;->A02:Ljava/lang/Object;

    check-cast v1, LX/3cy;

    iget-object v3, v1, LX/3cy;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-wide v1, v0, LX/5P6;->A01:J

    iput v5, v0, LX/5P6;->A00:I

    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_21

    return-object v4

    :pswitch_9
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5P6;->A00:I

    const/4 v3, 0x1

    const/16 v7, 0x11

    if-eqz v1, :cond_28

    if-ne v1, v3, :cond_29

    iget-wide v5, v0, LX/5P6;->A01:J

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, LX/CH9;

    iget-object v1, v2, LX/CH9;->A00:LX/Bk6;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "WamoSubViewModel/initiateSubscription result: "

    invoke-static {v1, v4, v8}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v8, v0, LX/5P6;->A02:Ljava/lang/Object;

    check-cast v8, LX/3lr;

    iget-object v13, v8, LX/3lr;->A0C:LX/Ib0;

    sget-object v4, LX/Bk6;->A0V:LX/Bk6;

    const/16 v17, 0x17

    if-ne v1, v4, :cond_1d

    const/16 v17, 0x16

    :cond_1d
    iget-object v14, v8, LX/3lr;->A0A:LX/1Jk;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v18, 0x95

    move-object v8, v15

    invoke-virtual/range {v13 .. v18}, LX/Ib0;->A01(LX/1Jk;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v10, v0, LX/5P6;->A02:Ljava/lang/Object;

    check-cast v10, LX/3lr;

    if-ne v1, v4, :cond_27

    sget-object v9, LX/4LY;->A04:LX/4LY;

    :goto_3
    iput-object v9, v10, LX/3lr;->A01:LX/4LY;

    iget-object v11, v10, LX/3lr;->A0A:LX/1Jk;

    if-eqz v11, :cond_1e

    if-ne v1, v4, :cond_1e

    iget-object v9, v10, LX/3lr;->A04:LX/05V;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IvH;

    sget-object v13, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v18, -0x1

    const/16 v17, 0x5

    move-object v14, v13

    move-object/from16 v16, v15

    invoke-static/range {v11 .. v18}, LX/IvH;->A0E(LX/1Jk;LX/IvH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lorg/json/JSONObject;II)V

    :cond_1e
    iget-object v11, v0, LX/5P6;->A02:Ljava/lang/Object;

    check-cast v11, LX/3lr;

    invoke-static {v11}, LX/3lr;->A00(LX/3lr;)LX/BX5;

    move-result-object v12

    if-eqz v12, :cond_1f

    if-ne v1, v4, :cond_1f

    invoke-virtual {v12}, LX/BX5;->A0i()Z

    move-result v4

    if-nez v4, :cond_1f

    iget-object v4, v11, LX/3lr;->A06:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CaD;

    const/4 v4, 0x5

    invoke-virtual {v9, v15, v4}, LX/CaD;->A05(Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v4, v11, LX/3lr;->A05:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0oZ;

    invoke-virtual {v12}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v4

    invoke-virtual {v9, v4, v15, v10}, LX/0oZ;->A0D(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V

    :cond_1f
    iget-object v11, v0, LX/5P6;->A02:Ljava/lang/Object;

    check-cast v11, LX/3lr;

    invoke-static {v11}, LX/3lr;->A00(LX/3lr;)LX/BX5;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v19

    :goto_4
    invoke-static {v11}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v10

    iget-object v9, v11, LX/3lr;->A0E:LX/01w;

    const/16 v21, 0x21

    new-instance v4, LX/5PY;

    move-object/from16 v20, v15

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v21}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v9, v4, v10}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v9, v0, LX/5P6;->A02:Ljava/lang/Object;

    check-cast v9, LX/3lr;

    iget-object v10, v9, LX/3lr;->A0G:LX/0MX;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/3bE;->A1T(LX/0MX;Z)V

    iget-object v11, v0, LX/5P6;->A02:Ljava/lang/Object;

    check-cast v11, LX/3lr;

    iget-object v9, v11, LX/3lr;->A0H:LX/0MX;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_25

    const/16 v7, 0x10

    if-eq v10, v7, :cond_23

    const v7, 0x7f123c02

    invoke-static {v7}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v7, LX/Bk6;->A0S:LX/Bk6;

    if-ne v1, v7, :cond_22

    sget-object v1, LX/2Xf;->A03:LX/2Xf;

    :goto_5
    new-instance v7, LX/4KU;

    invoke-direct {v7, v1, v10, v3}, LX/4KU;-><init>(LX/2Xf;Ljava/lang/Integer;Z)V

    :goto_6
    invoke-interface {v9, v7}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5P6;->A02:Ljava/lang/Object;

    check-cast v1, LX/3lr;

    iget-object v1, v1, LX/3lr;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    iget-object v1, v1, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    invoke-virtual {v1}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A06()V

    iget-object v7, v0, LX/5P6;->A02:Ljava/lang/Object;

    check-cast v7, LX/3lr;

    iget-object v1, v2, LX/CH9;->A01:LX/CHp;

    if-eqz v1, :cond_20

    iget-object v15, v1, LX/CHp;->A01:Ljava/lang/String;

    :cond_20
    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v7, LX/3lr;->A0E:LX/01w;

    const/4 v13, 0x3

    new-instance v1, LX/3RM;

    move-object v9, v1

    move-object v10, v7

    move-object v11, v15

    move-object v12, v8

    move-wide v14, v5

    invoke-direct/range {v9 .. v15}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;IJ)V

    invoke-static {v4, v2, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v5, v0, LX/5P6;->A02:Ljava/lang/Object;

    check-cast v5, LX/3lr;

    invoke-static {v5}, LX/3lr;->A00(LX/3lr;)LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v3, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-eqz v3, :cond_21

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v5, LX/3lr;->A0E:LX/01w;

    const/16 v0, 0x2c

    invoke-static {v5, v3, v8, v0}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_21
    :goto_7
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_22
    sget-object v1, LX/2Xf;->A02:LX/2Xf;

    goto :goto_5

    :cond_23
    invoke-static {v11}, LX/3lr;->A00(LX/3lr;)LX/BX5;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v1, LX/BX5;->A0h:Ljava/lang/String;

    :goto_8
    new-instance v7, LX/4KQ;

    invoke-direct {v7, v1}, LX/4KQ;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_24
    move-object v1, v15

    goto :goto_8

    :cond_25
    sget-object v7, LX/4KT;->A00:LX/4KT;

    goto :goto_6

    :cond_26
    move-object/from16 v19, v15

    goto/16 :goto_4

    :cond_27
    sget-object v9, LX/4LY;->A02:LX/4LY;

    goto/16 :goto_3

    :cond_28
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5P6;->A02:Ljava/lang/Object;

    check-cast v1, LX/3lr;

    invoke-static {v1}, LX/3lr;->A00(LX/3lr;)LX/BX5;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v1, LX/BX5;->A0G:Ljava/lang/Long;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v1, v0, LX/5P6;->A02:Ljava/lang/Object;

    check-cast v1, LX/3lr;

    iget-object v1, v1, LX/3lr;->A0G:LX/0MX;

    invoke-static {v1, v3}, LX/3bE;->A1T(LX/0MX;Z)V

    iget-object v1, v0, LX/5P6;->A02:Ljava/lang/Object;

    check-cast v1, LX/3lr;

    iget-object v8, v1, LX/3lr;->A0C:LX/Ib0;

    iget-object v9, v1, LX/3lr;->A0A:LX/1Jk;

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/16 v13, 0x92

    move-object v11, v10

    invoke-virtual/range {v8 .. v13}, LX/Ib0;->A01(LX/1Jk;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v0, LX/5P6;->A02:Ljava/lang/Object;

    check-cast v2, LX/3lr;

    sget-object v1, LX/4LY;->A03:LX/4LY;

    iput-object v1, v2, LX/3lr;->A01:LX/4LY;

    iget-object v1, v2, LX/3lr;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-wide v5, v0, LX/5P6;->A01:J

    iput v3, v0, LX/5P6;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1c

    return-object v4

    :cond_29
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_9
    .end packed-switch
.end method
