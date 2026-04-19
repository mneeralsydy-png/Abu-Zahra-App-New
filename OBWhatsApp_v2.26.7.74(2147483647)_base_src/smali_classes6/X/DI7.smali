.class public LX/DI7;
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

    iput p3, p0, LX/DI7;->$t:I

    iput-object p1, p0, LX/DI7;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/DI7;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/DI7;LX/0MU;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/DCu;

    invoke-direct {v0, p0, p3}, LX/DCu;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/DI7;->A00:I

    invoke-interface {p2, p1, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;
    .locals 1

    new-instance v0, LX/DI7;

    invoke-direct {v0, p0, p1, p2}, LX/DI7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;LX/0QP;I)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/DI7;

    invoke-direct {v2, p0, v0, p2}, LX/DI7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/DI7;->$t:I

    iget-object v1, p0, LX/DI7;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

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

    iget v0, p0, LX/DI7;->$t:I

    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/DI7;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DI7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    iget v0, p0, LX/DI7;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v4, :cond_1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AsY;

    iget-object v2, v3, LX/AsY;->A0X:LX/0MW;

    const/16 v1, 0x11

    new-instance v0, LX/DD5;

    invoke-direct {v0, v3, v1}, LX/DD5;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/DI7;->A00:I

    invoke-interface {v2, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI7;->A00:I

    const/4 v4, 0x0

    const-string v3, "AEFaceTrackerManager"

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_0
    .catch LX/Bls; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/JdQ; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, LX/DI7;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    iput v0, p0, LX/DI7;->A00:I

    iget-object v1, v2, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A00:LX/0QP;

    const/4 v0, 0x2

    invoke-static {v2, v4, v0}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A0z(LX/095;LX/0QP;)LX/Jks;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v2

    const-wide/16 v0, 0x1f40

    invoke-static {p0, v2, v0, v1}, LX/H3e;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6
    :try_end_1
    .catch LX/Bls; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/JdQ; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Failed to fetch facetracker models"

    invoke-static {v3, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A03:LX/Cmy;

    if-eqz v0, :cond_5

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Timeout fetching facetracker models"

    invoke-static {v3, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A03:LX/Cmy;

    if-eqz v0, :cond_5

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v0, LX/Cmy;->A04:LX/CRp;

    iget-object v1, v0, LX/CRp;->A08:LX/C6s;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_6

    const-string v3, "model_fetch_timeout"

    :goto_1
    iget-object v2, v1, LX/C6s;->A00:LX/CxC;

    iget-object v1, v1, LX/C6s;->A01:LX/Cru;

    const/16 v0, 0x24

    invoke-static {v2, v1, v3, v0}, LX/CPE;->A00(LX/CxC;LX/Cru;Ljava/lang/Object;I)V

    :cond_5
    sput-object v4, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    goto/16 :goto_7

    :cond_6
    const-string v3, "model_fetch_failed"

    goto :goto_1

    :pswitch_1
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_60

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H24;

    iput v1, p0, LX/DI7;->A00:I

    invoke-interface {v0, p0}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_2
    iget v0, p0, LX/DI7;->A00:I

    if-nez v0, :cond_9

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A03:LX/Cmy;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Cmy;->A04:LX/CRp;

    iget-object v0, v0, LX/CRp;->A08:LX/C6s;

    const-string v3, "model_fetch_failed"

    iget-object v2, v0, LX/C6s;->A00:LX/CxC;

    iget-object v1, v0, LX/C6s;->A01:LX/Cru;

    const/16 v0, 0x24

    invoke-static {v2, v1, v3, v0}, LX/CPE;->A00(LX/CxC;LX/Cru;Ljava/lang/Object;I)V

    :cond_8
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    goto/16 :goto_7

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_60

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cmy;

    iget-object v1, v3, LX/Cmy;->A06:LX/0MX;

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v0

    invoke-static {v0, v1}, LX/IHp;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5Lx;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/DD5;

    invoke-direct {v0, v3, v1}, LX/DD5;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/DI7;->A00:I

    invoke-virtual {v2, p0, v0}, LX/5Lx;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_4
    iget v0, p0, LX/DI7;->A00:I

    if-nez v0, :cond_b

    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_c

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_2

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget v0, p0, LX/DI7;->A00:I

    if-nez v0, :cond_e

    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :cond_c
    :goto_3
    if-eqz v2, :cond_65

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/16 :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_60

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQi;

    iget-object v1, v0, LX/CQi;->A0B:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_7
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_11

    if-eq v0, v7, :cond_12

    if-ne v0, v6, :cond_60

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LX/DI7;->A01:Ljava/lang/Object;

    check-cast v0, LX/CQi;

    iget-object v3, v0, LX/CQi;->A07:LX/0MX;

    const-wide/16 v1, -0x1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput v4, p0, LX/DI7;->A00:I

    invoke-interface {v3, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_11
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQi;

    iget-object v3, v0, LX/CQi;->A0D:LX/0MX;

    const-wide/16 v1, -0x1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput v7, p0, LX/DI7;->A00:I

    invoke-interface {v3, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    return-object v5

    :cond_12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p0, LX/DI7;->A01:Ljava/lang/Object;

    check-cast v0, LX/CQi;

    iget-object v3, v0, LX/CQi;->A0E:LX/0MX;

    const-wide/16 v1, -0x1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput v6, p0, LX/DI7;->A00:I

    invoke-interface {v3, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :pswitch_8
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    if-eq v0, v2, :cond_60

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQi;

    iget-object v1, v0, LX/CQi;->A0A:LX/0MX;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_9
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    if-eq v0, v2, :cond_60

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7a;

    iget-object v1, v0, LX/C7a;->A01:LX/0MX;

    new-instance v0, LX/BAD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4

    :pswitch_a
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    if-eq v0, v2, :cond_60

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7b;

    iget-object v1, v0, LX/C7b;->A01:LX/0MX;

    new-instance v0, LX/BAH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :pswitch_b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    if-eq v0, v2, :cond_60

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDB;

    iget-object v1, v0, LX/CDB;->A02:LX/0MX;

    new-instance v0, LX/BAL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :pswitch_c
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    if-eq v0, v2, :cond_60

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEg;

    iget-object v1, v0, LX/CEg;->A02:LX/0MX;

    new-instance v0, LX/BAP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :pswitch_d
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    if-eq v0, v2, :cond_60

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8a;

    iget-object v1, v0, LX/C8a;->A01:LX/0MX;

    new-instance v0, LX/BAU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :pswitch_e
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-eq v0, v2, :cond_60

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8a;

    iget-object v1, v0, LX/C8a;->A01:LX/0MX;

    new-instance v0, LX/BAT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_4
    iput v2, p0, LX/DI7;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_f
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    if-ne v0, v2, :cond_1d

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, p0, LX/DI7;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cp6;

    iget-object v1, v0, LX/Cp6;->A02:Ljava/util/List;

    goto :goto_5

    :cond_1c
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cp6;

    iget-object v1, v0, LX/Cp6;->A0H:LX/0MX;

    iget-object v0, v0, LX/Cp6;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput v2, p0, LX/DI7;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    return-object v5

    :cond_1d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    if-ne v0, v2, :cond_20

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v0, p0, LX/DI7;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cp6;

    iget-object v1, v0, LX/Cp6;->A03:Ljava/util/List;

    :goto_5
    invoke-static {v1}, LX/3bH;->A0R(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1f
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cp6;

    iget-object v1, v0, LX/Cp6;->A0I:LX/0MX;

    iget-object v0, v0, LX/Cp6;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput v2, p0, LX/DI7;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1e

    return-object v5

    :cond_20
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget v0, p0, LX/DI7;->A00:I

    if-nez v0, :cond_22

    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQA;

    iget-object v2, v0, LX/CQA;->A01:LX/0MX;

    :cond_21
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_7

    :cond_22
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_23

    if-eq v0, v4, :cond_60

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D9O;

    iget-object v0, v3, LX/D9O;->A03:LX/CRP;

    iget-object v2, v0, LX/CRP;->A02:LX/0MV;

    const/4 v1, 0x2

    new-instance v0, LX/DD5;

    invoke-direct {v0, v3, v1}, LX/DD5;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/DI7;->A00:I

    invoke-interface {v2, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_13
    iget v0, p0, LX/DI7;->A00:I

    if-nez v0, :cond_24

    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cp9;

    const/4 v1, 0x0

    iput v1, v0, LX/Cp9;->A00:I

    iget-object v0, v0, LX/Cp9;->A01:LX/Dah;

    check-cast v0, LX/Cp8;

    iget-object v0, v0, LX/Cp8;->A00:LX/Cp6;

    invoke-virtual {v0, v1}, LX/Cp6;->A01(Z)V

    goto/16 :goto_7

    :cond_24
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget v0, p0, LX/DI7;->A00:I

    if-nez v0, :cond_26

    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DD1;

    iget-object v0, v2, LX/DD1;->A00:LX/CQY;

    iget-object v1, v0, LX/CQY;->A01:LX/Daj;

    invoke-interface {v1}, LX/Daj;->B7C()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v2, LX/DD1;->A01:LX/01s;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1Wj;->A00(Ljava/util/concurrent/CancellationException;LX/01s;)V

    goto/16 :goto_7

    :cond_25
    new-instance v0, LX/Bzk;

    invoke-direct {v0, v2}, LX/Bzk;-><init>(LX/DD1;)V

    invoke-interface {v1, v0}, LX/Daj;->A8M(LX/Bzk;)V

    goto/16 :goto_7

    :cond_26
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_28

    if-ne v0, v1, :cond_29

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_27
    return-object p1

    :cond_28
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    iput v1, p0, LX/DI7;->A00:I

    invoke-static {v0, p0}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_27

    return-object v5

    :cond_29
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2a

    if-eq v0, v1, :cond_60

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iput v1, p0, LX/DI7;->A00:I

    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;LX/0gH;)LX/0h7;

    return-object v5

    :pswitch_17
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2b

    if-eq v0, v1, :cond_60

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iput v1, p0, LX/DI7;->A00:I

    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;LX/0gH;)LX/0h7;

    return-object v5

    :pswitch_18
    iget v0, p0, LX/DI7;->A00:I

    if-eqz v0, :cond_2c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget v0, p0, LX/DI7;->A00:I

    if-eqz v0, :cond_2c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0C:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1a
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2d

    if-eq v0, v1, :cond_60

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iput v1, p0, LX/DI7;->A00:I

    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/0gH;)LX/0h7;

    return-object v5

    :pswitch_1b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2e

    if-eq v0, v1, :cond_60

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iput v1, p0, LX/DI7;->A00:I

    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/0gH;)LX/0h7;

    return-object v5

    :pswitch_1c
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2f

    if-eq v0, v1, :cond_60

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iput v1, p0, LX/DI7;->A00:I

    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/0gH;)LX/0h7;

    return-object v5

    :pswitch_1d
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_30

    if-eq v0, v4, :cond_60

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A06:LX/CRd;

    iget-object v2, v0, LX/CRd;->A03:LX/0MT;

    const/16 v1, 0xf

    new-instance v0, LX/DD5;

    invoke-direct {v0, v3, v1}, LX/DD5;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/DI7;->A00:I

    invoke-interface {v2, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1e
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_31

    if-eq v0, v4, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D9N;

    iget-object v0, v3, LX/D9N;->A01:LX/CQi;

    iget-object v0, v0, LX/CQi;->A0F:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/DCu;

    invoke-direct {v0, v3, v1}, LX/DCu;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/DI7;->A00:I

    invoke-virtual {v2, p0, v0}, LX/0k5;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_33

    return-object v5

    :cond_32
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_33
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_1f
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_34

    if-eq v0, v3, :cond_35

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    iget-object v0, v2, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A01:LX/C7a;

    iget-object v1, v0, LX/C7a;->A02:LX/0MW;

    new-instance v0, LX/DCu;

    invoke-direct {v0, v2, v3}, LX/DCu;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/DI7;->A00:I

    invoke-interface {v1, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_36

    return-object v5

    :cond_35
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_36
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_20
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI7;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_37

    if-eq v1, v0, :cond_38

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D9P;

    iget-object v0, v2, LX/D9P;->A02:LX/CDB;

    iget-object v1, v0, LX/CDB;->A03:LX/0MW;

    const/4 v0, 0x2

    invoke-static {v2, p0, v1, v0}, LX/DI7;->A02(Ljava/lang/Object;LX/DI7;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_39

    return-object v5

    :cond_38
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_39
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI7;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3a

    if-eq v1, v0, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D9Q;

    iget-object v0, v2, LX/D9Q;->A01:LX/CEg;

    iget-object v1, v0, LX/CEg;->A03:LX/0MW;

    const/4 v0, 0x3

    invoke-static {v2, p0, v1, v0}, LX/DI7;->A02(Ljava/lang/Object;LX/DI7;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3c

    return-object v5

    :cond_3b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3c
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_22
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI7;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3d

    if-eq v1, v0, :cond_3e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D9S;

    iget-object v0, v2, LX/D9S;->A01:LX/C7b;

    iget-object v1, v0, LX/C7b;->A02:LX/0MW;

    const/4 v0, 0x4

    invoke-static {v2, p0, v1, v0}, LX/DI7;->A02(Ljava/lang/Object;LX/DI7;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3f

    return-object v5

    :cond_3e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3f
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_40

    if-eq v0, v4, :cond_41

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BBB;

    iget-object v0, v3, LX/BBB;->A00:LX/DUe;

    check-cast v0, LX/CpA;

    iget-object v0, v0, LX/CpA;->A01:LX/Cp6;

    iget-object v0, v0, LX/Cp6;->A0J:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/DD5;

    invoke-direct {v0, v3, v1}, LX/DD5;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/DI7;->A00:I

    invoke-virtual {v2, p0, v0}, LX/0k5;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_42

    return-object v5

    :cond_41
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_42
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_24
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI7;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_43

    if-eq v1, v0, :cond_44

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/0MW;

    const/4 v0, 0x6

    invoke-static {v2, p0, v1, v0}, LX/DI7;->A02(Ljava/lang/Object;LX/DI7;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_45

    return-object v5

    :cond_44
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_45
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_25
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI7;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_46

    if-eq v1, v0, :cond_47

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/0MW;

    const/4 v0, 0x7

    invoke-static {v2, p0, v1, v0}, LX/DI7;->A02(Ljava/lang/Object;LX/DI7;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_48

    return-object v5

    :cond_47
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_48
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI7;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_49

    if-eq v1, v0, :cond_4a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    invoke-static {v2}, LX/AhD;->A0a(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    const/16 v0, 0x8

    invoke-static {v2, p0, v1, v0}, LX/DI7;->A02(Ljava/lang/Object;LX/DI7;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4b

    return-object v5

    :cond_4a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4b
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_27
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI7;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4c

    if-eq v1, v0, :cond_4d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    invoke-static {v2}, LX/AhD;->A0a(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0I:LX/0MW;

    const/16 v0, 0x9

    invoke-static {v2, p0, v1, v0}, LX/DI7;->A02(Ljava/lang/Object;LX/DI7;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4e

    return-object v5

    :cond_4d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4e
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_28
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI7;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4f

    if-eq v1, v0, :cond_50

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    invoke-static {v2}, LX/AhD;->A0a(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0J:LX/0MW;

    const/16 v0, 0xa

    invoke-static {v2, p0, v1, v0}, LX/DI7;->A02(Ljava/lang/Object;LX/DI7;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_51

    return-object v5

    :cond_50
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_51
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_29
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_52

    if-eq v0, v4, :cond_53

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A08:LX/0MW;

    const/16 v1, 0xe

    new-instance v0, LX/DD5;

    invoke-direct {v0, v3, v1}, LX/DD5;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/DI7;->A00:I

    invoke-interface {v2, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_54

    return-object v5

    :cond_53
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_54
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI7;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_55

    if-eq v1, v0, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BQq;

    iget-object v0, v2, LX/BQq;->A00:LX/AsY;

    if-eqz v0, :cond_5f

    iget-object v1, v0, LX/AsY;->A0X:LX/0MW;

    const/16 v0, 0xb

    invoke-static {v2, p0, v1, v0}, LX/DI7;->A02(Ljava/lang/Object;LX/DI7;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_57

    return-object v5

    :cond_56
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_57
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI7;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_58

    if-eq v1, v0, :cond_59

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BQq;

    iget-object v0, v2, LX/BQq;->A00:LX/AsY;

    if-eqz v0, :cond_5f

    iget-object v1, v0, LX/AsY;->A0W:LX/0MW;

    const/16 v0, 0xc

    invoke-static {v2, p0, v1, v0}, LX/DI7;->A02(Ljava/lang/Object;LX/DI7;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5a

    return-object v5

    :cond_59
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5a
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2c
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI7;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_5b

    if-eq v1, v0, :cond_5c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BQq;

    iget-object v0, v2, LX/BQq;->A00:LX/AsY;

    if-eqz v0, :cond_5f

    iget-object v1, v0, LX/AsY;->A0V:LX/0MW;

    const/16 v0, 0xd

    invoke-static {v2, p0, v1, v0}, LX/DI7;->A02(Ljava/lang/Object;LX/DI7;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5d

    return-object v5

    :cond_5c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5d
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5e

    if-eq v0, v4, :cond_60

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BQq;

    iget-object v0, v3, LX/BQq;->A00:LX/AsY;

    if-eqz v0, :cond_5f

    iget-object v2, v0, LX/AsY;->A0N:LX/0MT;

    const/16 v1, 0xe

    new-instance v0, LX/DCu;

    invoke-direct {v0, v3, v1}, LX/DCu;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/DI7;->A00:I

    invoke-interface {v2, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_5f
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :pswitch_2e
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_61

    if-eq v0, v4, :cond_60

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_61
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BQq;

    iget-object v0, v3, LX/BQq;->A01:LX/AsX;

    if-nez v0, :cond_62

    const-string v0, "editViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_62
    iget-object v2, v0, LX/AsX;->A0C:LX/0MT;

    const/16 v1, 0xf

    new-instance v0, LX/DCu;

    invoke-direct {v0, v3, v1}, LX/DCu;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/DI7;->A00:I

    invoke-interface {v2, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v5, :cond_65

    return-object v5

    :pswitch_2f
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DI7;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_66

    if-ne v1, v0, :cond_67

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_63
    iget-object v3, p0, LX/DI7;->A01:Ljava/lang/Object;

    check-cast v3, LX/CQD;

    iget-object v2, v3, LX/CQD;->A01:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v1, v3, LX/CQD;->A04:LX/0MX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_64
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTM;

    if-eqz v0, :cond_65

    invoke-static {v0, v3}, LX/CQD;->A00(LX/CTM;LX/CQD;)V

    :cond_65
    :goto_7
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_66
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/DI7;->A00:I

    const-wide/16 v0, 0x1388

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_63

    return-object v5

    :cond_67
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI7;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_68

    if-eq v0, v4, :cond_69

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {p1, p0}, LX/DI7;->A01(Ljava/lang/Object;LX/DI7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AsY;

    iget-object v2, v3, LX/AsY;->A0W:LX/0MW;

    const/16 v1, 0x10

    new-instance v0, LX/DD5;

    invoke-direct {v0, v3, v1}, LX/DD5;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/DI7;->A00:I

    invoke-interface {v2, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6a

    return-object v5

    :cond_69
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6a
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

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
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_12
        :pswitch_13
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_1d
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
