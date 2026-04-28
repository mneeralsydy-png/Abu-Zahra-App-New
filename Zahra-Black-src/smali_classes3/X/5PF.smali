.class public LX/5PF;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5PF;->$t:I

    iput-object p1, p0, LX/5PF;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/GZj;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/5PF;

    invoke-direct {v2, p0, v0, p2}, LX/5PF;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const/4 v1, 0x4

    new-instance v0, LX/GZj;

    invoke-direct {v0, p1, v2, v1}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/5PF;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;
    .locals 1

    new-instance v0, LX/5PF;

    invoke-direct {v0, p0, p1, p2}, LX/5PF;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/5PF;->$t:I

    iget-object v1, p0, LX/5PF;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_28
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_29
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_2a
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_2b
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_2c
    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x30

    goto/16 :goto_0

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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/5PF;->$t:I

    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PF;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5PF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_28
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_29
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_2a
    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x30

    goto/16 :goto_0

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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/5PF;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PF;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_58

    if-eq v0, v1, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, p0, LX/5PF;->A00:I

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kv;

    iget-object v0, v0, LX/3kv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4t5;

    sget-object v0, LX/0V8;->A02:LX/0V8;

    invoke-virtual {v1, v0}, LX/4t5;->A02(LX/0V8;)Ljava/util/ArrayList;

    move-result-object v5

    return-object v5

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PF;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/5PF;->A01:Ljava/lang/Object;

    check-cast v0, LX/3kv;

    iget-object v0, v0, LX/3kv;->A06:LX/0MX;

    invoke-interface {v0, p1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3kv;

    iget-object v2, v3, LX/3kv;->A04:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    iput v4, p0, LX/5PF;->A00:I

    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    return-object v5

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v0, p0, LX/5PF;->A00:I

    if-nez v0, :cond_5

    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fe;

    iget-object v7, v0, LX/4fe;->A05:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4t5;

    sget-object v0, LX/0V8;->A05:LX/0V8;

    invoke-virtual {v1, v0}, LX/4t5;->A02(LX/0V8;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4kP;

    iget-wide v3, v5, LX/4kP;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4t5;

    iget-object v1, v5, LX/4kP;->A01:LX/0I6;

    invoke-static {v2}, LX/4t5;->A00(LX/4t5;)LX/5C1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5C1;->A01(LX/0I6;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v2}, LX/4t5;->A01(LX/4t5;)LX/EP8;

    move-result-object v0

    iget-object v0, v0, LX/EP8;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget v0, p0, LX/5PF;->A00:I

    if-nez v0, :cond_7

    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fe;

    iget-object v0, v0, LX/4fe;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4t5;

    sget-object v0, LX/0V8;->A05:LX/0V8;

    invoke-virtual {v1, v0}, LX/4t5;->A02(LX/0V8;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kP;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/4kP;->A01:LX/0I6;

    return-object v5

    :cond_6
    const/4 v5, 0x0

    return-object v5

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget v0, p0, LX/5PF;->A00:I

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3bE;->A0T(Ljava/lang/Object;)LX/Cnl;

    move-result-object v2

    const-class v3, LX/3ug;

    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v7, LX/5Qq;->A00:LX/5Qq;

    const/4 v8, 0x0

    const-string v6, "whatsapp-android-www"

    const-string v5, "PaslGetLoggerConfig"

    new-instance v1, LX/Cnm;

    invoke-direct/range {v1 .. v8}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, p0, LX/5PF;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cM;

    iget-object v0, v2, LX/4cM;->A00:LX/0ol;

    invoke-static {v1, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D58;->A03:Z

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/5YW;->A01(LX/D58;Ljava/lang/Object;I)V

    goto/16 :goto_d

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PF;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4oZ;

    iget-object v0, v3, LX/4oZ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    iget-object v2, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A06:LX/0MW;

    const/16 v1, 0x29

    new-instance v0, LX/5MA;

    invoke-direct {v0, v3, v1}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/5PF;->A00:I

    invoke-interface {v2, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PF;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    iget-object v0, v2, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A0u(LX/00j;)LX/14p;

    move-result-object v0

    iget-object v1, v0, LX/14p;->A01:LX/0MT;

    new-instance v0, LX/5Ll;

    invoke-direct {v0, v2}, LX/5Ll;-><init>(Lcom/whatsapp/profile/UsernameManagementFlowActivity;)V

    iput v3, p0, LX/5PF;->A00:I

    invoke-interface {v1, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_7
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PF;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Lm;

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/4 v0, 0x6

    goto/16 :goto_7

    :pswitch_8
    iget v0, p0, LX/5PF;->A00:I

    if-nez v0, :cond_e

    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14q;

    const/4 v1, 0x1

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/14q;->A00(LX/14q;II)V

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/14q;->A00(LX/14q;II)V

    goto/16 :goto_d

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget v0, p0, LX/5PF;->A00:I

    if-nez v0, :cond_f

    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pV;

    new-instance v0, LX/5YK;

    invoke-direct {v0}, LX/5YK;-><init>()V

    invoke-virtual {v1, v0}, LX/4pV;->A01(Lkotlin/jvm/functions/Function1;)Z

    goto/16 :goto_d

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget v0, p0, LX/5PF;->A00:I

    if-nez v0, :cond_10

    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PF;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    if-eq v0, v4, :cond_12

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    iget-object v0, v3, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mS;

    iget-object v2, v0, LX/3mS;->A0x:LX/0MW;

    const/16 v1, 0x2a

    new-instance v0, LX/5MA;

    invoke-direct {v0, v3, v1}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/5PF;->A00:I

    invoke-interface {v2, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    return-object v5

    :cond_12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PF;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_14

    if-eq v0, v6, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/16 v1, 0x29

    new-instance v0, LX/5PH;

    invoke-direct {v0, v4, v2, v1}, LX/5PH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, p0, LX/5PF;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_d
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PF;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    if-eq v0, v4, :cond_16

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    iget-object v2, v0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A05:LX/0MV;

    const/16 v1, 0x1b

    new-instance v0, LX/5Lm;

    invoke-direct {v0, v3, v1}, LX/5Lm;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/5PF;->A00:I

    invoke-interface {v2, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    return-object v5

    :cond_16
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PF;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_18

    if-eq v0, v4, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Lm;

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0xd

    goto/16 :goto_7

    :pswitch_f
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PF;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_19

    if-eq v0, v4, :cond_1a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    iget-object v0, v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A06:LX/00j;

    invoke-static {v0}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/5Lm;

    invoke-direct {v0, v3, v1}, LX/5Lm;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/5PF;->A00:I

    invoke-interface {v2, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    return-object v5

    :cond_1a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_10
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PF;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1c

    if-eq v0, v4, :cond_1d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    iget-object v2, v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A0A:LX/0MU;

    const/16 v1, 0x1d

    new-instance v0, LX/5Lm;

    invoke-direct {v0, v3, v1}, LX/5Lm;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/5PF;->A00:I

    invoke-interface {v2, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1e

    return-object v5

    :cond_1d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PF;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1f

    if-eq v0, v6, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Lm;

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    new-instance v0, LX/5PH;

    invoke-direct {v0, v4, v2, v1}, LX/5PH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, p0, LX/5PF;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_12
    iget v0, p0, LX/5PF;->A00:I

    if-nez v0, :cond_21

    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    iget-object v0, v1, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A04:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    if-eqz v0, :cond_20

    iget-boolean v2, v0, LX/0IB;->A0M:Z

    :goto_1
    iget-object v1, v1, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A00:LX/06e;

    new-instance v0, LX/4hG;

    invoke-direct {v0, v2}, LX/4hG;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_20
    const/4 v2, 0x0

    goto :goto_1

    :cond_21
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PF;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_22

    if-eq v0, v4, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A08:LX/0MW;

    invoke-static {v3, v0}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/5MA;

    invoke-direct {v0, v3, v1}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/5PF;->A00:I

    invoke-interface {v2, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_14
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PF;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_23

    if-eq v0, v4, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    iget-object v0, v3, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lu;

    iget-object v0, v0, LX/3lu;->A01:LX/4bu;

    iget-object v2, v0, LX/4bu;->A01:LX/0MU;

    invoke-virtual {v3}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v1

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-static {v0, v1, v2}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/5MA;

    invoke-direct {v0, v3, v1}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/5PF;->A00:I

    invoke-interface {v2, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_15
    iget v0, p0, LX/5PF;->A00:I

    if-nez v0, :cond_24

    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A07:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x17

    goto :goto_2

    :cond_24
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget v0, p0, LX/5PF;->A00:I

    if-nez v0, :cond_26

    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    iget-object v0, v3, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A03:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    invoke-virtual {v0}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_25

    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_25
    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v4, LX/5PJ;

    invoke-direct {v4, v2, v3, v1, v0}, LX/5PJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_3

    :cond_26
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget v0, p0, LX/5PF;->A00:I

    if-nez v0, :cond_27

    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A07:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {v4, v1, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v1, v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A04:LX/496;

    iget-object v0, v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_27
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget v0, p0, LX/5PF;->A00:I

    if-nez v0, :cond_28

    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3le;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, LX/3le;->A04:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x19

    :goto_2
    invoke-static {v4, v1, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_d

    :cond_28
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget v0, p0, LX/5PF;->A00:I

    if-nez v0, :cond_29

    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3le;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3le;->A00(LX/3le;Ljava/util/List;Z)V

    new-instance v1, LX/5BG;

    invoke-direct {v1, v2}, LX/5BG;-><init>(LX/3le;)V

    iget-object v0, v2, LX/3le;->A03:LX/496;

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/3le;->A00:LX/5oA;

    goto/16 :goto_d

    :cond_29
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PF;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2a

    if-eq v0, v7, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/14q;

    iget-object v0, v6, LX/14q;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SX;

    iget-object v0, v0, LX/1SX;->A05:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/16 v1, 0x2a

    new-instance v0, LX/5Pl;

    invoke-direct {v0, v6, v3, v2, v1}, LX/5Pl;-><init>(Ljava/lang/Object;LX/0gH;II)V

    iput v7, p0, LX/5PF;->A00:I

    invoke-static {p0, v0, v4}, LX/It2;->A01(LX/0gH;Lkotlin/jvm/functions/Function3;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_1b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PF;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2b

    if-eq v0, v4, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14q;

    iget-object v0, v3, LX/14q;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1a

    invoke-static {v3, v1, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    iput v4, p0, LX/5PF;->A00:I

    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_1c
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PF;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2c

    if-eq v0, v1, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ll;

    iget-object v0, v0, LX/3ll;->A0A:Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    iput v1, p0, LX/5PF;->A00:I

    iget-object v2, v0, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A02:LX/4pg;

    invoke-static {p0, v1}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v1

    new-instance v0, LX/5FU;

    invoke-direct {v0, v1}, LX/5FU;-><init>(LX/0h8;)V

    invoke-virtual {v2, v0}, LX/4pg;->A02(LX/1Ws;)V

    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_1d
    iget v0, p0, LX/5PF;->A00:I

    if-nez v0, :cond_2d

    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ll;

    iget-object v0, v0, LX/3ll;->A06:LX/3bl;

    goto :goto_4

    :cond_2d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget v0, p0, LX/5PF;->A00:I

    if-nez v0, :cond_2e

    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mS;

    iget-object v0, v1, LX/3mS;->A0N:LX/3bl;

    invoke-virtual {v0}, LX/3bl;->A03()V

    iget-object v0, v1, LX/3mS;->A0M:LX/3bl;

    invoke-virtual {v0}, LX/3bl;->A03()V

    invoke-static {v1}, LX/3mS;->A08(LX/3mS;)V

    goto/16 :goto_d

    :cond_2e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget v0, p0, LX/5PF;->A00:I

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3mM;

    iget-object v0, v2, LX/3mM;->A0G:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Le;->A03:LX/4Le;

    if-ne v1, v0, :cond_5a

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-instance v4, LX/5PJ;

    invoke-direct {v4, v2, v1, v0}, LX/5PJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    :goto_3
    invoke-static {v4, v5}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_d

    :cond_2f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget v0, p0, LX/5PF;->A00:I

    if-nez v0, :cond_30

    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mM;

    iget-object v0, v0, LX/3mM;->A0A:LX/3bl;

    :goto_4
    invoke-virtual {v0}, LX/3bl;->A03()V

    goto/16 :goto_d

    :cond_30
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PF;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_31

    if-eq v0, v1, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PF;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_31

    if-eq v0, v1, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    iget-object v0, v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    sget-object v7, LX/4MV;->A09:LX/4MV;

    iput v1, p0, LX/5PF;->A00:I

    sget-object v8, LX/0QA;->A00:LX/0QC;

    const/4 v10, 0x0

    const/16 v11, 0x1e

    new-instance v6, LX/AVB;

    invoke-direct/range {v6 .. v11}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v8, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_33

    return-object v5

    :cond_32
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_33
    return-object p1

    :pswitch_23
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PF;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_34

    if-eq v0, v7, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4FR;

    iget-object v0, v6, LX/4FR;->A00:LX/1SX;

    iget-object v0, v0, LX/1SX;->A05:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/16 v1, 0x2a

    new-instance v0, LX/5Pl;

    invoke-direct {v0, v6, v3, v2, v1}, LX/5Pl;-><init>(Ljava/lang/Object;LX/0gH;II)V

    iput v7, p0, LX/5PF;->A00:I

    invoke-static {p0, v0, v4}, LX/It2;->A01(LX/0gH;Lkotlin/jvm/functions/Function3;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_24
    iget v0, p0, LX/5PF;->A00:I

    if-nez v0, :cond_39

    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3lo;

    iget-object v0, v5, LX/3lo;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    iget-object v0, v5, LX/3lo;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gR;

    invoke-virtual {v0}, LX/4gR;->A00()I

    move-result v0

    if-eqz v4, :cond_37

    if-eq v0, v2, :cond_36

    const/4 v3, 0x2

    if-eq v0, v1, :cond_36

    :cond_35
    const/4 v3, 0x1

    :cond_36
    :goto_5
    invoke-static {v3}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_37
    if-eq v0, v2, :cond_38

    if-eq v0, v1, :cond_35

    goto :goto_5

    :cond_38
    const/4 v3, -0x1

    goto :goto_5

    :cond_39
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget v0, p0, LX/5PF;->A00:I

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3lo;

    iget-object v0, v3, LX/3lo;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    iget-object v0, v3, LX/3lo;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gR;

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, LX/4gR;->A00()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_3a

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v2, v0, :cond_3a

    const/4 v1, 0x0

    :cond_3a
    :goto_6
    invoke-static {v3, v1}, LX/3lo;->A00(LX/3lo;I)V

    goto/16 :goto_d

    :cond_3b
    invoke-virtual {v0}, LX/4gR;->A00()I

    move-result v1

    goto :goto_6

    :cond_3c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PF;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v4, :cond_3e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPassword;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPassword;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ki;

    iget-object v2, v0, LX/3ki;->A03:LX/0MU;

    const/16 v1, 0x2d

    new-instance v0, LX/5MA;

    invoke-direct {v0, v3, v1}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/5PF;->A00:I

    invoke-interface {v2, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3f

    return-object v5

    :cond_3e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3f
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_27
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PF;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_40

    if-eq v0, v4, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Lm;

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x26

    goto :goto_7

    :pswitch_28
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PF;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_41

    if-eq v0, v4, :cond_42

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPassword;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPassword;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ki;

    iget-object v2, v0, LX/3ki;->A04:LX/0MW;

    const/16 v1, 0x2e

    new-instance v0, LX/5MA;

    invoke-direct {v0, v3, v1}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/5PF;->A00:I

    invoke-interface {v2, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_43

    return-object v5

    :cond_42
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_43
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_29
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PF;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_44

    if-eq v0, v4, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Lm;

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x28

    :goto_7
    invoke-static {v3, v1, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    iput v4, p0, LX/5PF;->A00:I

    invoke-static {v2, v3, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_2a
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PF;->A00:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_47

    if-ne v0, v1, :cond_56

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/9u9;

    iget-object v1, p1, LX/9u9;->A00:Ljava/lang/Object;

    :cond_45
    iget-object v3, p0, LX/5PF;->A01:Ljava/lang/Object;

    check-cast v3, LX/3ki;

    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_46

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9vX;

    iget-object v2, v1, LX/9vX;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v0, "SettingsPasswordVM/deletePassword/error"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/3ki;->A01:LX/0MV;

    new-instance v0, LX/4Eg;

    invoke-direct {v0, v2}, LX/4Eg;-><init>(Ljava/lang/Throwable;)V

    iput v4, p0, LX/5PF;->A00:I

    :goto_8
    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :cond_46
    const-string v0, "SettingsPasswordVM/deletePassword/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/3ki;->A02:LX/0MX;

    sget-object v0, LX/4El;->A00:LX/4El;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v3, LX/3ki;->A01:LX/0MV;

    sget-object v0, LX/4Eh;->A00:LX/4Eh;

    iput v2, p0, LX/5PF;->A00:I

    goto :goto_8

    :cond_47
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ki;

    iget-object v0, v0, LX/3ki;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/password/PasswordRepository;

    iput v1, p0, LX/5PF;->A00:I

    invoke-virtual {v0, p0}, Lcom/whatsapp/password/PasswordRepository;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_45

    return-object v5

    :pswitch_2b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PF;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4b

    if-ne v0, v3, :cond_4c

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/9u9;

    iget-object v2, p1, LX/9u9;->A00:Ljava/lang/Object;

    :cond_48
    iget-object v1, p0, LX/5PF;->A01:Ljava/lang/Object;

    check-cast v1, LX/3ki;

    instance-of v0, v2, LX/9vX;

    if-eqz v0, :cond_49

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/9vX;

    iget-object v2, v2, LX/9vX;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v0, "SettingsPasswordVM/fetchPasswordState/error"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, LX/3ki;->A02:LX/0MX;

    new-instance v0, LX/4Ej;

    invoke-direct {v0, v2}, LX/4Ej;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_49
    check-cast v2, LX/4hE;

    iget-object v1, v1, LX/3ki;->A02:LX/0MX;

    iget-boolean v0, v2, LX/4hE;->A00:Z

    if-eqz v0, :cond_4a

    new-instance v0, LX/4Ei;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_9

    :cond_4a
    sget-object v0, LX/4El;->A00:LX/4El;

    goto :goto_9

    :cond_4b
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ki;

    iget-object v1, v2, LX/3ki;->A02:LX/0MX;

    sget-object v0, LX/4Ek;->A00:LX/4Ek;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3ki;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/password/PasswordRepository;

    iput v3, p0, LX/5PF;->A00:I

    invoke-virtual {v0, p0}, Lcom/whatsapp/password/PasswordRepository;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_48

    return-object v5

    :cond_4c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget v0, p0, LX/5PF;->A00:I

    if-nez v0, :cond_4f

    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const-class v1, LX/0Fq;

    iget-object v0, v6, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_4e

    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_4d
    invoke-static {v6}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v4

    iget-object v3, v6, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A07:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/5PJ;

    invoke-direct {v0, v5, v6, v2, v1}, LX/5PJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_d

    :cond_4e
    const-string v0, "rawAudienceJids"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PF;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_50

    if-eq v1, v0, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4gX;

    iput v0, p0, LX/5PF;->A00:I

    iget-object v2, v3, LX/4gX;->A0A:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x2f

    invoke-static {v3, v1, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_2e
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PF;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_52

    if-ne v1, v0, :cond_53

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_51
    iget-object v0, p0, LX/5PF;->A01:Ljava/lang/Object;

    check-cast v0, LX/4gX;

    iget-object v1, v0, LX/4gX;->A03:LX/5iW;

    if-eqz v1, :cond_5a

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/5iW;->setAvatarAnimatedDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    :cond_52
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/5PF;->A00:I

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_51

    return-object v5

    :cond_53
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    iget v0, p0, LX/5PF;->A00:I

    if-nez v0, :cond_55

    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4gX;

    iget-object v2, v3, LX/4gX;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5a

    iget-object v0, v3, LX/4gX;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5a

    iget-object v1, v3, LX/4gX;->A03:LX/5iW;

    if-eqz v1, :cond_54

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/5iW;->setLoop(Z)V

    invoke-interface {v1, v2}, LX/5iW;->setAvatarAnimatedDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_54
    iget-object v1, v3, LX/4gX;->A03:LX/5iW;

    if-eqz v1, :cond_5a

    new-instance v0, LX/3pI;

    invoke-direct {v0, v3}, LX/3pI;-><init>(LX/4gX;)V

    invoke-interface {v1, v0}, LX/5iW;->setAvatarAnimationListener(LX/Bp9;)V

    goto :goto_d

    :cond_55
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PF;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_57

    if-eq v1, v0, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_d

    :cond_57
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;

    iput v0, p0, LX/5PF;->A00:I

    iget-object v0, v2, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A02:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1e42

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5a

    iget-object v0, v2, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A06:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iget-boolean v0, v0, LX/08T;->A07:Z

    if-eqz v0, :cond_59

    invoke-static {v2, p0}, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A01(Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_58
    invoke-static {p1, p0}, LX/5PF;->A02(Ljava/lang/Object;LX/5PF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;

    iput v1, p0, LX/5PF;->A00:I

    invoke-static {v0, p0}, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A01(Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    if-ne v0, v5, :cond_5a

    return-object v5

    :cond_59
    invoke-static {v1}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A00:LX/3BW;

    :goto_c
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_5a
    :goto_d
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

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
    .end packed-switch
.end method
