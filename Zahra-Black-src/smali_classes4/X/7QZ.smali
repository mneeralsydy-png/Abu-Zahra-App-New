.class public abstract LX/7QZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v13, v0, [LX/09R;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4, v13}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, v13, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12, v4, v13}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v2, v13, v0

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v2, v13, v0

    new-instance v2, LX/09R;

    invoke-direct {v2, v5, v5}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v2, v13, v0

    invoke-static {v4, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v2, v13, v0

    invoke-static {v7, v5}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v2, v13, v0

    invoke-static {v5, v10}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v2, v13, v0

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v13, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v2, 0xa

    invoke-static {v0, v2}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    aput-object v0, v13, v2

    invoke-static {}, LX/5oT;->A11()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5, v13, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8, v13, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v7

    const/16 v2, 0xd

    aput-object v7, v13, v2

    const/16 v18, 0x15

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v7, 0x21

    invoke-static {v13, v7, v1, v2}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v4

    const/16 v1, 0xf

    aput-object v4, v13, v1

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v13, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v5, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3, v13, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v4

    const/16 v17, 0x1a

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6, v13, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v16, 0x19

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0, v15}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v4

    const/16 v0, 0x13

    aput-object v4, v13, v0

    const/16 v5, 0x1c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v13, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v0, v18

    invoke-static {v3, v1, v13, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {}, LX/5oT;->A15()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x16

    aput-object v2, v13, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x17

    aput-object v2, v13, v0

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v13, v0

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v15, v1, v13, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    move/from16 v0, v17

    invoke-static {v10, v9, v13, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2, v12}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x1b

    aput-object v2, v13, v0

    invoke-static {v6, v14, v13, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v8, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v2

    const/16 v0, 0x1d

    aput-object v2, v13, v0

    const/16 v0, 0x24

    invoke-static {v4, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v2

    const/16 v0, 0x1e

    aput-object v2, v13, v0

    const/16 v0, 0x25

    invoke-static {v11, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v2

    const/16 v0, 0x1f

    aput-object v2, v13, v0

    const/16 v0, 0x26

    invoke-static {v3, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v2

    const/16 v0, 0x20

    aput-object v2, v13, v0

    const/16 v0, 0x27

    invoke-static {v13, v0, v7, v1}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v13}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/7QZ;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(I)I
    .locals 1

    sget-object v0, LX/7QZ;->A00:Ljava/util/Map;

    invoke-static {v0, p0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public static final A01(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/16 v0, 0x19

    if-eq p0, v0, :cond_d

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_d

    const/16 v0, 0x39

    if-eq p0, v0, :cond_d

    const/4 v1, 0x3

    if-eq p0, v1, :cond_c

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_c

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_c

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/16 v0, 0xd

    if-eq p0, v0, :cond_a

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_a

    const/16 v0, 0x51

    const/16 v1, 0x35

    if-eq p0, v0, :cond_b

    const/16 v0, 0x52

    const/16 v1, 0x32

    if-eq p0, v0, :cond_b

    :goto_0
    const/4 v0, 0x5

    if-eq p0, v0, :cond_7

    const/16 v1, 0x10

    const/16 v0, 0xe

    if-eq p0, v1, :cond_8

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_7

    const/16 v0, 0x55

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    const/4 v1, 0x7

    if-eq p0, v0, :cond_e

    :goto_1
    const/16 v0, 0xe

    const/16 v1, 0xd

    if-eq p0, v0, :cond_e

    const/16 v0, 0x9

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_6

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_6

    const/16 v0, 0x14

    const/16 v1, 0x10

    if-eq p0, v0, :cond_e

    const/16 v0, 0x69

    const/16 v1, 0x40

    if-eq p0, v0, :cond_e

    const/16 v0, 0x75

    const/16 v1, 0x47

    if-eq p0, v0, :cond_e

    :goto_2
    const/16 v0, 0x17

    if-eq p0, v0, :cond_4

    const/16 v0, 0x31

    const/16 v1, 0x1c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x34

    const/16 v1, 0x1d

    if-eq p0, v0, :cond_5

    const/16 v0, 0x61

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    const/16 v1, 0xc

    if-eq p0, v1, :cond_0

    :goto_3
    const/16 v0, 0x1f

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    const/16 v1, 0x15

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    const/16 v1, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x45

    const/16 v1, 0x2b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4d

    const/16 v1, 0x39

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6e

    const/16 v1, 0x43

    if-eq p0, v0, :cond_0

    const/16 v0, 0x74

    const/16 v1, 0x49

    if-eq p0, v0, :cond_0

    const/16 v0, 0x76

    const/16 v1, 0x48

    if-eq p0, v0, :cond_0

    const/16 v0, 0x82

    if-ne p0, v0, :cond_3

    const/16 v1, 0x14

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_2
    return v0

    :cond_3
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/16 v0, 0x9

    return v0

    :pswitch_0
    const/16 v1, 0x18

    goto :goto_5

    :pswitch_1
    const/16 v1, 0x19

    goto :goto_5

    :cond_4
    const/16 v1, 0x12

    goto :goto_5

    :pswitch_2
    const/16 v1, 0x1a

    :cond_5
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    goto :goto_7

    :cond_7
    const/4 v0, 0x6

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v0, :cond_b

    const/4 v1, 0x5

    goto :goto_6

    :cond_a
    const/16 v1, 0xb

    :cond_b
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_d
    const/4 v1, 0x2

    :cond_e
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A02(IIZ)I
    .locals 2

    const/16 v0, 0x2a

    const/16 v1, 0x1f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b

    const/16 v1, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x52

    if-eq p0, v0, :cond_1

    const/16 v1, 0x9

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/7QZ;->A01(IIZ)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    const/16 v1, 0x32

    return v1
.end method

.method public static final A03(IZ)I
    .locals 2

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x3

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x7

    return v1

    :cond_3
    const/16 v1, 0x8

    return v1
.end method

.method public static final A04(LX/07B;IZ)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    if-eqz p1, :cond_f

    const/16 v0, 0x18

    if-eq p1, v0, :cond_e

    const/16 v0, 0x25

    if-eq p1, v0, :cond_d

    const/16 v0, 0x14

    const/16 v1, 0x1d

    if-eq p1, v0, :cond_f

    const/16 v0, 0x15

    const/16 v1, 0x23

    if-eq p1, v0, :cond_f

    const/16 v0, 0x22

    if-eq p1, v0, :cond_c

    if-eq p1, v1, :cond_d

    packed-switch p1, :pswitch_data_0

    :cond_0
    const/16 v0, 0xd

    const/16 v3, 0x11

    if-eq p1, v0, :cond_b

    const/16 v0, 0xf

    const/16 v1, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    const/16 v2, 0x12

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1c

    const/16 v1, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x21

    if-eq p1, v0, :cond_9

    if-eq p1, v3, :cond_8

    const/16 v1, 0x14

    if-eq p1, v2, :cond_1

    const/16 v0, 0x19

    const/16 v1, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_2

    const/16 v1, 0x27

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/16 v2, 0x10

    const/16 v1, 0x26

    if-eq p1, v2, :cond_4

    const/16 v0, 0x13

    const/16 v1, 0x29

    if-eq p1, v0, :cond_4

    const/16 v0, 0x17

    const/16 v1, 0x28

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1b

    const/16 v1, 0x1a

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1d

    const/16 v1, 0x1c

    if-eq p1, v0, :cond_4

    const/16 v1, 0x24

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/16 v0, 0x2108

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_3

    if-eqz p2, :cond_7

    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :pswitch_0
    const/16 v1, 0xf

    goto :goto_3

    :pswitch_1
    const/16 v1, 0xe

    goto :goto_3

    :pswitch_2
    const/4 v1, 0x4

    goto :goto_3

    :pswitch_3
    const/16 v1, 0xd

    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0xe

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1f

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x20

    if-eq p1, v0, :cond_7

    :cond_6
    const/4 v0, 0x2

    return v0

    :cond_7
    const/16 v1, 0x1e

    goto :goto_2

    :cond_8
    const/4 v1, 0x5

    goto :goto_0

    :cond_9
    const/16 v1, 0x1f

    goto :goto_0

    :cond_a
    :pswitch_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    const/16 v1, 0xb

    goto :goto_4

    :pswitch_6
    const/16 v1, 0x8

    goto :goto_4

    :pswitch_7
    const/16 v1, 0x9

    goto :goto_4

    :pswitch_8
    const/4 v1, 0x6

    goto :goto_4

    :pswitch_9
    const/4 v1, 0x7

    goto :goto_4

    :cond_c
    const/16 v1, 0x21

    goto :goto_4

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_e
    const/16 v1, 0x20

    goto :goto_4

    :pswitch_a
    const/16 v1, 0xa

    :cond_f
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final A05(Ljava/lang/Long;)J
    .locals 5

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    long-to-double v2, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/5px;->A02(D)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public static final A06(Ljava/lang/Long;Z)Ljava/lang/Long;
    .locals 5

    if-eqz p0, :cond_5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    long-to-double p0, v3

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    :goto_0
    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-long v0, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    long-to-double p0, v3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    long-to-double p0, v3

    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x4e20

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    long-to-double p0, v3

    const-wide v0, 0x40b3880000000000L    # 5000.0

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x7530

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
