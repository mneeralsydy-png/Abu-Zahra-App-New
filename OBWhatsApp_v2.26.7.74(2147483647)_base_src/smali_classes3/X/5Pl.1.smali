.class public LX/5Pl;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5Pl;->$t:I

    iput-object p1, p0, LX/5Pl;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    iput p3, p0, LX/5Pl;->$t:I

    iput-object p1, p0, LX/5Pl;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/5Pl;->$t:I

    check-cast p3, LX/0gH;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5Pl;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_0
    new-instance v3, LX/5Pl;

    invoke-direct {v3, v1, p3, v0}, LX/5Pl;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/5Pl;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/5Pl;->A03:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v3, v0}, LX/5Pl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/5Pl;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5Pl;->A03:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/5Pl;->A03:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/5Pl;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/5Pl;->A03:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/5Pl;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/5Pl;->A03:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/5Pl;->A03:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_2

    :pswitch_8
    iget-object v2, p0, LX/5Pl;->A03:Ljava/lang/Object;

    const/16 v1, 0x8

    :goto_2
    const/16 v0, 0x2a

    new-instance v3, LX/5Pl;

    invoke-direct {v3, v2, p3, v1, v0}, LX/5Pl;-><init>(Ljava/lang/Object;LX/0gH;II)V

    iput-object p1, v3, LX/5Pl;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/5Pl;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/5Pl;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/5Pl;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pl;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_31

    iget-object v7, v0, LX/5Pl;->A02:Ljava/lang/Object;

    check-cast v7, LX/0MS;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, LX/5Pl;->A02:Ljava/lang/Object;

    iput v9, v0, LX/5Pl;->A00:I

    invoke-interface {v7, v6, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_32

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5Pl;->A02:Ljava/lang/Object;

    check-cast v7, LX/0MS;

    iget-object v5, v0, LX/5Pl;->A03:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget-object v4, v0, LX/5Pl;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    aget-object v3, v5, v2

    aget-object v2, v5, v8

    iput-object v7, v0, LX/5Pl;->A02:Ljava/lang/Object;

    iput v8, v0, LX/5Pl;->A00:I

    invoke-interface {v4, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pl;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_31

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5Pl;->A02:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    iget-object v3, v0, LX/5Pl;->A03:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, v3, v5

    aget-object v7, v3, v4

    const/4 v5, 0x2

    aget-object v8, v3, v5

    const/4 v5, 0x3

    aget-object v9, v3, v5

    const/4 v5, 0x4

    aget-object v10, v3, v5

    const/4 v5, 0x5

    aget-object v11, v3, v5

    const/4 v5, 0x6

    aget-object v12, v3, v5

    const/4 v5, 0x7

    aget-object v13, v3, v5

    const/16 v5, 0x8

    aget-object v14, v3, v5

    const/16 v5, 0x9

    aget-object v15, v3, v5

    const/16 v5, 0xa

    aget-object v16, v3, v5

    const/16 v5, 0xb

    aget-object v17, v3, v5

    const/16 v5, 0xc

    aget-object v18, v3, v5

    iget-object v5, v0, LX/5Pl;->A01:Ljava/lang/Object;

    check-cast v5, LX/09G;

    invoke-interface/range {v5 .. v18}, LX/09G;->B2e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput v4, v0, LX/5Pl;->A00:I

    invoke-interface {v2, v3, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget v1, v0, LX/5Pl;->A00:I

    if-nez v1, :cond_2a

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5Pl;->A01:Ljava/lang/Object;

    check-cast v1, LX/5eA;

    iget-object v4, v0, LX/5Pl;->A02:Ljava/lang/Object;

    check-cast v4, LX/5eA;

    instance-of v2, v4, LX/55x;

    if-eqz v2, :cond_b

    instance-of v2, v1, LX/55x;

    if-eqz v2, :cond_b

    iget-object v2, v0, LX/5Pl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3lf;

    iget-object v3, v2, LX/3lf;->A01:LX/0zo;

    const-string v2, "avatar_generated"

    invoke-virtual {v3, v2}, LX/0zo;->A04(Ljava/lang/String;)V

    iget-object v2, v0, LX/5Pl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3lf;

    iget-object v3, v2, LX/3lf;->A06:LX/0MX;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5Pl;->A03:Ljava/lang/Object;

    check-cast v0, LX/3lf;

    iget-object v0, v0, LX/3lf;->A05:LX/0MX;

    invoke-interface {v0, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    check-cast v1, LX/55x;

    iget-object v14, v1, LX/55x;->A00:Ljava/lang/Object;

    check-cast v14, LX/4x4;

    check-cast v4, LX/55x;

    iget-object v1, v4, LX/55x;->A00:Ljava/lang/Object;

    check-cast v1, LX/4x4;

    iget-object v0, v1, LX/4x4;->A0B:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v15, v1, LX/4x4;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/4x4;->A04:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v13, v1, LX/4x4;->A03:Ljava/lang/String;

    iget-object v12, v14, LX/4x4;->A0C:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v12, v1, LX/4x4;->A0C:Ljava/lang/String;

    :cond_4
    iget-object v11, v14, LX/4x4;->A0E:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v11, v1, LX/4x4;->A0E:Ljava/lang/String;

    :cond_5
    iget-boolean v0, v14, LX/4x4;->A0U:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/4x4;->A0U:Z

    const/16 v46, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/16 v46, 0x1

    :cond_7
    iget-object v10, v14, LX/4x4;->A0D:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v10, v1, LX/4x4;->A0D:Ljava/lang/String;

    :cond_8
    iget-object v9, v14, LX/4x4;->A0F:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v9, v1, LX/4x4;->A0F:Ljava/lang/String;

    :cond_9
    iget-object v8, v14, LX/4x4;->A0R:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v8, v1, LX/4x4;->A0R:Ljava/util/List;

    :cond_a
    iget-object v0, v14, LX/4x4;->A07:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/4x4;->A08:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v7, v14, LX/4x4;->A02:Ljava/lang/String;

    iget-object v6, v14, LX/4x4;->A0A:Ljava/lang/String;

    iget-object v5, v14, LX/4x4;->A05:Ljava/lang/String;

    iget-object v4, v14, LX/4x4;->A0L:Ljava/util/List;

    iget-object v3, v14, LX/4x4;->A0M:Ljava/util/List;

    iget-object v2, v14, LX/4x4;->A0G:Ljava/lang/String;

    iget-object v0, v14, LX/4x4;->A09:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/4x4;->A00:LX/4N4;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/4x4;->A0H:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/4x4;->A0N:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/4x4;->A0O:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/4x4;->A0P:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/4x4;->A0Q:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/4x4;->A06:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-boolean v0, v14, LX/4x4;->A0T:Z

    move/from16 v19, v0

    iget-object v1, v14, LX/4x4;->A0S:Ljava/util/Map;

    iget-object v0, v14, LX/4x4;->A0J:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/4x4;->A0I:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/4x4;->A0K:Ljava/util/List;

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v7, v6, v5, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v13}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0xa

    move-object/from16 v0, v48

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/4x4;

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v24

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v21

    move-object/from16 v40, v20

    move-object/from16 v41, v8

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    move-object/from16 v44, v16

    move-object/from16 v45, v1

    move/from16 v47, v19

    move-object/from16 v16, v0

    move-object/from16 v17, v25

    move-object/from16 v18, v28

    move-object/from16 v19, v27

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v26

    move-object/from16 v26, v48

    move-object/from16 v27, v30

    move-object/from16 v28, v15

    move-object/from16 v30, v12

    invoke-direct/range {v16 .. v47}, LX/4x4;-><init>(LX/4N4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    new-instance v1, LX/55x;

    invoke-direct {v1, v0}, LX/55x;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_b
    instance-of v0, v1, LX/55y;

    if-nez v0, :cond_1

    instance-of v0, v4, LX/55y;

    if-eqz v0, :cond_29

    return-object v4

    :pswitch_2
    iget v1, v0, LX/5Pl;->A00:I

    if-nez v1, :cond_2f

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5Pl;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, LX/5Pl;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LX/5Pl;->A03:Ljava/lang/Object;

    check-cast v2, LX/14q;

    iget-object v2, v2, LX/14q;->A00:LX/5jK;

    invoke-static {v2}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v2

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-ne v2, v7, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x1

    if-gtz v2, :cond_d

    :cond_c
    const/4 v9, 0x0

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x1

    if-gtz v2, :cond_f

    :cond_e
    const/4 v6, 0x0

    :cond_f
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, LX/1ag;->A1N(I)Z

    move-result v4

    iget-object v2, v0, LX/5Pl;->A03:Ljava/lang/Object;

    check-cast v2, LX/14q;

    iget-object v2, v2, LX/14q;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SX;

    invoke-virtual {v2}, LX/1SX;->A00()LX/4Lg;

    move-result-object v3

    sget-object v2, LX/4Lg;->A05:LX/4Lg;

    invoke-static {v3, v2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v4, :cond_2b

    if-eqz v2, :cond_2b

    return-object v1

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pl;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v7, :cond_31

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5Pl;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    iget-object v4, v0, LX/5Pl;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v0, LX/5Pl;->A03:Ljava/lang/Object;

    check-cast v3, LX/3ll;

    if-nez v2, :cond_11

    invoke-virtual {v3}, LX/3ll;->A0X()V

    iget-object v2, v0, LX/5Pl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3ll;

    iget-object v2, v2, LX/3ll;->A0I:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    const/4 v3, 0x5

    new-instance v2, LX/3QX;

    invoke-direct {v2, v4, v3}, LX/3QX;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/5Pl;->A00:I

    invoke-static {v0, v2, v5}, LX/2yG;->A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    iget-object v2, v3, LX/3ll;->A0I:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, LX/3ll;->A00(LX/3ll;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget v1, v0, LX/5Pl;->A00:I

    if-nez v1, :cond_30

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5Pl;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/5Pl;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, LX/5Pl;->A03:Ljava/lang/Object;

    check-cast v2, LX/14p;

    sget-object v0, LX/4py;->A00:LX/4py;

    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pl;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_13

    if-ne v2, v7, :cond_31

    iget-object v4, v0, LX/5Pl;->A02:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    const/4 v2, 0x0

    iput-object v2, v0, LX/5Pl;->A02:Ljava/lang/Object;

    iput v5, v0, LX/5Pl;->A00:I

    invoke-interface {v4, v6, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5Pl;->A02:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    iget-object v3, v0, LX/5Pl;->A03:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v8, v0, LX/5Pl;->A01:Ljava/lang/Object;

    check-cast v8, LX/099;

    const/4 v2, 0x0

    aget-object v9, v3, v2

    aget-object v10, v3, v7

    aget-object v11, v3, v5

    const/4 v2, 0x3

    aget-object v12, v3, v2

    const/4 v2, 0x4

    aget-object v13, v3, v2

    iput-object v4, v0, LX/5Pl;->A02:Ljava/lang/Object;

    iput v7, v0, LX/5Pl;->A00:I

    move-object v14, v0

    invoke-interface/range {v8 .. v14}, LX/099;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_12

    return-object v1

    :pswitch_6
    iget v1, v0, LX/5Pl;->A00:I

    if-nez v1, :cond_19

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5Pl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Kn;

    iget-object v2, v0, LX/5Pl;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, LX/5Pl;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_15

    if-ne v1, v3, :cond_32

    iget-object v0, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A05:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    :cond_14
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_15
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v3, 0x0

    :goto_3
    iget-object v0, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A05:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_14

    const/4 v4, 0x0

    goto :goto_2

    :cond_17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hs;

    iget v0, v1, LX/4hs;->A00:I

    if-ne v0, v3, :cond_18

    iget-object v1, v1, LX/4hs;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/4kJ;

    if-eqz v0, :cond_18

    check-cast v1, LX/4kJ;

    if-eqz v1, :cond_18

    iget v0, v1, LX/4kJ;->A00:I

    if-nez v0, :cond_18

    goto :goto_3

    :cond_19
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pl;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1b

    if-ne v2, v4, :cond_1c

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1a
    return-object v6

    :cond_1b
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5Pl;->A01:Ljava/lang/Object;

    check-cast v6, LX/5eA;

    iget-object v2, v0, LX/5Pl;->A02:Ljava/lang/Object;

    instance-of v2, v2, LX/55w;

    if-eqz v2, :cond_1a

    iget-object v3, v0, LX/5Pl;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    const/4 v2, 0x0

    iput-object v2, v0, LX/5Pl;->A01:Ljava/lang/Object;

    iput v4, v0, LX/5Pl;->A00:I

    invoke-static {v6, v3, v0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A01(LX/5eA;Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1a

    return-object v1

    :cond_1c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v1, v0, LX/5Pl;->A00:I

    if-nez v1, :cond_24

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5Pl;->A02:Ljava/lang/Object;

    check-cast v4, LX/5gO;

    iget-object v5, v0, LX/5Pl;->A03:Ljava/lang/Object;

    check-cast v5, LX/5i2;

    instance-of v1, v5, LX/570;

    if-eqz v1, :cond_20

    move-object v1, v5

    check-cast v1, LX/570;

    iget-object v2, v1, LX/570;->A01:Ljava/util/List;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_1e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    iget-object v0, v0, LX/5Pl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    new-instance v1, LX/56y;

    invoke-direct {v1, v0}, LX/56y;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    return-object v1

    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/56S;

    if-eqz v1, :cond_1f

    :cond_20
    invoke-interface {v5}, LX/5i2;->Aoi()LX/5eI;

    move-result-object v1

    instance-of v1, v1, LX/56U;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_22

    invoke-interface {v5}, LX/5i2;->Aoi()LX/5eI;

    move-result-object v1

    instance-of v1, v1, LX/56T;

    if-nez v1, :cond_22

    instance-of v1, v4, LX/56l;

    if-eqz v1, :cond_23

    check-cast v4, LX/56l;

    iget-object v1, v4, LX/56l;->A01:LX/56m;

    if-eqz v1, :cond_21

    iget-object v1, v1, LX/56m;->A03:LX/48s;

    :goto_4
    iget-object v3, v1, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    :cond_21
    iget-object v1, v0, LX/5Pl;->A01:Ljava/lang/Object;

    if-ne v3, v1, :cond_22

    const/4 v2, 0x1

    :cond_22
    iget-object v0, v0, LX/5Pl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    new-instance v1, LX/56z;

    invoke-direct {v1, v0, v2}, LX/56z;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    return-object v1

    :cond_23
    instance-of v1, v4, LX/56m;

    if-eqz v1, :cond_22

    check-cast v4, LX/56m;

    iget-object v1, v4, LX/56m;->A03:LX/48s;

    goto :goto_4

    :cond_24
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5Pl;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_26

    if-eq v3, v2, :cond_27

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_25
    invoke-static {v6}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_26
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5Pl;->A02:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    iget-object v4, v0, LX/5Pl;->A03:Ljava/lang/Object;

    iput-object v5, v0, LX/5Pl;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/5Pl;->A03:Ljava/lang/Object;

    iput v2, v0, LX/5Pl;->A00:I

    invoke-interface {v5, v4, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    return-object v1

    :cond_27
    iget-object v4, v0, LX/5Pl;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/5Pl;->A02:Ljava/lang/Object;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v3, v0, LX/5Pl;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    iput-object v2, v0, LX/5Pl;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/5Pl;->A03:Ljava/lang/Object;

    iput v7, v0, LX/5Pl;->A00:I

    invoke-interface {v3, v5, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_25

    return-object v1

    :cond_29
    sget-object v1, LX/55w;->A00:LX/55w;

    return-object v1

    :cond_2a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    iget-object v3, v0, LX/5Pl;->A03:Ljava/lang/Object;

    check-cast v3, LX/14p;

    if-nez v5, :cond_2c

    sget-object v2, LX/4Lq;->A06:LX/4Lq;

    :goto_5
    new-instance v0, LX/5Ef;

    invoke-direct {v0, v2, v7}, LX/5Ef;-><init>(LX/4Lq;Z)V

    :goto_6
    invoke-virtual {v3, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    return-object v1

    :cond_2c
    if-eqz v9, :cond_2d

    new-instance v0, LX/5Ee;

    invoke-direct {v0, v8}, LX/5Ee;-><init>(Z)V

    goto :goto_6

    :cond_2d
    if-eqz v6, :cond_2e

    sget-object v2, LX/4Lq;->A03:LX/4Lq;

    goto :goto_5

    :cond_2e
    sget-object v2, LX/4Lq;->A04:LX/4Lq;

    goto :goto_5

    :cond_2f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_32
    :goto_7
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
