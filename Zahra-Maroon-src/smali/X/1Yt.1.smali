.class public LX/1Yt;
.super LX/0Ra;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/1Yt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(DIJJJ)I
    .locals 21

    move/from16 v3, p3

    move-wide/from16 v5, p4

    move-object/from16 v0, p0

    iget v0, v0, LX/1Yt;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    :goto_1
    if-nez v2, :cond_32

    :cond_1
    :goto_2
    const/4 v0, 0x2

    return v0

    :pswitch_0
    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-nez v0, :cond_0

    goto/16 :goto_e

    :pswitch_1
    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_2a

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_22

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_27

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    cmpl-double v4, p1, v0

    goto/16 :goto_7

    :pswitch_2
    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_2a

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_22

    long-to-double v3, v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    cmpl-double v0, p1, v3

    if-nez v0, :cond_2

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    rem-double v5, p1, v7

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_2

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_2

    goto/16 :goto_d

    :cond_2
    cmpl-double v0, p1, v3

    if-nez v0, :cond_32

    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    rem-double p1, p1, v7

    cmpg-double v0, v1, p1

    if-gtz v0, :cond_32

    const-wide v0, 0x4058c00000000000L    # 99.0

    goto/16 :goto_5

    :pswitch_3
    const-wide/16 v0, 0x64

    if-nez p3, :cond_27

    rem-long v5, p4, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x2

    cmp-long v0, v5, v1

    if-eqz v0, :cond_22

    const-wide/16 v1, 0x3

    cmp-long v0, v1, v5

    if-gtz v0, :cond_32

    const-wide/16 v1, 0x4

    cmp-long v0, v5, v1

    if-lez v0, :cond_27

    goto/16 :goto_13

    :pswitch_4
    long-to-double v3, v5

    cmpl-double v0, p1, v3

    if-nez v0, :cond_3

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, p1

    if-gtz v0, :cond_3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v1

    if-lez v0, :cond_1

    :cond_3
    cmpl-double v0, p1, v3

    if-nez v0, :cond_32

    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    cmpg-double v0, v1, p1

    if-gtz v0, :cond_32

    const-wide v0, 0x4058c00000000000L    # 99.0

    goto :goto_3

    :pswitch_5
    long-to-double v1, v5

    cmpl-double v0, p1, v1

    if-nez v0, :cond_32

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, p1

    if-gtz v0, :cond_32

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_3
    cmpg-double v2, p1, v0

    goto :goto_4

    :pswitch_6
    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-nez v0, :cond_32

    const-wide/16 v0, 0x1

    cmp-long v2, p6, v0

    goto/16 :goto_1

    :pswitch_7
    const-wide/16 v1, 0x1

    cmp-long v0, p4, v1

    if-nez v0, :cond_32

    goto/16 :goto_f

    :pswitch_8
    const-wide/16 v1, 0x0

    cmp-long v0, v1, p4

    if-gtz v0, :cond_32

    const-wide/16 v0, 0x1

    cmp-long v2, p4, v0

    :goto_4
    if-gtz v2, :cond_32

    goto/16 :goto_2

    :pswitch_9
    const-wide/16 v3, 0x0

    cmpl-double v0, p1, v3

    if-eqz v0, :cond_2a

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v13

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    rem-double v11, p1, v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpl-double v0, v11, v1

    if-eqz v0, :cond_22

    const-wide/high16 v1, 0x4036000000000000L    # 22.0

    cmpl-double v0, v11, v1

    if-eqz v0, :cond_22

    const-wide/high16 v1, 0x4045000000000000L    # 42.0

    cmpl-double v0, v11, v1

    if-eqz v0, :cond_22

    const-wide/high16 v1, 0x404f000000000000L    # 62.0

    cmpl-double v0, v11, v1

    if-eqz v0, :cond_22

    const-wide v1, 0x4054800000000000L    # 82.0

    cmpl-double v0, v11, v1

    if-eqz v0, :cond_22

    const-wide v9, 0x408f400000000000L    # 1000.0

    rem-double v1, p1, v9

    const-wide v7, 0x40f86a0000000000L    # 100000.0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_5

    long-to-double v1, v5

    cmpl-double v0, p1, v1

    if-nez v0, :cond_4

    rem-double v3, p1, v7

    cmpg-double v0, v9, v3

    if-gtz v0, :cond_4

    const-wide v1, 0x40d3880000000000L    # 20000.0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_22

    :cond_4
    rem-double v3, p1, v7

    const-wide v1, 0x40e3880000000000L    # 40000.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_22

    const-wide v1, 0x40ed4c0000000000L    # 60000.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_22

    const-wide v1, 0x40f3880000000000L    # 80000.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_22

    :cond_5
    const-wide v0, 0x412e848000000000L    # 1000000.0

    rem-double p1, p1, v0

    cmpl-double v0, p1, v7

    if-eqz v0, :cond_22

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpl-double v0, v11, v1

    if-eqz v0, :cond_27

    const-wide/high16 v1, 0x4037000000000000L    # 23.0

    cmpl-double v0, v11, v1

    if-eqz v0, :cond_27

    const-wide v1, 0x4045800000000000L    # 43.0

    cmpl-double v0, v11, v1

    if-eqz v0, :cond_27

    const-wide v1, 0x404f800000000000L    # 63.0

    cmpl-double v0, v11, v1

    if-eqz v0, :cond_27

    const-wide v1, 0x4054c00000000000L    # 83.0

    cmpl-double v0, v11, v1

    if-eqz v0, :cond_27

    cmpl-double v0, v11, v13

    if-eqz v0, :cond_1c

    const-wide/high16 v1, 0x4035000000000000L    # 21.0

    cmpl-double v0, v11, v1

    if-eqz v0, :cond_1c

    const-wide v1, 0x4044800000000000L    # 41.0

    cmpl-double v0, v11, v1

    if-eqz v0, :cond_1c

    const-wide v1, 0x404e800000000000L    # 61.0

    cmpl-double v0, v11, v1

    if-eqz v0, :cond_1c

    const-wide v0, 0x4054400000000000L    # 81.0

    cmpl-double v4, v11, v0

    goto/16 :goto_7

    :pswitch_a
    const-wide/16 v0, 0xa

    if-nez p3, :cond_1c

    rem-long v3, p4, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_22

    const-wide/16 v0, 0x64

    rem-long v5, p4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_27

    const-wide/16 v1, 0x14

    cmp-long v0, v5, v1

    if-eqz v0, :cond_27

    const-wide/16 v1, 0x28

    cmp-long v0, v5, v1

    if-eqz v0, :cond_27

    const-wide/16 v1, 0x3c

    cmp-long v0, v5, v1

    if-eqz v0, :cond_27

    const-wide/16 v1, 0x50

    cmp-long v0, v5, v1

    if-nez v0, :cond_32

    goto/16 :goto_d

    :pswitch_b
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_22

    long-to-double v3, v5

    cmpl-double v0, p1, v3

    if-nez v0, :cond_6

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpg-double v0, v1, p1

    if-gtz v0, :cond_6

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_6

    goto/16 :goto_d

    :cond_6
    cmpl-double v0, p1, v3

    if-nez v0, :cond_32

    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    cmpg-double v0, v1, p1

    if-gtz v0, :cond_32

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto/16 :goto_5

    :pswitch_c
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    rem-double v9, p1, v11

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    cmpl-double v0, v9, v1

    if-nez v0, :cond_7

    rem-double v3, p1, v7

    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_7

    const-wide v1, 0x4051c00000000000L    # 71.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_7

    const-wide v1, 0x4056c00000000000L    # 91.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpl-double v0, v9, v1

    if-nez v0, :cond_8

    rem-double v3, p1, v7

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_8

    const-wide/high16 v1, 0x4052000000000000L    # 72.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_8

    const-wide/high16 v1, 0x4057000000000000L    # 92.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_8

    goto/16 :goto_9

    :cond_8
    long-to-double v3, v5

    cmpl-double v0, p1, v3

    if-nez v0, :cond_9

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpg-double v0, v1, v9

    if-gtz v0, :cond_9

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    cmpg-double v0, v9, v1

    if-lez v0, :cond_a

    :cond_9
    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    cmpl-double v0, v9, v1

    if-nez v0, :cond_b

    :cond_a
    cmpl-double v0, p1, v3

    if-nez v0, :cond_27

    rem-double v3, p1, v7

    cmpl-double v0, v11, v3

    if-gtz v0, :cond_27

    const-wide v1, 0x4051800000000000L    # 70.0

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_27

    const-wide v1, 0x4056800000000000L    # 90.0

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_27

    const-wide v1, 0x4058c00000000000L    # 99.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_b

    goto/16 :goto_d

    :cond_b
    const-wide/16 v2, 0x0

    cmpl-double v0, p1, v2

    if-eqz v0, :cond_32

    const-wide v0, 0x412e848000000000L    # 1000000.0

    rem-double p1, p1, v0

    cmpl-double v4, p1, v2

    goto/16 :goto_7

    :pswitch_d
    const-wide/16 v13, 0xb

    const-wide/16 v11, 0x64

    const-wide/16 v0, 0xa

    if-nez p3, :cond_32

    rem-long v9, p4, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v9, v1

    if-nez v0, :cond_c

    rem-long v1, p4, v11

    cmp-long v0, v1, v13

    if-eqz v0, :cond_c

    goto/16 :goto_2

    :cond_c
    const-wide/16 v7, 0xe

    const-wide/16 v1, 0x2

    cmp-long v0, v1, v9

    if-gtz v0, :cond_d

    const-wide/16 v1, 0x4

    cmp-long v0, v9, v1

    if-gtz v0, :cond_d

    const-wide/16 v3, 0xc

    rem-long v1, p4, v11

    cmp-long v0, v3, v1

    if-gtz v0, :cond_27

    cmp-long v0, v1, v7

    if-lez v0, :cond_d

    goto/16 :goto_d

    :cond_d
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_1c

    const-wide/16 v1, 0x5

    cmp-long v0, v1, v9

    if-gtz v0, :cond_e

    const-wide/16 v1, 0x9

    cmp-long v0, v9, v1

    if-lez v0, :cond_1c

    :cond_e
    rem-long v5, p4, v11

    cmp-long v0, v13, v5

    if-gtz v0, :cond_32

    cmp-long v2, v5, v7

    goto/16 :goto_6

    :pswitch_e
    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :pswitch_f
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_27

    long-to-double v3, v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    cmpl-double v0, p1, v3

    if-nez v0, :cond_f

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    rem-double v5, p1, v7

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_f

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_f

    goto/16 :goto_d

    :cond_f
    cmpl-double v0, p1, v3

    if-nez v0, :cond_32

    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    rem-double p1, p1, v7

    cmpg-double v0, v1, p1

    if-gtz v0, :cond_32

    const-wide/high16 v0, 0x4033000000000000L    # 19.0

    :goto_5
    cmpg-double v2, p1, v0

    goto/16 :goto_6

    :pswitch_10
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    rem-double v11, p1, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x4033000000000000L    # 19.0

    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpl-double v0, v11, v1

    if-nez v0, :cond_10

    long-to-double v1, v5

    cmpl-double v0, p1, v1

    if-nez v0, :cond_1

    rem-double v1, p1, v3

    cmpl-double v0, v7, v1

    if-gtz v0, :cond_1

    cmpl-double v0, v1, v9

    if-lez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    long-to-double v1, v5

    cmpl-double v0, p1, v1

    if-nez v0, :cond_18

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpg-double v0, v1, v11

    if-gtz v0, :cond_18

    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    cmpg-double v0, v11, v1

    if-gtz v0, :cond_18

    rem-double p1, p1, v3

    cmpl-double v0, v7, p1

    if-gtz v0, :cond_27

    cmpl-double v0, p1, v9

    if-lez v0, :cond_18

    goto/16 :goto_d

    :pswitch_11
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    rem-double v13, p1, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    cmpl-double v0, v13, v1

    if-nez v0, :cond_11

    rem-double v1, p1, v9

    cmpl-double v0, v1, v11

    if-eqz v0, :cond_11

    goto/16 :goto_2

    :cond_11
    long-to-double v3, v5

    const-wide/high16 v7, 0x402c000000000000L    # 14.0

    cmpl-double v0, p1, v3

    if-nez v0, :cond_12

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpg-double v0, v1, v13

    if-gtz v0, :cond_12

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    cmpg-double v0, v13, v1

    if-gtz v0, :cond_12

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    rem-double v1, p1, v9

    cmpl-double v0, v5, v1

    if-gtz v0, :cond_27

    cmpl-double v0, v1, v7

    if-lez v0, :cond_12

    goto/16 :goto_d

    :cond_12
    const-wide/16 v1, 0x0

    cmpl-double v0, v13, v1

    if-eqz v0, :cond_1c

    cmpl-double v0, p1, v3

    if-nez v0, :cond_13

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    cmpg-double v0, v1, v13

    if-gtz v0, :cond_13

    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    cmpg-double v0, v13, v1

    if-lez v0, :cond_1c

    :cond_13
    cmpl-double v0, p1, v3

    if-nez v0, :cond_32

    rem-double p1, p1, v9

    cmpg-double v0, v11, p1

    if-gtz v0, :cond_32

    cmpg-double v2, p1, v7

    goto :goto_6

    :pswitch_12
    const-wide/16 v15, 0x1

    cmp-long v0, p4, v15

    if-eqz v0, :cond_2e

    const-wide/16 v13, 0xe

    const-wide/16 v11, 0xc

    const-wide/16 v9, 0x64

    const-wide/16 v7, 0xa

    if-nez p3, :cond_32

    const-wide/16 v1, 0x2

    rem-long v3, p4, v7

    cmp-long v0, v1, v3

    if-gtz v0, :cond_14

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_14

    rem-long v1, p4, v9

    cmp-long v0, v11, v1

    if-gtz v0, :cond_27

    cmp-long v0, v1, v13

    if-lez v0, :cond_14

    goto/16 :goto_d

    :cond_14
    const-wide/16 v1, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_15

    cmp-long v0, v3, v15

    if-lez v0, :cond_1c

    :cond_15
    const-wide/16 v1, 0x5

    cmp-long v0, v1, v3

    if-gtz v0, :cond_16

    const-wide/16 v1, 0x9

    cmp-long v0, v3, v1

    if-lez v0, :cond_1c

    :cond_16
    rem-long v5, p4, v9

    cmp-long v0, v11, v5

    if-gtz v0, :cond_32

    cmp-long v2, v5, v13

    :goto_6
    if-gtz v2, :cond_32

    goto :goto_8

    :pswitch_13
    const-wide/16 v1, 0x1

    cmp-long v0, p4, v1

    if-nez v0, :cond_17

    if-nez p3, :cond_17

    goto/16 :goto_2

    :cond_17
    const-wide/16 v1, 0x2

    cmp-long v0, v1, p4

    if-gtz v0, :cond_19

    const-wide/16 v1, 0x4

    cmp-long v0, p4, v1

    if-gtz v0, :cond_19

    if-nez p3, :cond_1c

    goto/16 :goto_d

    :cond_18
    const-wide/16 v0, 0x0

    cmp-long v3, p6, v0

    :cond_19
    if-eqz v3, :cond_32

    goto :goto_8

    :pswitch_14
    const-wide/16 v1, 0x1

    cmp-long v0, p4, v1

    if-nez v0, :cond_1a

    if-nez p3, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const-wide/16 v1, 0x2

    cmp-long v0, p4, v1

    if-eqz v0, :cond_21

    if-nez p3, :cond_32

    long-to-double v3, v5

    const-wide/16 v5, 0x0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpl-double v0, p1, v3

    if-nez v0, :cond_1b

    cmpl-double v0, v5, p1

    if-gtz v0, :cond_1b

    cmpl-double v0, p1, v1

    if-lez v0, :cond_32

    :cond_1b
    rem-double p1, p1, v1

    cmpl-double v4, p1, v5

    :goto_7
    if-nez v4, :cond_32

    :cond_1c
    :goto_8
    const/16 v0, 0x10

    return v0

    :pswitch_15
    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x64

    if-nez p3, :cond_1d

    rem-long v1, p4, v9

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    :cond_1d
    rem-long p6, p6, v9

    cmp-long v0, p6, v7

    if-eqz v0, :cond_1

    const-wide/16 v7, 0x2

    if-nez p3, :cond_1e

    rem-long v1, p4, v9

    cmp-long v0, v1, v7

    if-eqz v0, :cond_22

    :cond_1e
    cmp-long v0, p6, v7

    if-eqz v0, :cond_22

    const-wide/16 v7, 0x4

    const-wide/16 v1, 0x3

    if-nez p3, :cond_1f

    rem-long v5, p4, v9

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1f

    cmp-long v0, v5, v7

    if-lez v0, :cond_27

    :cond_1f
    cmp-long v0, v1, p6

    if-gtz v0, :cond_32

    cmp-long v0, p6, v7

    goto/16 :goto_c

    :pswitch_16
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_1

    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_22

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_22

    long-to-double v3, v5

    cmpl-double v0, p1, v3

    if-nez v0, :cond_20

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpg-double v0, v1, p1

    if-gtz v0, :cond_20

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpg-double v0, p1, v1

    if-lez v0, :cond_27

    :cond_20
    cmpl-double v0, p1, v3

    if-nez v0, :cond_32

    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    cmpg-double v2, v0, p1

    goto/16 :goto_a

    :pswitch_17
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v3, p1, v0

    :cond_21
    if-nez v3, :cond_32

    :cond_22
    :goto_9
    const/4 v0, 0x4

    return v0

    :pswitch_18
    const-wide/16 v9, 0xb

    const-wide/16 v7, 0x1

    const-wide/16 v19, 0x64

    const-wide/16 v17, 0xa

    if-nez p3, :cond_23

    rem-long v1, p4, v17

    cmp-long v0, v1, v7

    if-nez v0, :cond_23

    rem-long v1, p4, v19

    cmp-long v0, v1, v9

    if-nez v0, :cond_1

    :cond_23
    rem-long v15, p6, v17

    cmp-long v0, v15, v7

    if-nez v0, :cond_24

    rem-long v1, p6, v19

    cmp-long v0, v1, v9

    if-eqz v0, :cond_24

    goto/16 :goto_2

    :cond_24
    const-wide/16 v13, 0xe

    const-wide/16 v11, 0xc

    const-wide/16 v9, 0x4

    const-wide/16 v7, 0x2

    if-nez p3, :cond_25

    rem-long v1, p4, v17

    cmp-long v0, v7, v1

    if-gtz v0, :cond_25

    cmp-long v0, v1, v9

    if-gtz v0, :cond_25

    rem-long v5, p4, v19

    cmp-long v0, v11, v5

    if-gtz v0, :cond_27

    cmp-long v0, v5, v13

    if-gtz v0, :cond_27

    :cond_25
    cmp-long v0, v7, v15

    if-gtz v0, :cond_32

    cmp-long v0, v15, v9

    if-gtz v0, :cond_32

    rem-long p6, p6, v19

    cmp-long v0, v11, p6

    if-gtz v0, :cond_27

    cmp-long v0, p6, v13

    if-lez v0, :cond_32

    goto :goto_d

    :pswitch_19
    const-wide/16 v1, 0x1

    cmp-long v0, p4, v1

    if-nez v0, :cond_26

    if-nez p3, :cond_27

    goto/16 :goto_2

    :cond_26
    if-nez p3, :cond_27

    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_27

    long-to-double v1, v5

    cmpl-double v0, p1, v1

    if-nez v0, :cond_32

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    rem-double p1, p1, v0

    cmpg-double v2, v3, p1

    :goto_a
    if-gtz v2, :cond_32

    const-wide/high16 v1, 0x4033000000000000L    # 19.0

    goto :goto_b

    :pswitch_1a
    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-eqz v0, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_1

    long-to-double v1, v5

    cmpl-double v0, p1, v1

    if-nez v0, :cond_32

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpg-double v0, v1, p1

    if-gtz v0, :cond_32

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    :goto_b
    cmpg-double v0, p1, v1

    :goto_c
    if-gtz v0, :cond_32

    :cond_27
    :goto_d
    const/16 v0, 0x8

    return v0

    :pswitch_1b
    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-nez v0, :cond_28

    goto :goto_e

    :cond_28
    :pswitch_1c
    const-wide/16 v1, 0x0

    goto/16 :goto_10

    :pswitch_1d
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    rem-double v15, p1, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v15, v1

    if-eqz v0, :cond_2a

    long-to-double v1, v5

    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    cmpl-double v0, p1, v1

    if-nez v0, :cond_29

    rem-double v4, p1, v11

    cmpg-double v0, v13, v4

    if-gtz v0, :cond_29

    const-wide/high16 v1, 0x4033000000000000L    # 19.0

    cmpg-double v0, v4, v1

    if-lez v0, :cond_2a

    :cond_29
    const-wide/16 v9, 0xb

    const-wide/16 v7, 0x64

    const/4 v6, 0x2

    if-ne v3, v6, :cond_2b

    rem-long v4, p6, v7

    cmp-long v0, v9, v4

    if-gtz v0, :cond_2b

    const-wide/16 v1, 0x13

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2b

    :cond_2a
    :goto_e
    const/4 v0, 0x1

    return v0

    :cond_2b
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v15, v1

    if-nez v0, :cond_2c

    rem-double p1, p1, v11

    cmpl-double v0, p1, v13

    if-nez v0, :cond_1

    :cond_2c
    const-wide/16 v4, 0x1

    const-wide/16 v0, 0xa

    if-ne v3, v6, :cond_2d

    rem-long v1, p6, v0

    cmp-long v0, v1, v4

    if-nez v0, :cond_32

    rem-long p6, p6, v7

    cmp-long v0, p6, v9

    goto/16 :goto_12

    :cond_2d
    rem-long p6, p6, v0

    cmp-long v3, p6, v4

    :cond_2e
    :goto_f
    if-nez v3, :cond_32

    goto/16 :goto_2

    :pswitch_1e
    const-wide/16 v13, 0xb

    const-wide/16 v11, 0x64

    const-wide/16 v9, 0x1

    const-wide/16 v7, 0xa

    if-nez p3, :cond_2f

    rem-long v1, p4, v7

    cmp-long v0, v1, v9

    if-nez v0, :cond_2f

    rem-long v5, p4, v11

    cmp-long v0, v5, v13

    if-nez v0, :cond_1

    :cond_2f
    rem-long v1, p6, v7

    cmp-long v0, v1, v9

    if-nez v0, :cond_32

    rem-long p6, p6, v11

    cmp-long v0, p6, v13

    goto :goto_11

    :pswitch_1f
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p8, v1

    if-eqz v0, :cond_32

    :goto_10
    cmp-long v0, p4, v1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    cmp-long v2, p4, v0

    goto/16 :goto_1

    :pswitch_20
    const-wide/16 v7, 0x0

    cmp-long v0, p8, v7

    if-nez v0, :cond_30

    const-wide/16 v0, 0xa

    rem-long v3, p4, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_30

    const-wide/16 v0, 0x64

    rem-long v5, p4, v0

    const-wide/16 v1, 0xb

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    :cond_30
    cmp-long v0, p8, v7

    :goto_11
    if-eqz v0, :cond_32

    goto/16 :goto_2

    :pswitch_21
    if-nez p3, :cond_31

    const-wide/16 v1, 0x1

    cmp-long v0, p4, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x2

    cmp-long v0, p4, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x3

    cmp-long v0, p4, v1

    if-eqz v0, :cond_1

    :cond_31
    const-wide/16 v11, 0x9

    const-wide/16 v9, 0x6

    const-wide/16 v7, 0x4

    const-wide/16 v0, 0xa

    if-nez p3, :cond_33

    rem-long v5, p4, v0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_32

    cmp-long v0, v5, v9

    if-eqz v0, :cond_32

    cmp-long v0, v5, v11

    :goto_12
    if-nez v0, :cond_1

    :cond_32
    :goto_13
    :pswitch_22
    const/4 v0, 0x0

    return v0

    :cond_33
    rem-long p6, p6, v0

    cmp-long v0, p6, v7

    if-eqz v0, :cond_32

    cmp-long v0, p6, v9

    if-eqz v0, :cond_32

    cmp-long v0, p6, v11

    goto :goto_11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_21
        :pswitch_1d
        :pswitch_1b
        :pswitch_0
        :pswitch_17
        :pswitch_1a
        :pswitch_19
        :pswitch_22
        :pswitch_18
        :pswitch_16
        :pswitch_3
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_1c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
