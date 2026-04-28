.class public LX/5Oq;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3en;LX/0gH;IJ)V
    .locals 1

    iput p3, p0, LX/5Oq;->$t:I

    iput-object p1, p0, LX/5Oq;->A03:Ljava/lang/Object;

    iput-wide p4, p0, LX/5Oq;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V
    .locals 1

    iput p4, p0, LX/5Oq;->$t:I

    iput-object p1, p0, LX/5Oq;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/5Oq;->A01:Ljava/lang/Object;

    iput-wide p5, p0, LX/5Oq;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/5Oq;->$t:I

    move-object v3, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5Oq;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/5Oq;->A01:Ljava/lang/Object;

    iget-wide v5, p0, LX/5Oq;->A02:J

    const/4 v4, 0x5

    :goto_0
    new-instance v0, LX/5Oq;

    invoke-direct/range {v0 .. v6}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/5Oq;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/5Oq;->A01:Ljava/lang/Object;

    iget-wide v5, p0, LX/5Oq;->A02:J

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/5Oq;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/5Oq;->A01:Ljava/lang/Object;

    iget-wide v5, p0, LX/5Oq;->A02:J

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_2
    iget-wide v5, p0, LX/5Oq;->A02:J

    iget-object v2, p0, LX/5Oq;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5Oq;->A03:Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/5Oq;->A03:Ljava/lang/Object;

    check-cast v2, LX/3en;

    iget-wide v5, p0, LX/5Oq;->A02:J

    const/4 v4, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/5Oq;->A03:Ljava/lang/Object;

    check-cast v2, LX/3en;

    iget-wide v5, p0, LX/5Oq;->A02:J

    const/4 v4, 0x1

    :goto_1
    new-instance v0, LX/5Oq;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/5Oq;-><init>(LX/3en;LX/0gH;IJ)V

    iput-object p1, v0, LX/5Oq;->A01:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5Oq;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Oq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/5Oq;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/5Oq;->A00:I

    if-nez v0, :cond_8

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5Oq;->A03:Ljava/lang/Object;

    check-cast v5, LX/3lB;

    iget-object v0, v5, LX/3lB;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, p0, LX/5Oq;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v4

    iget-object v3, v5, LX/3lB;->A02:LX/0YH;

    iget-object v2, p0, LX/5Oq;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-wide v0, p0, LX/5Oq;->A02:J

    invoke-virtual {v3, v2, v0, v1}, LX/0YH;->A03(LX/0Fq;J)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    instance-of v0, v2, LX/1Rg;

    if-nez v0, :cond_0

    iget-object v1, v5, LX/3lB;->A00:LX/06e;

    invoke-static {v2, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Oq;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_7

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Oq;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/5Oq;->A03:Ljava/lang/Object;

    check-cast v0, LX/3en;

    iget-object v2, v0, LX/3en;->A02:Lkotlin/jvm/functions/Function3;

    iget-wide v0, p0, LX/5Oq;->A02:J

    invoke-static {v0, v1}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v0

    iput v4, p0, LX/5Oq;->A00:I

    invoke-interface {v2, v3, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Oq;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_7

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5Oq;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/5Oq;->A03:Ljava/lang/Object;

    check-cast v10, LX/3en;

    iget-object v4, v10, LX/3en;->A03:Lkotlin/jvm/functions/Function3;

    iget-wide v2, p0, LX/5Oq;->A02:J

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v8

    mul-float/2addr v8, v9

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v0

    mul-float/2addr v0, v9

    invoke-static {v8, v0}, LX/3bI;->A0X(FF)J

    move-result-wide v2

    iget-object v1, v10, LX/3en;->A01:LX/4KY;

    sget-object v0, LX/4X5;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/4KY;->A03:LX/4KY;

    if-ne v1, v0, :cond_3

    invoke-static {v2, v3}, LX/3bH;->A00(J)F

    move-result v0

    :goto_1
    invoke-static {v0}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v0

    iput v7, p0, LX/5Oq;->A00:I

    invoke-interface {v4, v6, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v0

    goto :goto_1

    :pswitch_2
    iget v0, p0, LX/5Oq;->A00:I

    if-nez v0, :cond_9

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Oq;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;

    iget-object v3, p0, LX/5Oq;->A01:Ljava/lang/Object;

    check-cast v3, LX/1CU;

    iget-wide v0, p0, LX/5Oq;->A02:J

    new-instance v4, LX/5AV;

    invoke-direct {v4, v2, v0, v1}, LX/5AV;-><init>(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;J)V

    const/4 v7, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A07:LX/0QP;

    const/4 v6, 0x0

    const/4 v8, 0x1

    new-instance v2, LX/5PL;

    invoke-direct/range {v2 .. v8}, LX/5PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Oq;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_7

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/5Oq;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v8, p0, LX/5Oq;->A01:Ljava/lang/Object;

    iget-wide v10, p0, LX/5Oq;->A02:J

    new-instance v6, LX/5RT;

    invoke-direct/range {v6 .. v11}, LX/5RT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    const-class v0, LX/3kw;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x1a

    new-instance v1, LX/5Tp;

    invoke-direct {v1, v7, v0}, LX/5Tp;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v0, 0x7

    invoke-static {v7, v1, v6, v2, v0}, LX/5U2;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    invoke-virtual {v0}, LX/142;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kw;

    iput-object v0, v7, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A01:LX/3kw;

    sget-object v3, LX/0MO;->A05:LX/0MO;

    iget-object v2, p0, LX/5Oq;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v0, LX/5P8;

    invoke-direct {v0, v2, v7, v4, v1}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v9, p0, LX/5Oq;->A00:I

    invoke-static {v3, v7, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Oq;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_7

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/5Oq;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    iget-object v0, p0, LX/5Oq;->A03:Ljava/lang/Object;

    iput v3, p0, LX/5Oq;->A00:I

    invoke-interface {v1, v0, p0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_0

    return-object v5

    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/5Oq;->A02:J

    iput v2, p0, LX/5Oq;->A00:I

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
