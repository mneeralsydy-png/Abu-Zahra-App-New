.class public LX/81n;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/81n;->$t:I

    iput-object p2, p0, LX/81n;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/81n;->$t:I

    iput-object p1, p0, LX/81n;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/81n;->$t:I

    iput-object p2, p0, LX/81n;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;
    .locals 1

    new-instance v0, LX/81n;

    invoke-direct {v0, p0, p1, p2, p3}, LX/81n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget v0, p0, LX/81n;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, p0, LX/81n;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, LX/81n;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, LX/81n;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_3

    :pswitch_6
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, p0, LX/81n;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v2, LX/81n;

    invoke-direct {v2, v1, p2, v0}, LX/81n;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v2

    :pswitch_9
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_2

    :pswitch_a
    iget-object v2, p0, LX/81n;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, p0, LX/81n;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_3

    :pswitch_c
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_2

    :pswitch_d
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_2

    :pswitch_e
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_2

    :pswitch_12
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_2

    :pswitch_13
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_2

    :pswitch_14
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_2

    :pswitch_15
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_2

    :pswitch_16
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_2

    :pswitch_17
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_2

    :pswitch_18
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_2

    :pswitch_19
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_2

    :pswitch_1a
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_2

    :pswitch_1b
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_2

    :pswitch_1c
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    :goto_0
    new-instance v2, LX/81n;

    invoke-direct {v2, p2, v1, v0}, LX/81n;-><init>(LX/0gH;Ljava/lang/Object;I)V

    iput-object p1, v2, LX/81n;->A02:Ljava/lang/Object;

    return-object v2

    :pswitch_1e
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_1f
    iget-object v1, p0, LX/81n;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_3

    :pswitch_20
    iget-object v1, p0, LX/81n;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_3

    :pswitch_21
    iget-object v1, p0, LX/81n;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_3

    :pswitch_22
    iget-object v2, p0, LX/81n;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_1

    :pswitch_23
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_2

    :pswitch_24
    iget-object v1, p0, LX/81n;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_3

    :pswitch_25
    iget-object v1, p0, LX/81n;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_3

    :pswitch_26
    iget-object v2, p0, LX/81n;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_1

    :pswitch_27
    iget-object v1, p0, LX/81n;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_3

    :pswitch_28
    iget-object v1, p0, LX/81n;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_3

    :pswitch_29
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_2

    :pswitch_2a
    iget-object v1, p0, LX/81n;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_3

    :pswitch_2b
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_2

    :pswitch_2c
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_2

    :pswitch_2d
    iget-object v1, p0, LX/81n;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_3

    :pswitch_2e
    iget-object v2, p0, LX/81n;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    :goto_1
    invoke-static {v2, v1, p2, v0}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v2

    return-object v2

    :pswitch_2f
    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81n;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    :goto_2
    invoke-static {v1, v2, p2, v0}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v2

    return-object v2

    :pswitch_30
    iget-object v1, p0, LX/81n;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_3

    :pswitch_31
    iget-object v1, p0, LX/81n;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_3
    new-instance v2, LX/81n;

    invoke-direct {v2, v1, p2, v0}, LX/81n;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v2, LX/81n;->A01:Ljava/lang/Object;

    return-object v2

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/81n;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81n;

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/0gH;

    iget-object v2, p0, LX/81n;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/81n;

    invoke-direct {v1, v2, p2, v0}, LX/81n;-><init>(Ljava/lang/Object;LX/0gH;I)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/81n;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81n;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_78

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    :try_start_0
    iget-object v2, v2, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A00:LX/00p;

    invoke-interface {v2}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6xs;

    iget-object v2, v5, LX/6xs;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/63b;

    const/4 v3, 0x0

    new-instance v2, LX/7am;

    invoke-direct {v2, v5, v3}, LX/7am;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/63b;->A00(LX/DZL;)LX/D56;

    move-result-object v3

    iput v6, v0, LX/81n;->A00:I

    sget-object v2, LX/0QA;->A00:LX/0QC;

    invoke-virtual {v3, v0, v2}, LX/D56;->Bpq(LX/0gH;LX/01s;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    goto/16 :goto_24

    :goto_0
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, LX/9Su;

    invoke-static {v7}, LX/6pj;->A00(LX/9Su;)LX/6nR;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/io/IOException;

    if-eqz v0, :cond_3

    new-instance v0, LX/6ET;

    invoke-direct {v0, v2}, LX/6ET;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    new-instance v1, LX/6EZ;

    invoke-direct {v1, v0}, LX/6EZ;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    new-instance v0, LX/6EW;

    invoke-direct {v0, v2}, LX/6EW;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_1
    iget v1, v0, LX/81n;->A00:I

    if-nez v1, :cond_79

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v2, LX/73R;

    iget-object v0, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1O4;

    iget-object v5, v3, LX/1O4;->A07:LX/7Ub;

    const/4 v6, 0x1

    if-nez v5, :cond_5

    iget-object v3, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v13, v5, LX/7Ub;->A08:Ljava/lang/String;

    iget-object v14, v5, LX/7Ub;->A09:Ljava/lang/String;

    iget-object v15, v5, LX/7Ub;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/7Ub;->A04:Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-static {v0}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v16

    goto :goto_5
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "EmbeddedMusic/convertToURL: failed to parse url"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    iget-object v4, v5, LX/7Ub;->A0A:Ljava/net/URL;

    iget-boolean v0, v5, LX/7Ub;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v11, v5, LX/7Ub;->A01:Ljava/lang/Long;

    iget-object v12, v5, LX/7Ub;->A03:Ljava/lang/Long;

    const/4 v10, 0x0

    new-instance v8, LX/7UN;

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v17}, LX/7UN;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)V

    const-wide/16 v17, 0x0

    new-instance v5, LX/7UM;

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object v9, v5

    move-object v11, v10

    move-object v12, v8

    invoke-direct/range {v9 .. v18}, LX/7UM;-><init>(LX/7US;LX/7Ub;LX/7UN;LX/6kQ;LX/6kh;LX/7UG;[Lcom/whatsapp/SerializablePoint;J)V

    iget-object v0, v2, LX/73R;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    const/16 v0, 0x29

    invoke-static {v5, v4, v10, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ub;

    iput-object v0, v3, LX/1O4;->A07:LX/7Ub;

    iget-object v3, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :pswitch_2
    iget v1, v0, LX/81n;->A00:I

    if-nez v1, :cond_7a

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v3, LX/73R;

    iget-object v0, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1O4;

    iget-object v0, v4, LX/1O4;->A0C:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v13, v4, LX/1O4;->A0E:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v13, :cond_9

    :try_start_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/73R;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v10

    iget-object v0, v3, LX/73R;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0kP;

    iget-object v0, v3, LX/73R;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0HA;

    iget-object v9, v3, LX/73R;->A01:LX/05V;

    new-instance v8, LX/7f9;

    invoke-direct/range {v8 .. v13}, LX/7f9;-><init>(LX/00q;LX/07B;LX/0HA;LX/0kP;Ljava/lang/String;)V

    iput-boolean v5, v8, LX/7f9;->A0T:Z

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/7f9;->A0O(Ljava/lang/String;)V

    iget-object v0, v8, LX/7f9;->A09:LX/6Q3;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6Q3;->A04:Ljava/lang/String;

    :goto_7
    iput-object v0, v4, LX/1O4;->A0C:Ljava/lang/String;

    iget-object v2, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1O4;->A0C:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    const/4 v5, 0x0

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    iget-object v2, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v2, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    iget-object v2, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_3
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81n;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v6, :cond_7b

    invoke-static {v7, v7}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0B:Ljava/util/List;

    iget-object v5, v0, LX/81n;->A01:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;

    iget-object v2, v2, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;->A00:LX/6p3;

    invoke-static {v2, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_9
    check-cast v3, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;

    if-eqz v3, :cond_0

    iput v6, v0, LX/81n;->A00:I

    invoke-virtual {v3, v0}, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_e
    move-object v3, v1

    goto :goto_9

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81n;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_10

    if-ne v2, v5, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    iget-object v2, v2, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A03:LX/6vR;

    const-string v4, "processing_start"

    iget-object v3, v2, LX/6vR;->A00:LX/0DI;

    const v2, 0x19b82466

    invoke-interface {v3, v2, v4}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    iget-object v3, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    iget-object v2, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    iput v5, v0, LX/81n;->A00:I

    invoke-static {v2, v3, v0}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A02(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_11

    return-object v1

    :goto_a
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v1, v7, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    if-eqz v1, :cond_23

    move-object v6, v7

    check-cast v6, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    iget-object v5, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    iget-object v4, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    iget-object v1, v6, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v3, "UNKNOWN"

    if-eqz v1, :cond_12

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    :cond_12
    move-object v2, v3

    :cond_13
    const/4 v1, 0x0

    invoke-static {v4, v5, v2, v1}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A04(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    iget-object v1, v6, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object v3, v1

    :cond_14
    invoke-static {v2, v3}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A05(Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;Ljava/lang/String;)V

    return-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "WFL_IPC:ExecuteCrosspostOperationHandler/handleOperation failed to send crosspost status"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    iget-object v3, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    invoke-static {v2}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v4, v2, v1}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A04(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A05(Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A07:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    new-instance v7, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;

    invoke-direct {v7, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    return-object v7

    :pswitch_5
    iget v1, v0, LX/81n;->A00:I

    if-nez v1, :cond_15

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    iget-object v1, v1, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A02:LX/05V;

    invoke-static {v1}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v4

    iget-object v0, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v0, LX/6nQ;

    check-cast v0, LX/6EU;

    iget-object v0, v0, LX/6EU;->A00:Ljava/lang/Object;

    goto :goto_b

    :cond_15
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81n;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_16

    if-eq v2, v4, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v2, LX/7JN;

    iget-object v2, v2, LX/7JN;->A06:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MV;

    iget-object v2, v0, LX/81n;->A01:Ljava/lang/Object;

    iput v4, v0, LX/81n;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_7
    iget v1, v0, LX/81n;->A00:I

    if-nez v1, :cond_17

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    iget-object v1, v1, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A02:LX/05V;

    invoke-static {v1}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v4

    iget-object v0, v0, LX/81n;->A01:Ljava/lang/Object;

    :goto_b
    check-cast v0, LX/HXv;

    iget-object v3, v0, LX/HXv;->newRevision:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/0OB;->A03:LX/0OB;

    new-instance v0, LX/7dn;

    invoke-direct {v0, v3, v2}, LX/7dn;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto/16 :goto_23

    :cond_17
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81n;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_19

    if-ne v2, v3, :cond_18

    goto :goto_e

    :cond_18
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/Cnl;

    invoke-direct {v5}, LX/Cnl;-><init>()V

    const-class v6, LX/61R;

    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v10, LX/DIf;->A00:LX/DIf;

    const/4 v11, 0x0

    const-string v9, "whatsapp-android-www"

    const-string v8, "AvatarUserRecovery"

    new-instance v4, LX/Cnm;

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v6, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/avatar/data/graphql/recovery/AvatarStateRecoveryRequester;

    :try_start_5
    iget-object v2, v6, Lcom/whatsapp/avatar/data/graphql/recovery/AvatarStateRecoveryRequester;->A00:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/CXM;->A01(LX/00q;)Z

    move-result v2

    if-ne v2, v3, :cond_1b

    sget-object v5, LX/0h0;->A04:LX/0h0;

    :goto_c
    iget-object v2, v6, Lcom/whatsapp/avatar/data/graphql/recovery/AvatarStateRecoveryRequester;->A01:LX/05V;

    invoke-static {v4, v2}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v4

    iput-boolean v3, v4, LX/D58;->A03:Z

    invoke-virtual {v4, v5}, LX/D58;->A03(LX/0h0;)V

    iget-object v2, v6, Lcom/whatsapp/avatar/data/graphql/recovery/AvatarStateRecoveryRequester;->A00:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/CXM;->A01(LX/00q;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, LX/96y;->A02:LX/96y;

    iput-object v2, v4, LX/D58;->A01:LX/96y;

    :cond_1a
    iput v3, v0, LX/81n;->A00:I

    const/16 v3, 0x2d

    new-instance v2, LX/5IR;

    invoke-direct {v2, v3}, LX/5IR;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/D58;->AMY(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1c

    goto :goto_d

    :cond_1b
    if-nez v2, :cond_1f

    sget-object v5, LX/0h0;->A03:LX/0h0;

    goto :goto_c

    :goto_d
    return-object v1

    :goto_e
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, LX/8C9;

    invoke-interface {v7}, LX/8C9;->Awe()LX/8CG;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/8CG;->ArU()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, LX/8CG;->Ab2()Z

    move-result v4

    invoke-interface {v1}, LX/8CG;->Ab1()Z

    move-result v3

    invoke-interface {v1}, LX/8CG;->Adu()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/8CG;->AbC()Z

    move-result v0

    new-instance v1, LX/6Ev;

    invoke-direct {v1, v2, v4, v3, v0}, LX/6Ev;-><init>(Ljava/lang/String;ZZZ)V

    goto :goto_f

    :cond_1d
    invoke-interface {v1}, LX/8CG;->AYd()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/6Eu;

    invoke-direct {v1, v0}, LX/6Eu;-><init>(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1e
    const-string v1, "No recovery object found"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/6Eu;

    invoke-direct {v1, v0}, LX/6Eu;-><init>(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_f
    invoke-static {v1}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v1

    return-object v1

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81n;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_20

    if-eq v2, v4, :cond_22

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v3, LX/7OA;

    iget-object v2, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v2, LX/6kj;

    iput v4, v0, LX/81n;->A00:I

    invoke-virtual {v3, v2, v0}, LX/7OA;->A03(LX/6kj;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_10

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81n;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_21

    if-eq v2, v4, :cond_22

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    iget-object v2, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v2, LX/6kL;

    iput v4, v0, LX/81n;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A01(LX/6kL;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    :goto_10
    if-ne v7, v1, :cond_23

    return-object v1

    :cond_22
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_23
    return-object v7

    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81n;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_25

    if-ne v2, v3, :cond_27

    iget-object v8, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v8, LX/7k0;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_24
    invoke-static {v8}, LX/7k0;->A00(LX/7k0;)V

    invoke-virtual {v8}, LX/7k0;->A04()LX/732;

    move-result-object v1

    if-eqz v1, :cond_26

    iget v0, v1, LX/732;->A02:I

    if-nez v0, :cond_26

    iget-object v0, v1, LX/732;->A04:LX/Ioq;

    invoke-virtual {v0}, LX/Ioq;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v1, LX/6Dp;

    invoke-direct {v1, v0}, LX/6Dp;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_25
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Bk;

    iget-object v2, v2, LX/0Bk;->A02:LX/0Kb;

    invoke-virtual {v2}, LX/0Kb;->A0A()Ljava/io/File;

    move-result-object v4

    const-string v2, "TEMP_SELFIE.jpg"

    invoke-static {v4, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    sget-object v11, LX/1Nw;->A06:LX/1Nw;

    new-instance v6, LX/JDa;

    invoke-direct {v6, v11}, LX/JDa;-><init>(LX/1Nw;)V

    iget-object v2, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Bk;

    iget-object v8, v2, LX/0Bk;->A00:LX/07B;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0xa60

    invoke-virtual {v8, v2}, LX/00I;->A0K(I)I

    move-result v7

    const/16 v2, 0xa5f

    invoke-virtual {v8, v2}, LX/00I;->A0K(I)I

    move-result v4

    const/16 v2, 0xa5e

    invoke-virtual {v8, v2}, LX/00I;->A0K(I)I

    move-result v2

    new-instance v13, LX/6QX;

    invoke-direct {v13, v7, v4, v2}, LX/FEF;-><init>(III)V

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    sget-object v16, LX/5pm;->A02:LX/5pm;

    new-instance v14, LX/7L6;

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move/from16 v22, v5

    move-object v15, v10

    move/from16 v20, v3

    move/from16 v21, v5

    invoke-direct/range {v14 .. v22}, LX/7L6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5pm;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    invoke-static {v9}, LX/5oU;->A0I(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    const/16 v16, 0x10

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v17, v5

    move-object v12, v10

    move/from16 v18, v5

    move/from16 v21, v3

    invoke-static/range {v9 .. v21}, LX/7OQ;->A00(Landroid/net/Uri;LX/7Mm;LX/1Nw;LX/7Nx;LX/FEF;LX/7L6;Ljava/lang/String;IIZZZZ)LX/71m;

    move-result-object v4

    iget-object v2, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Bk;

    iget-object v2, v2, LX/0Bk;->A03:LX/0Zt;

    invoke-virtual {v2, v6, v4, v3}, LX/0Zt;->A09(LX/Jx4;LX/71m;Z)LX/7k0;

    move-result-object v8

    const-string v2, "metaverse"

    iput-object v2, v8, LX/7k0;->A0b:Ljava/lang/String;

    iget-object v6, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v6, LX/0Bk;

    iput-object v8, v0, LX/81n;->A01:Ljava/lang/Object;

    iput v3, v0, LX/81n;->A00:I

    invoke-static {v0, v3}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v4

    iget-object v3, v6, LX/0Bk;->A01:LX/07C;

    const/16 v2, 0xd

    new-instance v0, LX/7x5;

    invoke-direct {v0, v8, v6, v2}, LX/7x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    new-instance v0, LX/7e0;

    invoke-direct {v0, v4, v5}, LX/7e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v10}, LX/7k0;->A08(LX/0bJ;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_24

    return-object v1

    :cond_26
    sget-object v1, LX/6Dq;->A00:LX/6Dq;

    return-object v1

    :cond_27
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget v1, v0, LX/81n;->A00:I

    if-nez v1, :cond_28

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v1, LX/7eo;

    iget-object v0, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-static {v1, v0}, LX/7eo;->A00(LX/7eo;LX/1J1;)V

    goto/16 :goto_23

    :cond_28
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81n;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_29

    if-eq v2, v5, :cond_2a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MU;

    iget-object v3, v0, LX/81n;->A02:Ljava/lang/Object;

    new-instance v2, LX/7zb;

    invoke-direct {v2, v3, v5}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/81n;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2b

    return-object v1

    :cond_2a
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_e
    iget v1, v0, LX/81n;->A00:I

    if-nez v1, :cond_2f

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v8, LX/0QP;

    iget-object v1, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v1, LX/451;

    iget-object v1, v1, LX/451;->A0D:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FX;

    iget-object v1, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v1, LX/3lw;

    iget-object v7, v1, LX/3lw;->A0J:LX/0Fq;

    const/4 v1, 0x0

    const/4 v13, 0x1

    new-instance v6, LX/0Ee;

    invoke-direct {v6, v1, v13}, LX/0Ee;-><init>(ZZ)V

    const-string v1, "MediaMessageStore/getMediaMessagesWhichAreTransferredInDb/"

    invoke-virtual {v6, v1}, LX/0Ee;->A05(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v10, v3, LX/1FX;->A04:LX/1Fd;

    iget-object v1, v3, LX/1FX;->A0B:LX/0W8;

    invoke-virtual {v1}, LX/0W8;->A01()Ljava/util/List;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v2}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v12

    invoke-static {v10, v7}, LX/1Fd;->A00(LX/1Fd;LX/0Fq;)Z

    move-result v5

    sget-object v1, LX/7KL;->A01:LX/7KL;

    if-eqz v5, :cond_2c

    invoke-virtual {v1}, LX/7KL;->A00()[Ljava/lang/Integer;

    move-result-object v11

    const/4 v1, 0x2

    invoke-static {v11, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move v15, v14

    move/from16 v16, v13

    invoke-static/range {v11 .. v16}, LX/7MW;->A01([Ljava/lang/Integer;IZZZZ)Ljava/lang/String;

    move-result-object v9

    const-string v5, "GET_ONLY_TRANSFERRED_MEDIA_MESSAGES_WITH_RICH_MEDIA_ORDER_BY_SORT_ID"

    invoke-static {v10, v7, v2, v13}, LX/1Fd;->A02(LX/1Fd;LX/0Fq;Ljava/util/List;Z)[Ljava/lang/String;

    move-result-object v2

    :goto_11
    new-instance v1, LX/76Q;

    invoke-direct {v1, v9, v5, v2}, LX/76Q;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v11, v1, LX/76Q;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/76Q;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/76Q;->A03:[Ljava/lang/String;

    const/16 v10, 0xc

    goto :goto_12

    :cond_2c
    invoke-virtual {v1}, LX/7KL;->A00()[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v12}, LX/7M4;->A02([Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v9

    const-string v5, "GET_MEDIA_MESSAGES_SQL_ORDER_BY_SORT_ID"

    invoke-static {v10, v7, v2, v14}, LX/1Fd;->A02(LX/1Fd;LX/0Fq;Ljava/util/List;Z)[Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :goto_12
    :try_start_6
    iget-object v1, v3, LX/1FX;->A0G:LX/0Jp;

    invoke-virtual {v1}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-object v1, v5, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v1, v9, v11, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_2d
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v8}, LX/0QO;->A06(LX/0QP;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2e

    iget-object v1, v3, LX/1FX;->A00:LX/00q;

    invoke-static {v1}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v1

    invoke-virtual {v1, v9, v7}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v2

    iget-object v1, v3, LX/1FX;->A03:LX/1Fc;

    invoke-virtual {v1, v2}, LX/1Fc;->A01(LX/1J1;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v10, :cond_2d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_2e
    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_3

    invoke-virtual {v6}, LX/0Ee;->A02()J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaMessageStore/getMediaMessagesWhichAreTransferredInDb size:"

    invoke-static {v1, v2, v4}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    iget-object v0, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v0, LX/3lw;

    iget-object v0, v0, LX/3lw;->A0C:LX/06e;

    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_23

    :catchall_2
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v1

    iget-object v0, v3, LX/1FX;->A0E:LX/0K0;

    invoke-virtual {v0, v13}, LX/0K0;->A0K(I)V

    throw v1

    :cond_2f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/81n;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_30

    if-eq v3, v2, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/81n;->A01:Ljava/lang/Object;

    iput v2, v0, LX/81n;->A00:I

    const/4 v4, 0x0

    const/16 v3, 0x9

    new-instance v2, LX/81w;

    invoke-direct {v2, v5, v6, v4, v3}, LX/81w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81n;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_31

    if-eq v2, v4, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81n;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_31

    if-eq v2, v4, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81n;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v2, LX/095;

    iput v4, v0, LX/81n;->A00:I

    invoke-interface {v2, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_12
    iget v1, v0, LX/81n;->A00:I

    if-eqz v1, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget v1, v0, LX/81n;->A00:I

    if-eqz v1, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    :pswitch_14
    iget v1, v0, LX/81n;->A00:I

    if-nez v1, :cond_3b

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v1, LX/5xm;

    iget-object v1, v1, LX/5xm;->A06:LX/05V;

    invoke-static {v1}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v2

    iget-object v1, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Kt;

    invoke-virtual {v2, v1}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v6

    const/4 v5, 0x0

    instance-of v1, v6, LX/1MM;

    if-eqz v1, :cond_3a

    iget-object v3, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v3, LX/5xm;

    move-object v4, v6

    check-cast v4, LX/1MM;

    instance-of v1, v4, LX/1PP;

    if-eqz v1, :cond_39

    const-wide/32 v1, 0x80000

    :goto_13
    invoke-virtual {v4, v1, v2}, LX/1J1;->A0W(J)Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_33
    iput-object v4, v3, LX/5xm;->A03:LX/1MM;

    invoke-static {v3, v4, v5}, LX/5xm;->A01(LX/5xm;LX/1MM;LX/1MM;)LX/7Li;

    move-result-object v1

    iput-object v1, v3, LX/5xm;->A01:LX/7Li;

    iget-object v7, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v7, LX/5xm;

    instance-of v1, v6, LX/1PP;

    if-eqz v1, :cond_35

    iget-object v1, v7, LX/5xm;->A07:LX/05V;

    invoke-static {v1}, LX/5oV;->A0Q(LX/05V;)LX/0nh;

    move-result-object v8

    const/4 v1, 0x1

    new-array v3, v1, [LX/1Ur;

    check-cast v6, LX/1PP;

    iget-object v2, v6, LX/1PP;->A01:LX/1Ur;

    const/4 v1, 0x0

    aput-object v2, v3, v1

    invoke-virtual {v8, v3}, LX/0nh;->A0A([LX/1Ur;)V

    invoke-virtual {v6}, LX/1PP;->A0q()LX/1PP;

    move-result-object v1

    :goto_14
    iput-object v1, v7, LX/5xm;->A02:LX/1MM;

    iget-object v2, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v2, LX/5xm;

    iget-object v1, v2, LX/5xm;->A02:LX/1MM;

    if-eqz v1, :cond_34

    invoke-static {v2, v1, v4}, LX/5xm;->A00(LX/5xm;LX/1MM;LX/1MM;)LX/7Li;

    move-result-object v5

    :cond_34
    iput-object v5, v2, LX/5xm;->A00:LX/7Li;

    iget-object v1, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v1, LX/5xm;

    invoke-static {v1}, LX/5xm;->A03(LX/5xm;)V

    iget-object v7, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v7, LX/5xm;

    iget-object v3, v7, LX/5xm;->A02:LX/1MM;

    if-eqz v3, :cond_75

    invoke-virtual {v3}, LX/1MM;->Afr()J

    move-result-wide v5

    invoke-virtual {v4}, LX/1MM;->Afr()J

    move-result-wide v1

    invoke-static {v4}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {v3}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_75

    cmp-long v0, v1, v5

    if-ltz v0, :cond_75

    iget-object v0, v7, LX/5xm;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-string v1, "MediaDetailsBottomSheetViewModel/validateMediaFileSize"

    const-string v0, "parent media >= child media"

    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_23

    :cond_35
    instance-of v1, v6, LX/1NP;

    if-eqz v1, :cond_38

    check-cast v6, LX/1NP;

    invoke-static {v6}, LX/5oW;->A1M(LX/1J1;)Z

    move-result v1

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_36

    iget-object v1, v7, LX/5xm;->A07:LX/05V;

    invoke-static {v1}, LX/5oV;->A0Q(LX/05V;)LX/0nh;

    move-result-object v3

    new-array v2, v8, [LX/1Ur;

    iget-object v1, v6, LX/1NP;->A01:LX/1Ur;

    aput-object v1, v2, v9

    invoke-virtual {v3, v2}, LX/0nh;->A0A([LX/1Ur;)V

    invoke-virtual {v6}, LX/1NP;->A0r()LX/1PP;

    move-result-object v1

    :goto_15
    check-cast v1, LX/1MM;

    goto :goto_14

    :cond_36
    const-wide/32 v1, 0x800000

    invoke-virtual {v6, v1, v2}, LX/1J1;->A0W(J)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v7, LX/5xm;->A07:LX/05V;

    invoke-static {v1}, LX/5oV;->A0Q(LX/05V;)LX/0nh;

    move-result-object v3

    new-array v2, v8, [LX/1Ur;

    iget-object v1, v6, LX/1NP;->A00:LX/1Ur;

    aput-object v1, v2, v9

    invoke-virtual {v3, v2}, LX/0nh;->A0A([LX/1Ur;)V

    invoke-virtual {v6}, LX/1NP;->A0q()LX/1NP;

    move-result-object v1

    goto :goto_15

    :cond_37
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_38
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_39
    instance-of v1, v4, LX/1NP;

    if-eqz v1, :cond_3a

    invoke-static {v4}, LX/5oW;->A1M(LX/1J1;)Z

    move-result v1

    if-nez v1, :cond_33

    const-wide/32 v1, 0x800000

    goto/16 :goto_13

    :cond_3a
    const-string v1, "MediaDetailsBottomSheetViewModel/loadMessage not a dual message"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v0, LX/5xm;

    iget-object v1, v0, LX/5xm;->A0M:LX/0MX;

    sget-object v0, LX/6GA;->A00:LX/6GA;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_3b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81n;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3f

    if-ne v2, v4, :cond_40

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3c
    check-cast v7, LX/3Yv;

    iget-object v1, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v1, LX/7bc;

    iget-object v1, v1, LX/7bc;->A00:LX/1MM;

    if-eqz v1, :cond_3e

    iget-object v2, v1, LX/1J1;->A0h:LX/1Kt;

    :goto_16
    iget-object v1, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v1, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-interface {v7}, LX/3Yv;->AOq()LX/1MM;

    move-result-object v1

    invoke-static {v1}, LX/5qz;->A01(LX/1MM;)Z

    move-result v1

    if-eqz v1, :cond_75

    iget-object v3, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v3, LX/7bc;

    iget-object v2, v3, LX/7bc;->A04:LX/7c0;

    if-eqz v2, :cond_3d

    instance-of v1, v7, LX/37t;

    if-nez v1, :cond_3d

    iget-object v1, v3, LX/7bc;->A05:LX/7bz;

    invoke-static {v2, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    :goto_17
    iget-object v1, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/8BP;

    iget-object v0, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MM;

    invoke-interface {v1, v0}, LX/8BP;->CDq(LX/1MM;)V

    goto/16 :goto_23

    :cond_3d
    iget-object v1, v3, LX/7bc;->A05:LX/7bz;

    invoke-static {v1, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    goto :goto_17

    :cond_3e
    const/4 v2, 0x0

    goto :goto_16

    :cond_3f
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v2, LX/7bc;

    iget-object v2, v2, LX/7bc;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;

    iget-object v2, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v2, LX/1MM;

    iput v4, v0, LX/81n;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;->A00(LX/1MM;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3c

    return-object v1

    :cond_40
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget v1, v0, LX/81n;->A00:I

    if-nez v1, :cond_41

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Fn;

    iget-object v0, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v0, LX/1OI;

    invoke-virtual {v1, v0}, LX/6Fn;->A3F(LX/1OI;)V

    goto/16 :goto_23

    :cond_41
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81n;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_42

    if-eq v2, v8, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v3, LX/6Fn;

    iget-object v2, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v2, LX/1OI;

    invoke-virtual {v3, v2}, LX/6Fn;->A3G(LX/1OI;)Z

    move-result v2

    if-eqz v2, :cond_75

    iget-object v6, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v6, LX/1iq;

    iget-object v5, v6, LX/1iq;->A01:LX/01w;

    iget-object v4, v0, LX/81n;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x15

    invoke-static {v4, v6, v3, v2}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v2

    iput v8, v0, LX/81n;->A00:I

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_18
    iget v1, v0, LX/81n;->A00:I

    if-nez v1, :cond_43

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v1, LX/6GU;

    iget-object v0, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v0, LX/1OI;

    invoke-static {v1, v0}, LX/6GU;->A0S(LX/6GU;LX/1OI;)V

    goto/16 :goto_23

    :cond_43
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81n;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_44

    if-eq v2, v8, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v3, LX/6Fn;

    iget-object v2, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v2, LX/1OI;

    invoke-virtual {v3, v2}, LX/6Fn;->A3G(LX/1OI;)Z

    move-result v2

    if-eqz v2, :cond_75

    iget-object v6, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v6, LX/1iq;

    iget-object v5, v6, LX/1iq;->A01:LX/01w;

    iget-object v4, v0, LX/81n;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x17

    invoke-static {v4, v6, v3, v2}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v2

    iput v8, v0, LX/81n;->A00:I

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_1a
    iget v1, v0, LX/81n;->A00:I

    if-nez v1, :cond_45

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_23

    :cond_45
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget v1, v0, LX/81n;->A00:I

    if-nez v1, :cond_4b

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v1, LX/5xk;

    iget-object v1, v1, LX/5xk;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v7

    iget-object v1, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v5, LX/5xk;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_46
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/7Cb;

    iget-object v3, v0, LX/7Cb;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/7Cb;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/5xk;->A02(LX/5xk;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {v5}, LX/5xk;->A00(LX/5xk;)LX/7Cb;

    move-result-object v1

    if-eqz v1, :cond_47

    iget-object v0, v1, LX/7Cb;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v1, LX/7Cb;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_18

    :cond_47
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_48
    const-string v6, "\n"

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Cb;

    iget-object v0, v1, LX/7Cb;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/7Cb;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v4, :cond_4a

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4a
    const-string v0, "customTSValues"

    invoke-virtual {v7, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    :try_start_10
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_23
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    :catchall_6
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "SaveCustomStatus"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_23

    :cond_4b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81n;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4c

    if-eq v2, v4, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v2, LX/6zf;

    iget-object v3, v2, LX/6zf;->A02:LX/0MX;

    iget-object v2, v0, LX/81n;->A01:Ljava/lang/Object;

    iput v4, v0, LX/81n;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/81n;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_4d

    if-eq v3, v2, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v6, LX/6zf;

    iget-object v5, v0, LX/81n;->A01:Ljava/lang/Object;

    iput v2, v0, LX/81n;->A00:I

    iget-object v4, v6, LX/6zf;->A00:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x1b

    invoke-static {v5, v6, v3, v2}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_1e
    iget v1, v0, LX/81n;->A00:I

    if-nez v1, :cond_4e

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Lk;

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    goto/16 :goto_23

    :cond_4e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81n;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_4f

    if-eq v2, v8, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v2}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A00(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/5xn;

    move-result-object v2

    iget-object v4, v2, LX/5xn;->A0Q:LX/0MV;

    iget-object v2, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Lk;

    invoke-interface {v2}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v3

    sget-object v2, LX/0MO;->A04:LX/0MO;

    invoke-static {v2, v3, v4}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v6

    iget-object v5, v0, LX/81n;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x1d

    new-instance v2, LX/81n;

    invoke-direct {v2, v4, v5, v3}, LX/81n;-><init>(LX/0gH;Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v3

    iget-object v5, v0, LX/81n;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v4, LX/7zS;

    invoke-direct {v4, v5, v3, v2}, LX/7zS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0xa

    new-instance v2, LX/7zb;

    invoke-direct {v2, v5, v3}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v8, v0, LX/81n;->A00:I

    invoke-virtual {v4, v0, v2}, LX/7zS;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_20
    iget v1, v0, LX/81n;->A00:I

    if-nez v1, :cond_50

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/81n;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0o:LX/0NI;

    const/16 v1, 0x2e

    invoke-static {v2, v4, v3, v1}, LX/7x4;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    goto/16 :goto_23

    :cond_50
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget v1, v0, LX/81n;->A00:I

    if-nez v1, :cond_51

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81n;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Ol;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-instance v4, LX/81w;

    invoke-direct {v4, v3, v2, v1, v0}, LX/81w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_22

    :cond_51
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget v1, v0, LX/81n;->A00:I

    if-nez v1, :cond_52

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81n;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Ol;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {v3, v2, v1, v0}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v4

    goto/16 :goto_22

    :cond_52
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81n;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_53

    if-eq v2, v3, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81n;->A01:Ljava/lang/Object;

    instance-of v2, v2, LX/6EP;

    if-eqz v2, :cond_75

    iget-object v5, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v5, LX/5xn;

    iput v3, v0, LX/81n;->A00:I

    iget-object v2, v5, LX/5xn;->A0G:LX/0fE;

    iget-object v2, v2, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-virtual {v2}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v2

    if-eqz v2, :cond_54

    iget-object v4, v5, LX/5xn;->A0O:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x28

    invoke-static {v5, v3, v2}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :cond_54
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_21

    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81n;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_55

    if-eq v2, v3, :cond_71

    if-eq v2, v4, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v2, LX/5xh;

    iget-object v2, v2, LX/5xh;->A0P:LX/H23;

    goto/16 :goto_20

    :pswitch_25
    iget v1, v0, LX/81n;->A00:I

    if-nez v1, :cond_58

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v4, LX/6nc;

    instance-of v1, v4, LX/6Hg;

    if-eqz v1, :cond_56

    iget-object v3, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Ol;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/80N;

    invoke-direct {v1, v4, v3, v2, v0}, LX/80N;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    const/16 v0, 0x23

    invoke-static {v1, v3, v2, v0}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v4

    goto/16 :goto_22

    :cond_56
    instance-of v1, v4, LX/6Hh;

    if-eqz v1, :cond_57

    iget-object v0, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v0, LX/5xh;

    iget-object v2, v0, LX/5xh;->A0T:LX/0MX;

    check-cast v4, LX/6Hh;

    iget v1, v4, LX/6Hh;->A00:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_57
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81n;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_59

    if-eq v2, v4, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81n;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v2, LX/5xh;

    iget-object v2, v2, LX/5xh;->A0U:LX/0MX;

    iput v4, v0, LX/81n;->A00:I

    invoke-interface {v2, v3, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81n;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_5b

    if-ne v2, v8, :cond_5c

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5a
    iget-object v1, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v1, LX/5xh;

    iget-object v1, v1, LX/5xh;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CXM;

    iget-object v1, v1, LX/CXM;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x4215

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_75

    iget-object v1, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v1, LX/5xh;

    iget-object v2, v1, LX/5xh;->A0M:Ljava/util/Map;

    iget-object v1, v0, LX/81n;->A01:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    :cond_5b
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81n;->A01:Ljava/lang/Object;

    instance-of v2, v2, LX/6JS;

    if-eqz v2, :cond_75

    iget-object v2, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v2, LX/5xh;

    iget-object v2, v2, LX/5xh;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    iget-object v2, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v2, LX/6p4;

    check-cast v2, LX/6JS;

    iget-object v5, v2, LX/6JS;->A00:LX/6p3;

    iput v8, v0, LX/81n;->A00:I

    iget-object v4, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0D:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x29

    invoke-static {v5, v6, v3, v2}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5a

    return-object v1

    :cond_5c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81n;->A00:I

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_5f

    if-ne v2, v10, :cond_73

    iget-object v5, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5d
    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_5e

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_60

    :cond_5e
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v9, v0, LX/81n;->A01:Ljava/lang/Object;

    iput v6, v0, LX/81n;->A00:I

    :goto_1a
    invoke-interface {v5, v2, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :cond_5f
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    iget-object v2, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pP;

    iget-boolean v2, v2, LX/5pP;->A02:Z

    if-nez v2, :cond_60

    iget-object v4, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    const/16 v3, 0x2a

    new-instance v2, LX/81n;

    invoke-direct {v2, v4, v9, v3}, LX/81n;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0E:LX/01w;

    invoke-static {v2, v3}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v2

    iput-object v5, v0, LX/81n;->A01:Ljava/lang/Object;

    iput v10, v0, LX/81n;->A00:I

    invoke-static {v0, v2}, LX/It2;->A03(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5d

    return-object v1

    :cond_60
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v9, v0, LX/81n;->A01:Ljava/lang/Object;

    iput v8, v0, LX/81n;->A00:I

    goto :goto_1a

    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81n;->A00:I

    const/4 v4, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_61

    if-eq v2, v9, :cond_73

    if-eq v2, v4, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v7, LX/0MS;

    iget-object v2, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pP;

    iget-boolean v2, v2, LX/5pP;->A02:Z

    iget-object v11, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    if-nez v2, :cond_64

    const/4 v2, 0x0

    invoke-static {v2}, LX/7FX;->A00(Z)LX/Je0;

    move-result-object v2

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6p3;

    invoke-static {v12}, LX/6JS;->A00(LX/6p3;)LX/6JS;

    move-result-object v8

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v6

    iget-object v2, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ol;

    invoke-virtual {v2, v12}, LX/7Ol;->A03(LX/6p3;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xa

    const/4 v3, 0x0

    new-instance v2, LX/6JF;

    invoke-direct {v2, v8, v3, v5, v4}, LX/6JF;-><init>(LX/6p4;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A07:LX/07B;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5oZ;->A07(LX/00I;)I

    move-result v5

    const/4 v4, 0x0

    :cond_62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "loading-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v6}, LX/6JD;->A00(LX/6p4;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_62

    invoke-static {v6}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_63
    invoke-static {v10}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    iput v9, v0, LX/81n;->A00:I

    goto :goto_1c

    :cond_64
    iget-object v3, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A07:LX/07B;

    const/16 v2, 0x4283

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_75

    sget-object v2, LX/01d;->A00:LX/01d;

    iput v4, v0, LX/81n;->A00:I

    :goto_1c
    invoke-interface {v7, v2, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81n;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_65

    if-eq v2, v8, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v6, LX/K38;

    iget-object v2, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5pP;

    new-instance v2, LX/7il;

    invoke-direct {v2, v6, v8}, LX/7il;-><init>(LX/K38;I)V

    iput-object v2, v3, LX/5pP;->A00:LX/88E;

    iget-object v2, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x0

    if-gtz v2, :cond_66

    move-object v5, v4

    :cond_66
    iget-object v2, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5pP;

    const v2, 0x151c3f3e

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v5}, LX/5pP;->A02(LX/6vW;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput v8, v0, LX/81n;->A00:I

    const/16 v3, 0x2e

    new-instance v2, LX/7xv;

    invoke-direct {v2, v3}, LX/7xv;-><init>(I)V

    invoke-static {v0, v2, v6}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_2b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/81n;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_67

    if-eq v3, v2, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    iget-object v7, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v7, LX/7DJ;

    iput v2, v0, LX/81n;->A00:I

    iget-object v6, v7, LX/7DJ;->A03:Ljava/lang/Integer;

    if-eqz v6, :cond_68

    iget-object v2, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Jn;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    const-string v2, "emoji_image_loader_load_start"

    invoke-virtual {v5, v4, v2, v3}, LX/7Jn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :cond_68
    iget-object v10, v7, LX/7DJ;->A01:LX/79T;

    iget-object v11, v7, LX/7DJ;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v11}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_1d
    invoke-static {v10, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-static {v11}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_75

    iget-object v9, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A01:LX/0kL;

    invoke-static {v2}, LX/5oT;->A08(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v5

    iget-wide v3, v7, LX/7DJ;->A00:J

    iget-object v2, v7, LX/7DJ;->A02:LX/1KC;

    invoke-virtual {v9, v5, v2, v3, v4}, LX/0kL;->A05(Landroid/content/res/Resources;LX/1KC;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    if-eqz v5, :cond_6c

    invoke-static {v11}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_69

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_1e
    invoke-static {v10, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    iget-object v4, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A04:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x10

    invoke-static {v7, v5, v8, v3, v2}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :cond_69
    const/4 v2, 0x0

    goto :goto_1e

    :cond_6a
    const/4 v2, 0x0

    goto :goto_1d

    :cond_6b
    if-eqz v6, :cond_75

    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Jn;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1f

    :cond_6c
    if-eqz v6, :cond_75

    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Jn;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_1f
    invoke-virtual {v2, v0, v1}, LX/7Jn;->A02(Ljava/lang/Integer;I)V

    goto/16 :goto_23

    :pswitch_2c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81n;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_6d

    if-eq v2, v4, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    iget-object v2, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v2, LX/7AA;

    iput v4, v0, LX/81n;->A00:I

    invoke-static {v2, v3, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00(LX/7AA;Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_2d
    iget v1, v0, LX/81n;->A00:I

    if-nez v1, :cond_6e

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v0, LX/5xg;

    invoke-virtual {v0, v1}, LX/5xg;->A0X(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_6e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget v1, v0, LX/81n;->A00:I

    if-nez v1, :cond_6f

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81n;->A01:Ljava/lang/Object;

    instance-of v1, v1, LX/HXs;

    if-eqz v1, :cond_75

    iget-object v0, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PI;

    const/4 v2, 0x1

    iget-object v0, v0, LX/7PI;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_has_dismissed_sticker_upsell"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_23

    :cond_6f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81n;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_70

    if-eq v2, v3, :cond_71

    if-eq v2, v4, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A16:LX/H23;

    :goto_20
    iput v3, v0, LX/81n;->A00:I

    invoke-interface {v2, v0}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_72

    return-object v1

    :cond_71
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_72
    iget-object v2, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v4, v0, LX/81n;->A00:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_21

    :pswitch_30
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81n;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_74

    if-eq v2, v5, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_23

    :cond_74
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81n;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dj8;

    iget-object v4, v2, LX/Dj8;->first:Ljava/lang/Object;

    check-cast v4, LX/6nk;

    iget-object v3, v2, LX/Dj8;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iput v5, v0, LX/81n;->A00:I

    invoke-static {v4, v2, v3, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A03(LX/6nk;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_21
    if-ne v0, v1, :cond_75

    return-object v1

    :pswitch_31
    iget v1, v0, LX/81n;->A00:I

    if-nez v1, :cond_77

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/81n;->A01:Ljava/lang/Object;

    instance-of v1, v4, LX/6It;

    if-eqz v1, :cond_76

    iget-object v3, v0, LX/81n;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Ol;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/80N;

    invoke-direct {v1, v4, v3, v2, v0}, LX/80N;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    const/16 v0, 0x2f

    invoke-static {v1, v3, v2, v0}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v4

    :goto_22
    invoke-static {v4, v5}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_75
    :goto_23
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_76
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_77
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_78
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_24
    return-object v1

    :cond_79
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_3
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method
