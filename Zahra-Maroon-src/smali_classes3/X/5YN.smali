.class public LX/5YN;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LX/5YN;->$t:I

    iput-object p1, p0, LX/5YN;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/5YN;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(LX/4lR;Ljava/lang/Object;)J
    .locals 0

    invoke-virtual {p0, p1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5fm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4gy;

    iget-wide p0, p0, LX/4gy;->A00:J

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/5YN;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v8, LX/2y8;

    iget-object v1, v8, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5YN;->A01:Ljava/lang/Object;

    check-cast v0, LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, v3, LX/5YN;->A00:J

    iget-wide v1, v8, LX/2y8;->A01:J

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v4, v1, v2}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v2

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_2
    return-object v7

    :pswitch_0
    check-cast v8, LX/5h3;

    invoke-interface {v8}, LX/5h3;->AcR()Ljava/lang/Object;

    move-result-object v1

    iget-object v7, v3, LX/5YN;->A01:Ljava/lang/Object;

    check-cast v7, LX/3eU;

    iget-object v0, v7, LX/3eU;->A01:LX/4z7;

    invoke-virtual {v0}, LX/4z7;->AcR()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v5, v3, LX/5YN;->A00:J

    iget-wide v3, v7, LX/3eU;->A00:J

    sget-wide v1, LX/4sB;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    move-wide v5, v3

    :cond_3
    :goto_0
    iget-object v0, v7, LX/3eU;->A01:LX/4z7;

    iget-object v1, v0, LX/4z7;->A02:LX/3eP;

    invoke-interface {v8}, LX/5h3;->As9()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5YN;->A00(LX/4lR;Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v0, v7, LX/3eU;->A03:LX/5fm;

    invoke-interface {v0}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5d1;

    if-eqz v0, :cond_4

    check-cast v0, LX/4yu;

    iget-object v2, v0, LX/4yu;->A00:LX/095;

    new-instance v1, LX/4gy;

    invoke-direct {v1, v5, v6}, LX/4gy;-><init>(J)V

    new-instance v0, LX/4gy;

    invoke-direct {v0, v3, v4}, LX/4gy;-><init>(J)V

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, LX/4z5;->A00(Ljava/lang/Object;)LX/4z5;

    move-result-object v7

    return-object v7

    :cond_5
    iget-object v0, v7, LX/3eU;->A01:LX/4z7;

    iget-object v1, v0, LX/4z7;->A02:LX/3eP;

    invoke-interface {v8}, LX/5h3;->AcR()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5YN;->A00(LX/4lR;Ljava/lang/Object;)J

    move-result-wide v5

    goto :goto_0

    :pswitch_1
    iget-object v1, v3, LX/5YN;->A01:Ljava/lang/Object;

    check-cast v1, LX/3eU;

    iget-object v0, v1, LX/3eU;->A01:LX/4z7;

    invoke-virtual {v0}, LX/4z7;->AcR()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v5, v3, LX/5YN;->A00:J

    iget-wide v3, v1, LX/3eU;->A00:J

    sget-wide v1, LX/4sB;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    move-wide v5, v3

    :cond_6
    :goto_1
    new-instance v7, LX/4gy;

    invoke-direct {v7, v5, v6}, LX/4gy;-><init>(J)V

    return-object v7

    :cond_7
    iget-object v0, v1, LX/3eU;->A01:LX/4z7;

    iget-object v0, v0, LX/4z7;->A02:LX/3eP;

    invoke-static {v0, v8}, LX/5YN;->A00(LX/4lR;Ljava/lang/Object;)J

    move-result-wide v5

    goto :goto_1

    :pswitch_2
    check-cast v8, LX/4L7;

    iget-object v4, v3, LX/5YN;->A01:Ljava/lang/Object;

    check-cast v4, LX/3eV;

    iget-wide v2, v3, LX/5YN;->A00:J

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v0, v4, LX/3eV;->A02:LX/4kw;

    check-cast v0, LX/3eT;

    iget-object v0, v0, LX/3eT;->A00:LX/4qy;

    :goto_2
    iget-object v0, v0, LX/4qy;->A00:LX/4id;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/4id;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/4gy;

    invoke-direct {v0, v2, v3}, LX/4gy;-><init>(J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gy;

    iget-wide v2, v0, LX/4gy;->A00:J

    :cond_8
    new-instance v7, LX/4gy;

    invoke-direct {v7, v2, v3}, LX/4gy;-><init>(J)V

    return-object v7

    :cond_9
    iget-object v0, v4, LX/3eV;->A01:LX/4kv;

    check-cast v0, LX/3eS;

    iget-object v0, v0, LX/3eS;->A00:LX/4qy;

    goto :goto_2

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_3
    check-cast v8, LX/4L7;

    iget-object v2, v3, LX/5YN;->A01:Ljava/lang/Object;

    check-cast v2, LX/3eV;

    iget-wide v5, v3, LX/5YN;->A00:J

    iget-object v0, v2, LX/3eV;->A08:Landroidx/compose/ui/Alignment;

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/3eV;->A0F()Landroidx/compose/ui/Alignment;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/3eV;->A08:Landroidx/compose/ui/Alignment;

    invoke-virtual {v2}, LX/3eV;->A0F()Landroidx/compose/ui/Alignment;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x0

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    iget-object v0, v2, LX/3eV;->A02:LX/4kw;

    check-cast v0, LX/3eT;

    iget-object v0, v0, LX/3eT;->A00:LX/4qy;

    iget-object v0, v0, LX/4qy;->A00:LX/4id;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/4id;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/4gy;

    invoke-direct {v0, v5, v6}, LX/4gy;-><init>(J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gy;

    iget-wide v7, v0, LX/4gy;->A00:J

    invoke-virtual {v2}, LX/3eV;->A0F()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v4, LX/4Kg;->A02:LX/4Kg;

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->A98(LX/4Kg;JJ)J

    move-result-wide v0

    iget-object v3, v2, LX/3eV;->A08:Landroidx/compose/ui/Alignment;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->A98(LX/4Kg;JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LX/4uC;->A00(JJ)J

    move-result-wide v0

    :goto_3
    new-instance v7, LX/4uC;

    invoke-direct {v7, v0, v1}, LX/4uC;-><init>(J)V

    return-object v7

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_4
    check-cast v8, LX/4L7;

    iget-object v2, v3, LX/5YN;->A01:Ljava/lang/Object;

    check-cast v2, LX/3eV;

    iget-wide v5, v3, LX/5YN;->A00:J

    iget-object v0, v2, LX/3eV;->A01:LX/4kv;

    check-cast v0, LX/3eS;

    iget-object v0, v0, LX/3eS;->A00:LX/4qy;

    iget-object v0, v0, LX/4qy;->A03:LX/4hM;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/4hM;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/4gy;

    invoke-direct {v0, v5, v6}, LX/4gy;-><init>(J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uC;

    iget-wide v3, v0, LX/4uC;->A00:J

    :goto_4
    iget-object v0, v2, LX/3eV;->A02:LX/4kw;

    check-cast v0, LX/3eT;

    iget-object v0, v0, LX/3eT;->A00:LX/4qy;

    iget-object v0, v0, LX/4qy;->A03:LX/4hM;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/4hM;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/4gy;

    invoke-direct {v0, v5, v6}, LX/4gy;-><init>(J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uC;

    iget-wide v1, v0, LX/4uC;->A00:J

    :goto_5
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_e

    const/4 v0, 0x0

    if-eq v5, v0, :cond_d

    const/4 v0, 0x2

    if-ne v5, v0, :cond_11

    move-wide v3, v1

    :cond_d
    :goto_6
    new-instance v7, LX/4uC;

    invoke-direct {v7, v3, v4}, LX/4uC;-><init>(J)V

    return-object v7

    :cond_e
    const-wide/16 v3, 0x0

    goto :goto_6

    :cond_f
    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_10
    const-wide/16 v3, 0x0

    goto :goto_4

    :cond_11
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_5
    check-cast v8, LX/5k7;

    iget-object v1, v3, LX/5YN;->A01:Ljava/lang/Object;

    check-cast v1, LX/4pR;

    iget-object v0, v1, LX/4pR;->A08:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, LX/4pR;->A0D:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    iget-wide v11, v3, LX/5YN;->A00:J

    const/16 v10, 0x7e

    const-wide/16 v13, 0x0

    const/4 v9, 0x0

    goto :goto_7

    :pswitch_6
    check-cast v8, LX/5k7;

    iget-wide v11, v3, LX/5YN;->A00:J

    iget-object v2, v3, LX/5YN;->A01:Ljava/lang/Object;

    check-cast v2, LX/5fm;

    sget-wide v0, LX/4v9;->A00:J

    invoke-static {v2}, LX/3bH;->A02(LX/5fm;)F

    move-result v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0AL;->A01(FFF)F

    move-result v9

    const/16 v10, 0x76

    const-wide/16 v13, 0x0

    :goto_7
    move-wide v15, v13

    invoke-static/range {v8 .. v16}, LX/4lw;->A01(LX/5k7;FIJJJ)V

    :cond_13
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
