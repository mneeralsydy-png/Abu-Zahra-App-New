.class public LX/5YX;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/5YX;->$t:I

    iput-object p1, p0, LX/5YX;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(LX/5ix;Ljava/lang/Object;I)LX/5YX;
    .locals 1

    new-instance v0, LX/5YX;

    invoke-direct {v0, p1, p2}, LX/5YX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/5YX;
    .locals 1

    new-instance v0, LX/5YX;

    invoke-direct {v0, p0, p1}, LX/5YX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    iget v1, v4, LX/5YX;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/5k6;

    iget-object v1, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v1, LX/5fm;

    invoke-static {v1}, LX/3bH;->A02(LX/5fm;)F

    move-result v1

    invoke-interface {v0, v1}, LX/5k6;->Byq(F)V

    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_1
    check-cast v0, LX/5gE;

    sget-object v2, LX/4VS;->A00:LX/4p6;

    sget-object v5, LX/4L8;->A02:LX/4L8;

    iget-object v1, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v1, LX/5fe;

    invoke-interface {v1}, LX/5fe;->Br7()J

    move-result-wide v7

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v9, 0x1

    new-instance v4, LX/4jN;

    invoke-direct/range {v4 .. v9}, LX/4jN;-><init>(LX/4L8;Ljava/lang/Integer;JZ)V

    invoke-interface {v0, v2, v4}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/4rM;

    iget-object v5, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    invoke-static {v5, v3}, LX/3bD;->A0W(Ljava/util/List;I)LX/53S;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1}, LX/4rM;->A05(LX/53S;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    check-cast v0, LX/4jL;

    iget-object v2, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v2, LX/5jK;

    iget-boolean v1, v0, LX/4jL;->A02:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/4jL;->A01:LX/5Ft;

    :goto_2
    invoke-interface {v2, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/4jL;->A03:LX/5Ft;

    goto :goto_2

    :pswitch_4
    iget-object v1, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v1, LX/5jK;

    if-nez v1, :cond_2

    goto :goto_0

    :pswitch_5
    iget-object v1, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pR;

    iget-object v1, v1, LX/4pR;->A0C:LX/5jK;

    :cond_2
    invoke-interface {v1, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    check-cast v0, LX/5iS;

    iget-object v1, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pR;

    invoke-static {v1}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/4qd;->A00:LX/5iS;

    goto :goto_0

    :pswitch_7
    iget-object v0, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4v6;

    invoke-virtual {v0}, LX/4v6;->A09()V

    goto :goto_0

    :pswitch_8
    check-cast v0, Landroidx/compose/ui/text/input/ImeAction;

    iget v2, v0, Landroidx/compose/ui/text/input/ImeAction;->A00:I

    iget-object v0, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pR;

    iget-object v1, v0, LX/4pR;->A07:LX/4b2;

    const/4 v0, 0x7

    if-ne v2, v0, :cond_3

    iget-object v0, v1, LX/4b2;->A00:LX/4t4;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/4t4;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x6

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    if-eq v2, v0, :cond_0

    const-string v0, "invalid ImeAction"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v1, LX/4b2;->A00:LX/4t4;

    if-eqz v0, :cond_1f

    :cond_5
    const/4 v0, 0x6

    if-ne v2, v0, :cond_6

    iget-object v1, v1, LX/4b2;->A01:LX/5ft;

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    :goto_3
    invoke-interface {v1, v0}, LX/5ft;->BDl(I)Z

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    if-ne v2, v0, :cond_7

    iget-object v1, v1, LX/4b2;->A01:LX/5ft;

    if-eqz v1, :cond_1e

    const/4 v0, 0x2

    goto :goto_3

    :cond_7
    const/4 v0, 0x7

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/4b2;->A02:LX/5hK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5hK;->B16()V

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, LX/4tF;

    iget-object v1, v0, LX/4tF;->A01:LX/5Ft;

    iget-object v2, v1, LX/5Ft;->A00:Ljava/lang/String;

    iget-object v4, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pR;

    iget-object v1, v4, LX/4pR;->A03:LX/5Ft;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/5Ft;->A00:Ljava/lang/String;

    :goto_4
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v2, LX/4L9;->A03:LX/4L9;

    iget-object v1, v4, LX/4pR;->A0A:LX/5jK;

    invoke-interface {v1, v2}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v3, v4, LX/4pR;->A0D:LX/5jK;

    invoke-static {v3}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_8

    iget-object v3, v4, LX/4pR;->A08:LX/5jK;

    :cond_8
    invoke-static {v3, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    :cond_9
    sget-wide v2, LX/4uz;->A01:J

    iget-object v1, v4, LX/4pR;->A0G:LX/5jK;

    invoke-static {v1, v2, v3}, LX/3bE;->A1C(LX/5jK;J)V

    iget-object v1, v4, LX/4pR;->A09:LX/5jK;

    invoke-static {v1, v2, v3}, LX/3bE;->A1C(LX/5jK;J)V

    iget-object v1, v4, LX/4pR;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/4pR;->A0L:LX/5de;

    check-cast v2, LX/51E;

    iget-object v1, v2, LX/51E;->A05:LX/5hC;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/5hC;->B2U(LX/51E;Ljava/lang/Object;)Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_a
    check-cast v0, LX/4vU;

    iget-wide v1, v0, LX/4vU;->A00:J

    iget-object v0, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5iK;

    invoke-interface {v0, v1, v2}, LX/5iK;->BhJ(J)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, LX/4vN;

    iget-object v2, v0, LX/4vN;->A00:[F

    iget-object v1, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v1, LX/5iS;

    invoke-interface {v1}, LX/5iS;->B3A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4lz;->A01(LX/5iS;)LX/5iS;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/5iS;->CBr(LX/5iS;[F)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, LX/4vU;

    iget-wide v2, v0, LX/4vU;->A00:J

    iget-object v0, v4, LX/5YX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    check-cast v0, LX/4rM;

    iget-object v2, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v2, LX/53S;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1}, LX/4rM;->A05(LX/53S;II)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, LX/5gG;

    iget-object v1, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v1, LX/4yU;

    invoke-static {v1, v0}, LX/4yU;->A00(LX/4yU;LX/5gG;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, LX/4rM;

    iget-object v1, v4, LX/5YX;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/4rM;->A01(LX/4rM;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, LX/4kq;

    iget-object v5, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v5, LX/5iK;

    iget-wide v3, v0, LX/4kq;->A09:J

    iget-wide v1, v0, LX/4kq;->A08:J

    invoke-static {v1, v2, v3, v4}, LX/4vU;->A02(JJ)J

    move-result-wide v2

    invoke-virtual {v0}, LX/4kq;->A01()Z

    move-result v1

    if-eqz v1, :cond_b

    const-wide/16 v2, 0x0

    :cond_b
    invoke-interface {v5, v2, v3}, LX/5iK;->BOY(J)V

    invoke-virtual {v0}, LX/4kq;->A00()V

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/4rM;

    iget-object v4, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LX/4rM;->A01(LX/4rM;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_12
    iget-object v0, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3e9;

    iget-object v0, v0, LX/3e9;->A00:LX/00h;

    goto :goto_6

    :pswitch_13
    iget-object v0, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    :goto_6
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    check-cast v0, LX/5k6;

    iget-object v1, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v1, LX/4u8;

    iget-object v1, v1, LX/4u8;->A02:LX/51T;

    iget-object v1, v1, LX/51T;->A05:LX/5jK;

    invoke-static {v1}, LX/3bG;->A00(LX/5jK;)F

    move-result v1

    invoke-static {v0, v1}, LX/4v9;->A00(LX/5k6;F)F

    move-result v3

    invoke-static {v0, v1}, LX/4v9;->A01(LX/5k6;F)F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-nez v1, :cond_c

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_7
    invoke-interface {v0, v3}, LX/5k6;->C3H(F)V

    sget-wide v1, LX/4v9;->A00:J

    invoke-interface {v0, v1, v2}, LX/5k6;->C4E(J)V

    goto/16 :goto_0

    :cond_c
    div-float/2addr v3, v2

    goto :goto_7

    :pswitch_15
    check-cast v0, LX/5gE;

    sget-object v1, LX/4qZ;->A02:LX/4qZ;

    iget-object v1, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v1, LX/00h;

    invoke-static {v1}, LX/3bG;->A02(LX/00h;)F

    move-result v4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, LX/5Ln;

    invoke-direct {v1, v3, v2}, LX/5Ln;-><init>(FF)V

    new-instance v2, LX/4qZ;

    invoke-direct {v2, v1, v4}, LX/4qZ;-><init>(LX/H21;F)V

    sget-object v1, LX/4Y4;->A0R:LX/4p6;

    invoke-interface {v0, v1, v2}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "Recomposer effect job completed"

    new-instance v7, Ljava/util/concurrent/CancellationException;

    invoke-direct {v7, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v6, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/Recomposer;

    iget-object v5, v6, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v6, Landroidx/compose/runtime/Recomposer;->A06:LX/0Px;

    const/4 v3, 0x0

    if-eqz v4, :cond_d

    iget-object v2, v6, Landroidx/compose/runtime/Recomposer;->A0M:LX/0MX;

    sget-object v1, LX/4Lr;->A07:LX/4Lr;

    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-interface {v4, v7}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    iput-object v3, v6, Landroidx/compose/runtime/Recomposer;->A05:LX/0h8;

    const/16 v1, 0x31

    invoke-static {v6, v0, v1}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0Px;->B2s(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    goto :goto_8

    :cond_d
    iput-object v7, v6, Landroidx/compose/runtime/Recomposer;->A02:Ljava/lang/Throwable;

    iget-object v1, v6, Landroidx/compose/runtime/Recomposer;->A0M:LX/0MX;

    sget-object v0, LX/4Lr;->A06:LX/4Lr;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_8
    monitor-exit v5

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v1, LX/5jC;

    invoke-interface {v1, v0}, LX/5jC;->Bsa(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_18
    instance-of v1, v0, LX/51g;

    if-eqz v1, :cond_e

    move-object v2, v0

    check-cast v2, LX/51g;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, LX/51g;->A04(I)V

    :cond_e
    iget-object v1, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eQ;

    invoke-static {v1, v0}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rA;

    iget-boolean v1, v2, LX/4rA;->A02:Z

    if-nez v1, :cond_0

    iget-object v6, v2, LX/4rA;->A06:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v5, v2, LX/4rA;->A01:LX/4sj;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v4, v5, LX/4sj;->A03:Ljava/lang/Object;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v3, v5, LX/4sj;->A00:I

    iget-object v2, v5, LX/4sj;->A02:LX/3eL;

    if-nez v2, :cond_f

    invoke-static {}, LX/3eL;->A02()LX/3eL;

    move-result-object v2

    iput-object v2, v5, LX/4sj;->A02:LX/3eL;

    iget-object v1, v5, LX/4sj;->A05:LX/3eP;

    invoke-virtual {v1, v4, v2}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    invoke-static {v2, v5, v0, v4, v3}, LX/4sj;->A00(LX/3eL;LX/4sj;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v6

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v4, LX/5YX;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v5, LX/516;

    invoke-direct {v5, v1, v0}, LX/516;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_1b
    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sv;

    iget-object v4, v0, LX/4sv;->A03:LX/5jE;

    invoke-interface {v4}, LX/5jE;->Aa1()F

    move-result v3

    add-float/2addr v3, v1

    iget-object v2, v0, LX/4sv;->A02:LX/5jE;

    invoke-interface {v2}, LX/5jE;->Aa1()F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_11

    invoke-interface {v2}, LX/5jE;->Aa1()F

    move-result v1

    invoke-interface {v4}, LX/5jE;->Aa1()F

    move-result v0

    sub-float/2addr v1, v0

    :cond_10
    :goto_9
    invoke-interface {v4}, LX/5jE;->Aa1()F

    move-result v0

    add-float/2addr v0, v1

    invoke-interface {v4, v0}, LX/5jE;->C0M(F)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5

    :cond_11
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_10

    invoke-interface {v4}, LX/5jE;->Aa1()F

    move-result v0

    neg-float v1, v0

    goto :goto_9

    :pswitch_1c
    check-cast v0, LX/5Ft;

    iget-object v4, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v4, LX/3hr;

    iget-object v1, v4, LX/3hr;->A00:LX/4pR;

    const/4 v2, 0x1

    iget-object v1, v1, LX/4pR;->A0D:LX/5jK;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v5}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3hr;->A00:LX/4pR;

    iget-object v1, v1, LX/4pR;->A08:LX/5jK;

    invoke-interface {v1, v5}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v3, v4, LX/3hr;->A00:LX/4pR;

    iget-object v2, v0, LX/5Ft;->A00:Ljava/lang/String;

    iget-boolean v1, v4, LX/3hr;->A08:Z

    iget-boolean v0, v4, LX/3hr;->A07:Z

    invoke-static {v3, v2, v1, v0}, LX/3hr;->A00(LX/4pR;Ljava/lang/String;ZZ)V

    return-object v5

    :pswitch_1d
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v2, LX/3gq;

    iget-object v1, v2, LX/3gq;->A03:LX/4jL;

    if-eqz v1, :cond_1d

    iget-object v0, v2, LX/3gq;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, v2, LX/3gq;->A03:LX/4jL;

    if-eqz v0, :cond_13

    iput-boolean v3, v0, LX/4jL;->A02:Z

    :cond_13
    invoke-static {v2}, LX/4m0;->A00(LX/5jt;)V

    goto/16 :goto_f

    :pswitch_1e
    check-cast v0, Ljava/util/List;

    iget-object v2, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v2, LX/3hr;

    iget-object v1, v2, LX/3hr;->A00:LX/4pR;

    iget-object v1, v1, LX/4pR;->A0E:LX/5jK;

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v2, LX/3hr;->A00:LX/4pR;

    invoke-static {v1}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v5, v1, LX/4qd;->A02:LX/4lT;

    goto/16 :goto_d

    :pswitch_1f
    check-cast v0, LX/5Ft;

    iget-object v4, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v4, LX/3hr;

    iget-object v3, v4, LX/3hr;->A00:LX/4pR;

    iget-object v2, v0, LX/5Ft;->A00:Ljava/lang/String;

    iget-boolean v1, v4, LX/3hr;->A08:Z

    iget-boolean v0, v4, LX/3hr;->A07:Z

    invoke-static {v3, v2, v1, v0}, LX/3hr;->A00(LX/4pR;Ljava/lang/String;ZZ)V

    goto/16 :goto_f

    :pswitch_20
    check-cast v0, Ljava/util/List;

    iget-object v2, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v2, LX/3gq;

    invoke-static {v2}, LX/3gq;->A00(LX/3gq;)LX/4rD;

    move-result-object v1

    iget-object v5, v1, LX/4rD;->A09:LX/4lT;

    if-eqz v5, :cond_1d

    iget-object v1, v5, LX/4lT;->A04:LX/4kk;

    iget-object v6, v1, LX/4kk;->A03:LX/5Ft;

    iget-object v7, v2, LX/3gq;->A06:LX/4v2;

    iget-object v1, v2, LX/3gq;->A04:LX/5fu;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/5fu;->B2n()J

    move-result-wide v14

    :goto_a
    const v13, 0xfffffe

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    const/4 v12, 0x0

    move-object v10, v8

    move-object v11, v8

    move-wide/from16 v20, v16

    move-object v9, v8

    move-wide/from16 v18, v16

    invoke-static/range {v7 .. v21}, LX/4v2;->A01(LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4qF;IIJJJJ)LX/4v2;

    move-result-object v15

    iget-object v1, v5, LX/4lT;->A04:LX/4kk;

    iget-object v12, v1, LX/4kk;->A08:Ljava/util/List;

    iget v11, v1, LX/4kk;->A00:I

    iget-boolean v10, v1, LX/4kk;->A09:Z

    iget v9, v1, LX/4kk;->A01:I

    iget-object v8, v1, LX/4kk;->A06:LX/5k8;

    iget-object v7, v1, LX/4kk;->A07:LX/4Kg;

    iget-object v3, v1, LX/4kk;->A05:LX/5gF;

    iget-wide v1, v1, LX/4kk;->A02:J

    new-instance v4, LX/4kk;

    move-object v13, v4

    move-object v14, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    move/from16 v20, v11

    move/from16 v21, v9

    move-wide/from16 v22, v1

    move/from16 v24, v10

    invoke-direct/range {v13 .. v24}, LX/4kk;-><init>(LX/5Ft;LX/4v2;LX/5gF;LX/5k8;LX/4Kg;Ljava/util/List;IIJZ)V

    iget-wide v2, v5, LX/4lT;->A02:J

    iget-object v1, v5, LX/4lT;->A03:LX/4vG;

    new-instance v5, LX/4lT;

    invoke-direct {v5, v1, v4, v2, v3}, LX/4lT;-><init>(LX/4vG;LX/4kk;J)V

    goto/16 :goto_d

    :cond_14
    sget-wide v14, LX/4va;->A06:J

    goto :goto_a

    :pswitch_21
    check-cast v0, LX/5Ft;

    iget-object v9, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v9, LX/3gq;

    iget-object v2, v9, LX/3gq;->A03:LX/4jL;

    if-eqz v2, :cond_16

    iget-object v1, v2, LX/4jL;->A01:LX/5Ft;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iput-object v0, v2, LX/4jL;->A01:LX/5Ft;

    iget-object v7, v2, LX/4jL;->A00:LX/4rD;

    if-eqz v7, :cond_15

    iget-object v6, v9, LX/3gq;->A06:LX/4v2;

    iget-object v5, v9, LX/3gq;->A07:LX/5gF;

    iget v4, v9, LX/3gq;->A02:I

    iget-boolean v3, v9, LX/3gq;->A0D:Z

    iget v2, v9, LX/3gq;->A00:I

    iget v1, v9, LX/3gq;->A01:I

    sget-object v14, LX/01d;->A00:LX/01d;

    move-object v10, v7

    move-object v11, v0

    move-object v12, v6

    move-object v13, v5

    move v15, v4

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-virtual/range {v10 .. v18}, LX/4rD;->A03(LX/5Ft;LX/4v2;LX/5gF;Ljava/util/List;IIIZ)V

    :cond_15
    :goto_b
    invoke-static {v9}, LX/4m0;->A00(LX/5jt;)V

    goto/16 :goto_f

    :cond_16
    iget-object v1, v9, LX/3gq;->A05:LX/5Ft;

    new-instance v10, LX/4jL;

    invoke-direct {v10, v1, v0}, LX/4jL;-><init>(LX/5Ft;LX/5Ft;)V

    iget-object v8, v9, LX/3gq;->A06:LX/4v2;

    iget-object v7, v9, LX/3gq;->A07:LX/5gF;

    iget v6, v9, LX/3gq;->A02:I

    iget-boolean v5, v9, LX/3gq;->A0D:Z

    iget v4, v9, LX/3gq;->A00:I

    iget v3, v9, LX/3gq;->A01:I

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v2, LX/4rD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/4rD;->A07:LX/5Ft;

    iput-object v7, v2, LX/4rD;->A0B:LX/5gF;

    iput v6, v2, LX/4rD;->A04:I

    iput-boolean v5, v2, LX/4rD;->A0E:Z

    iput v4, v2, LX/4rD;->A02:I

    iput v3, v2, LX/4rD;->A03:I

    iput-object v1, v2, LX/4rD;->A0D:Ljava/util/List;

    sget-wide v0, LX/4VR;->A00:J

    iput-wide v0, v2, LX/4rD;->A05:J

    iput-object v8, v2, LX/4rD;->A0A:LX/4v2;

    const/4 v0, -0x1

    iput v0, v2, LX/4rD;->A01:I

    iput v0, v2, LX/4rD;->A00:I

    invoke-static {v9}, LX/3gq;->A00(LX/3gq;)LX/4rD;

    move-result-object v0

    iget-object v0, v0, LX/4rD;->A0C:LX/5k8;

    invoke-virtual {v2, v0}, LX/4rD;->A04(LX/5k8;)V

    iput-object v2, v10, LX/4jL;->A00:LX/4rD;

    iput-object v10, v9, LX/3gq;->A03:LX/4jL;

    goto :goto_b

    :pswitch_22
    check-cast v0, Ljava/util/List;

    iget-object v2, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v2, LX/3gp;

    iget-object v1, v2, LX/3gp;->A03:LX/4rL;

    if-nez v1, :cond_17

    iget-object v1, v2, LX/3gp;->A08:Ljava/lang/String;

    invoke-static {v2, v1}, LX/4vW;->A0A(LX/3gp;Ljava/lang/String;)LX/4rL;

    move-result-object v1

    iput-object v1, v2, LX/3gp;->A03:LX/4rL;

    :cond_17
    iget-object v3, v2, LX/3gp;->A06:LX/4v2;

    iget-object v2, v2, LX/3gp;->A05:LX/5fu;

    if-eqz v2, :cond_18

    invoke-interface {v2}, LX/5fu;->B2n()J

    move-result-wide v10

    :goto_c
    const v9, 0xfffffe

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    const/4 v8, 0x0

    move-object v6, v4

    move-object v7, v4

    move-wide/from16 v16, v12

    move-object v5, v4

    move-wide v14, v12

    invoke-static/range {v3 .. v17}, LX/4v2;->A01(LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4qF;IIJJJJ)LX/4v2;

    move-result-object v6

    iget-object v9, v1, LX/4rL;->A0E:LX/4Kg;

    if-eqz v9, :cond_1d

    iget-object v8, v1, LX/4rL;->A0D:LX/5k8;

    if-eqz v8, :cond_1d

    iget-object v2, v1, LX/4rL;->A0F:Ljava/lang/String;

    sget-object v10, LX/01d;->A00:LX/01d;

    new-instance v5, LX/5Ft;

    invoke-direct {v5, v2, v10}, LX/5Ft;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v1, LX/4rL;->A09:LX/5hz;

    if-eqz v2, :cond_1d

    iget-object v2, v1, LX/4rL;->A0A:LX/5hl;

    if-eqz v2, :cond_1d

    iget-wide v13, v1, LX/4rL;->A07:J

    const-wide v2, -0x1fffffffdL

    and-long/2addr v13, v2

    iget v11, v1, LX/4rL;->A02:I

    iget-boolean v2, v1, LX/4rL;->A0H:Z

    iget v12, v1, LX/4rL;->A04:I

    iget-object v7, v1, LX/4rL;->A0C:LX/5gF;

    new-instance v4, LX/4kk;

    move v15, v2

    invoke-direct/range {v4 .. v15}, LX/4kk;-><init>(LX/5Ft;LX/4v2;LX/5gF;LX/5k8;LX/4Kg;Ljava/util/List;IIJZ)V

    new-instance v15, LX/54C;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v20}, LX/54C;-><init>(LX/5Ft;LX/4v2;LX/5gF;LX/5k8;Ljava/util/List;)V

    iget v3, v1, LX/4rL;->A02:I

    iget v2, v1, LX/4rL;->A04:I

    new-instance v6, LX/4vG;

    move-object v7, v15

    move v8, v3

    move v9, v2

    move-wide v10, v13

    invoke-direct/range {v6 .. v11}, LX/4vG;-><init>(LX/54C;IIJ)V

    iget-wide v1, v1, LX/4rL;->A06:J

    new-instance v5, LX/4lT;

    invoke-direct {v5, v6, v4, v1, v2}, LX/4lT;-><init>(LX/4vG;LX/4kk;J)V

    :goto_d
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_18
    sget-wide v10, LX/4va;->A06:J

    goto :goto_c

    :pswitch_23
    check-cast v0, LX/5Ft;

    iget-object v7, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v7, LX/3gp;

    iget-object v8, v0, LX/5Ft;->A00:Ljava/lang/String;

    iget-object v1, v7, LX/3gp;->A04:LX/4jM;

    if-eqz v1, :cond_1a

    iget-object v0, v1, LX/4jM;->A01:Ljava/lang/String;

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iput-object v8, v1, LX/4jM;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/4jM;->A00:LX/4rL;

    if-eqz v6, :cond_19

    iget-object v5, v7, LX/3gp;->A06:LX/4v2;

    iget-object v4, v7, LX/3gp;->A07:LX/5gF;

    iget v3, v7, LX/3gp;->A02:I

    iget-boolean v2, v7, LX/3gp;->A0A:Z

    iget v1, v7, LX/3gp;->A00:I

    iget v0, v7, LX/3gp;->A01:I

    iput-object v8, v6, LX/4rL;->A0F:Ljava/lang/String;

    iput-object v5, v6, LX/4rL;->A0B:LX/4v2;

    iput-object v4, v6, LX/4rL;->A0C:LX/5gF;

    iput v3, v6, LX/4rL;->A04:I

    iput-boolean v2, v6, LX/4rL;->A0H:Z

    iput v1, v6, LX/4rL;->A02:I

    iput v0, v6, LX/4rL;->A03:I

    invoke-static {v6}, LX/4rL;->A01(LX/4rL;)V

    :cond_19
    :goto_e
    invoke-static {v7}, LX/4m0;->A00(LX/5jt;)V

    goto/16 :goto_f

    :cond_1a
    iget-object v0, v7, LX/3gp;->A08:Ljava/lang/String;

    new-instance v2, LX/4jM;

    invoke-direct {v2, v0, v8}, LX/4jM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/4vW;->A0A(LX/3gp;Ljava/lang/String;)LX/4rL;

    move-result-object v1

    iget-object v0, v7, LX/3gp;->A03:LX/4rL;

    if-nez v0, :cond_1b

    iget-object v0, v7, LX/3gp;->A08:Ljava/lang/String;

    invoke-static {v7, v0}, LX/4vW;->A0A(LX/3gp;Ljava/lang/String;)LX/4rL;

    move-result-object v0

    iput-object v0, v7, LX/3gp;->A03:LX/4rL;

    :cond_1b
    iget-object v0, v0, LX/4rL;->A0D:LX/5k8;

    invoke-virtual {v1, v0}, LX/4rL;->A04(LX/5k8;)V

    iput-object v1, v2, LX/4jM;->A00:LX/4rL;

    iput-object v2, v7, LX/3gp;->A04:LX/4jM;

    goto :goto_e

    :pswitch_24
    iget-object v0, v4, LX/5YX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vU;

    iget-wide v0, v0, LX/4vU;->A00:J

    invoke-static {v0, v1}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v5

    return-object v5

    :pswitch_25
    check-cast v0, LX/4hS;

    iget-object v1, v0, LX/4hS;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/5YX;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_10

    :pswitch_26
    iget-object v1, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/16 v0, 0x8

    new-instance v5, LX/516;

    invoke-direct {v5, v1, v0}, LX/516;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_27
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget-object v1, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v1, LX/5k8;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-interface {v1, v0}, LX/5k8;->CBD(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5

    :pswitch_28
    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v2, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/32 v0, 0xf4240

    div-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_29
    iget-object v1, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v1, LX/51Z;

    iget-object v1, v1, LX/51Z;->A00:LX/5hv;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v0}, LX/5hv;->ACd(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10

    :pswitch_2a
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v1, LX/3gp;

    iget-object v0, v1, LX/3gp;->A04:LX/4jM;

    if-eqz v0, :cond_1d

    iput-boolean v2, v0, LX/4jM;->A02:Z

    invoke-static {v1}, LX/4m0;->A00(LX/5jt;)V

    :cond_1c
    :goto_f
    const/4 v0, 0x1

    goto :goto_10

    :cond_1d
    const/4 v0, 0x0

    goto :goto_10

    :pswitch_2b
    check-cast v0, LX/5G1;

    sget-object v1, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-wide v2, LX/4vg;->A00:J

    const-wide/16 v7, 0x1

    add-long v5, v2, v7

    sput-wide v5, LX/4vg;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v1, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/3fn;

    invoke-direct {v5, v0, v1, v2, v3}, LX/3fn;-><init>(LX/5G1;Lkotlin/jvm/functions/Function1;J)V

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_2c
    iget-object v1, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/Snapshot;

    sget-object v3, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object v2, LX/4vg;->A01:LX/5G1;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/5G1;->A02(J)LX/5G1;

    move-result-object v0

    sput-object v0, LX/4vg;->A01:LX/5G1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    return-object v5

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_2d
    check-cast v0, Ljava/util/List;

    iget-object v1, v4, LX/5YX;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_1e
    const-string v0, "focusManager"

    goto :goto_11

    :cond_1f
    const-string v0, "keyboardActions"

    :goto_11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1a
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1b
        :pswitch_d
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_e
        :pswitch_20
        :pswitch_21
        :pswitch_1d
        :pswitch_f
        :pswitch_22
        :pswitch_23
        :pswitch_2a
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_24
        :pswitch_25
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_26
        :pswitch_15
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_19
    .end packed-switch
.end method
