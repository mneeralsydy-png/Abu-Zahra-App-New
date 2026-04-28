.class public final LX/J5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdD;


# static fields
.field public static final A00:LX/J5k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J5k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J5k;->A00:LX/J5k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABZ(Ljava/lang/Integer;)LX/BDd;
    .locals 4

    invoke-static {p1}, LX/H2G;->A06(Ljava/lang/Number;)I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/I8g;->A1w:LX/I8g;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/I8g;->A2k:LX/I8g;

    goto :goto_1

    :pswitch_2
    sget-object v1, LX/I8g;->A2r:LX/I8g;

    goto :goto_1

    :pswitch_3
    sget-object v1, LX/I8g;->A2x:LX/I8g;

    goto :goto_1

    :pswitch_4
    sget-object v1, LX/I8g;->A2c:LX/I8g;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/I8g;->A2d:LX/I8g;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/I8g;->A2e:LX/I8g;

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/I8g;->A2f:LX/I8g;

    :goto_0
    new-instance v0, LX/BDd;

    invoke-direct {v0, v1, v2}, LX/BDd;-><init>(Ljava/lang/Object;F)V

    return-object v0

    :pswitch_8
    sget-object v1, LX/I8g;->A0j:LX/I8g;

    goto :goto_1

    :pswitch_9
    sget-object v1, LX/I8g;->A1X:LX/I8g;

    goto :goto_1

    :pswitch_a
    sget-object v1, LX/I8g;->A0R:LX/I8g;

    :goto_1
    new-instance v0, LX/BDd;

    invoke-direct {v0, v1, v3}, LX/BDd;-><init>(Ljava/lang/Object;F)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public AEN(LX/I8g;)LX/Cf4;
    .locals 16

    invoke-static/range {p1 .. p1}, LX/H2G;->A05(Ljava/lang/Enum;)I

    move-result v15

    const v14, -0x7b6b5d

    const v13, -0x191411

    const v12, 0x19ffffff

    const v11, 0x33ffffff

    const v10, -0xb45602

    const v9, -0xdac9c1

    const v8, -0x221d18

    const v7, -0xff7d05

    const v6, -0xa29385

    const v5, -0xe3d4cd

    const v4, -0xff9b20

    const v0, 0xffffff

    const v3, -0xf5ece9

    const v2, -0xe0b09

    const/4 v1, -0x1

    packed-switch v15, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const v14, 0x7f0a1317

    const v0, 0x66f1f4f7

    goto/16 :goto_a

    :pswitch_1
    const/high16 v0, -0x1000000

    goto/16 :goto_b

    :pswitch_2
    const v0, -0xd4c2ba

    invoke-static {v2, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_3
    const v0, -0x4deaded9

    goto/16 :goto_b

    :pswitch_4
    const v14, -0x3137b

    const v0, -0xa2d1fc

    goto/16 :goto_a

    :pswitch_5
    const v14, -0x50463c

    const v0, -0xbba99c

    goto/16 :goto_a

    :pswitch_6
    const v14, -0x11b1a

    const v0, -0x84fdf0

    goto/16 :goto_a

    :pswitch_7
    const v14, -0x241301

    const v0, -0xfbd069

    goto/16 :goto_a

    :pswitch_8
    const v0, -0xd4c2ba

    goto/16 :goto_1

    :pswitch_9
    const v14, -0x4c4f02

    const v0, -0xbaf857

    goto/16 :goto_a

    :pswitch_a
    const v14, -0x3b0747

    const v0, -0xf6bbe1

    goto/16 :goto_a

    :pswitch_b
    const v14, 0x7f0064e0

    const v0, 0x7f4ba9fe

    goto/16 :goto_a

    :pswitch_c
    invoke-static {v9, v2}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_d
    const v14, -0x361a01

    const v0, -0xfebc4b

    goto/16 :goto_a

    :pswitch_e
    const v14, -0x5a0970

    const v0, -0xf3a6dc

    goto/16 :goto_a

    :pswitch_f
    const v14, -0x202001

    const v0, -0xa4f728

    goto/16 :goto_a

    :pswitch_10
    const v14, -0x5c0f1a

    const v0, -0xf7aaa2

    goto/16 :goto_a

    :pswitch_11
    const v0, -0x342d27

    goto/16 :goto_2

    :pswitch_12
    const v0, -0xbba99c

    goto/16 :goto_7

    :pswitch_13
    const v0, -0x693401

    goto/16 :goto_b

    :pswitch_14
    const v0, -0x9a4b02

    goto/16 :goto_b

    :pswitch_15
    const v0, -0xf279da

    goto/16 :goto_b

    :pswitch_16
    const v0, -0xf892d7

    goto/16 :goto_b

    :pswitch_17
    const v0, -0x25bb7

    goto/16 :goto_b

    :pswitch_18
    const v0, -0x779e9

    goto/16 :goto_b

    :pswitch_19
    const v0, -0x19c74d

    goto/16 :goto_b

    :pswitch_1a
    const v0, -0x3fdd6c

    goto/16 :goto_b

    :pswitch_1b
    const v0, -0x94e103

    goto/16 :goto_b

    :pswitch_1c
    const v0, -0x9789

    goto/16 :goto_b

    :pswitch_1d
    const v0, -0xac6b1

    goto/16 :goto_b

    :pswitch_1e
    const v0, -0xe23c47

    goto/16 :goto_b

    :pswitch_1f
    const v0, -0xfa5356

    goto/16 :goto_b

    :pswitch_20
    const v0, -0x55a601

    goto/16 :goto_b

    :pswitch_21
    const v0, -0x66e207

    goto/16 :goto_b

    :pswitch_22
    const v0, -0x431fd

    goto/16 :goto_b

    :pswitch_23
    const v0, -0x1650f8

    goto/16 :goto_b

    :pswitch_24
    const v0, -0x66000001

    goto/16 :goto_b

    :pswitch_25
    const v0, 0x1e0a1317

    goto/16 :goto_b

    :pswitch_26
    const v14, -0x211c17

    const v0, -0xcbb7ac

    goto/16 :goto_a

    :pswitch_27
    const v0, -0xe7880e

    goto/16 :goto_4

    :pswitch_28
    const v14, -0xb9a597

    const v0, -0x211c17

    goto/16 :goto_a

    :pswitch_29
    const v0, 0x3fa4b0bc

    goto/16 :goto_9

    :pswitch_2a
    const v14, 0x33a4b0bc

    const v0, 0x14ffffff

    goto/16 :goto_a

    :pswitch_2b
    const v14, 0x26a4b0bc

    const v0, 0xfffffff

    goto/16 :goto_a

    :pswitch_2c
    const v14, 0x19a4b0bc

    const v0, 0xaffffff

    goto/16 :goto_a

    :pswitch_2d
    const v14, 0xca4b0bc

    const v0, 0x5ffffff

    goto/16 :goto_a

    :pswitch_2e
    const v1, -0x403830

    const v0, -0xd4c2ba

    goto/16 :goto_4

    :pswitch_2f
    const/high16 v0, 0x19000000

    goto/16 :goto_b

    :pswitch_30
    const v0, -0x5b4f44

    goto/16 :goto_5

    :pswitch_31
    const v14, 0x190a1317

    const v0, 0x19f1f4f7

    goto/16 :goto_a

    :pswitch_32
    const v14, 0x4c0a1317    # 3.619542E7f

    goto :goto_0

    :pswitch_33
    const v0, -0xf58301

    goto/16 :goto_b

    :pswitch_34
    const v0, -0xcab7ab

    invoke-static {v0, v8}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_35
    const v14, -0x241301

    const v0, -0xd4c2ba

    goto/16 :goto_a

    :pswitch_36
    invoke-static {v4, v1}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_37
    const/16 v14, -0x2725

    const v0, 0x66fb7d87

    goto/16 :goto_a

    :pswitch_38
    const v0, 0x190a1317

    goto/16 :goto_9

    :pswitch_39
    const v0, 0x260a1317

    invoke-static {v0, v11}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_3a
    const v0, 0x4cffffff    # 1.3421772E8f

    goto/16 :goto_b

    :pswitch_3b
    const v14, 0x72ffffff

    const v0, 0x720a1317

    goto/16 :goto_a

    :pswitch_3c
    const/high16 v0, -0x4e000000

    goto/16 :goto_b

    :pswitch_3d
    const/high16 v0, -0x67000000

    goto/16 :goto_b

    :pswitch_3e
    const v0, 0x280a1317

    goto/16 :goto_b

    :pswitch_3f
    const v14, 0x7f1c2b33

    :goto_0
    const v0, 0x4cffffff    # 1.3421772E8f

    goto/16 :goto_a

    :pswitch_40
    invoke-static {v1, v5}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_41
    const v14, -0xeb84d7

    const v0, -0xc343de

    goto/16 :goto_a

    :pswitch_42
    invoke-static {v1, v9}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_43
    const v0, -0x2ceed0

    goto/16 :goto_b

    :pswitch_44
    const v14, 0x4c0a1317    # 3.619542E7f

    const v0, 0x4cf1f4f7    # 1.26855096E8f

    goto/16 :goto_a

    :pswitch_45
    const v0, -0x5a0e0b09

    invoke-static {v0, v3}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_46
    invoke-static {v5}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_47
    const v0, 0x330a1317

    goto/16 :goto_8

    :pswitch_48
    invoke-static {v7}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_49
    invoke-static {v4}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_4a
    const v0, -0xd96b02

    goto/16 :goto_b

    :pswitch_4b
    const v1, -0xcab7ab

    goto :goto_3

    :pswitch_4c
    invoke-static {v11}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_4d
    invoke-static {v1, v3}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_4e
    const v0, -0xffb344

    goto/16 :goto_b

    :pswitch_4f
    const v14, -0x332c25

    goto :goto_6

    :pswitch_50
    const v0, -0x86ad01

    goto/16 :goto_b

    :pswitch_51
    invoke-static {v13, v9}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_52
    const v0, -0xeaded9

    :goto_1
    invoke-static {v13, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_53
    invoke-static {v3, v1}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_54
    invoke-static {v2}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_55
    const v0, -0x50463c

    :goto_2
    invoke-static {v5, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_56
    const v1, -0x48279

    const v0, -0x2ceed0

    goto :goto_4

    :pswitch_57
    const v14, 0x7fccd3db

    const v0, 0x7f445664

    goto/16 :goto_a

    :pswitch_58
    const v1, -0xbba99c

    :goto_3
    const v0, -0x332c25

    :goto_4
    invoke-static {v0, v1}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_59
    const v0, -0x69594c

    :goto_5
    invoke-static {v6, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_5a
    const v0, -0x332c25

    goto/16 :goto_b

    :pswitch_5b
    const/high16 v0, 0x72000000

    goto/16 :goto_b

    :pswitch_5c
    const v14, -0x69594c

    :goto_6
    :pswitch_5d
    invoke-static {v14, v6}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_5e
    const v0, -0xc2b0a4

    :goto_7
    invoke-static {v8, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_5f
    const v0, -0xeaded9

    :goto_8
    invoke-static {v1, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_60
    const v0, -0x502801

    goto/16 :goto_b

    :pswitch_61
    const v14, -0x151210

    const v0, -0x8f8077

    goto/16 :goto_a

    :pswitch_62
    invoke-static {v13}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_63
    invoke-static {v4, v10}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_64
    const v0, 0x33152127

    invoke-static {v11, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_65
    const/high16 v0, 0xc000000

    :goto_9
    invoke-static {v0, v12}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_66
    const v14, -0x130a01

    const v0, -0xfff7bc

    goto/16 :goto_a

    :pswitch_67
    const v14, -0x23032a

    const v0, -0xffe9f8

    goto/16 :goto_a

    :pswitch_68
    const/16 v14, -0xd1c

    const v0, -0xd8f8ff

    goto/16 :goto_a

    :pswitch_69
    const v14, -0xb0c01

    const v0, -0xe7fdc2

    goto/16 :goto_a

    :pswitch_6a
    const/16 v14, -0xf0a

    const v0, -0xd3fef4

    goto/16 :goto_a

    :pswitch_6b
    const v14, -0x280308

    const v0, -0xfeebe4

    goto/16 :goto_a

    :pswitch_6c
    const v14, -0x20946

    const v0, -0xddf4fe

    goto/16 :goto_a

    :pswitch_6d
    const v14, -0x361a01

    const v0, -0xffe18b

    goto/16 :goto_a

    :pswitch_6e
    invoke-static {v2, v5}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_6f
    invoke-static {v8, v5}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_70
    const v14, -0x5a0970

    const v0, -0xfacfe8

    goto/16 :goto_a

    :pswitch_71
    const/16 v14, -0x2447

    const v0, -0xb1e9f8

    goto/16 :goto_a

    :pswitch_72
    const v14, -0x202001

    const v0, -0xcef985

    goto/16 :goto_a

    :pswitch_73
    const v14, -0x3261b

    const v0, -0xa7fde2

    goto/16 :goto_a

    :pswitch_74
    const v14, -0x5c0f1a

    const v0, -0xf9d2c8

    goto/16 :goto_a

    :pswitch_75
    const/16 v14, -0x1eb6

    const v0, -0xbae1fd

    goto :goto_a

    :pswitch_76
    const v0, -0xfba835

    invoke-static {v0, v7}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_77
    const v14, -0xb19f91

    :pswitch_78
    const v0, -0x8b796b

    goto :goto_a

    :pswitch_79
    const v14, -0xf892d7

    const v0, -0xf466e1

    goto :goto_a

    :pswitch_7a
    const v14, -0x5ec0fc

    const v0, -0x299f00

    goto :goto_a

    :pswitch_7b
    const v14, -0x94e103

    const v0, -0x7a9301

    goto :goto_a

    :pswitch_7c
    const v14, -0x44f7bc

    const v0, -0x9cc98

    goto :goto_a

    :pswitch_7d
    const v14, -0xf09791

    const v0, -0xf36d6d

    goto :goto_a

    :pswitch_7e
    const v14, -0x75afff

    const v0, -0x4b8900

    goto :goto_a

    :pswitch_7f
    const v0, -0xd7c6bd

    goto :goto_b

    :pswitch_80
    invoke-static {v10}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_81
    invoke-static {v3, v2}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_82
    invoke-static {v2, v3}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_83
    invoke-static {v9}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_84
    invoke-static {v3}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_85
    invoke-static {v4, v7}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_86
    invoke-static {v5, v13}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_87
    const v14, -0x241301

    const v0, 0x660082fb

    goto :goto_a

    :pswitch_88
    invoke-static {v1}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_89
    const v0, 0x66ffffff

    goto :goto_b

    :pswitch_8a
    const v14, -0x69a1fd

    const v0, -0x2967fc

    goto :goto_a

    :pswitch_8b
    const v14, -0xe2559f

    const v0, -0xde3f9d

    :goto_a
    invoke-static {v14, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_8c
    const v0, -0x731997

    :goto_b
    :pswitch_8d
    invoke-static {v0}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_81
        :pswitch_0
        :pswitch_1
        :pswitch_88
        :pswitch_38
        :pswitch_34
        :pswitch_2
        :pswitch_5e
        :pswitch_82
        :pswitch_4d
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_8d
        :pswitch_53
        :pswitch_82
        :pswitch_85
        :pswitch_63
        :pswitch_b
        :pswitch_30
        :pswitch_5e
        :pswitch_5a
        :pswitch_42
        :pswitch_c
        :pswitch_82
        :pswitch_5f
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_6e
        :pswitch_5f
        :pswitch_64
        :pswitch_8d
        :pswitch_11
        :pswitch_8d
        :pswitch_38
        :pswitch_12
        :pswitch_5e
        :pswitch_13
        :pswitch_14
        :pswitch_48
        :pswitch_49
        :pswitch_15
        :pswitch_16
        :pswitch_8d
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_50
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_81
        :pswitch_5c
        :pswitch_5c
        :pswitch_5e
        :pswitch_81
        :pswitch_88
        :pswitch_5d
        :pswitch_24
        :pswitch_25
        :pswitch_56
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2e
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_3b
        :pswitch_8d
        :pswitch_34
        :pswitch_65
        :pswitch_2f
        :pswitch_82
        :pswitch_8d
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_8d
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_56
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_56
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_59
        :pswitch_5e
        :pswitch_59
        :pswitch_3f
        :pswitch_5a
        :pswitch_40
        :pswitch_41
        :pswitch_49
        :pswitch_42
        :pswitch_88
        :pswitch_54
        :pswitch_53
        :pswitch_46
        :pswitch_8d
        :pswitch_54
        :pswitch_53
        :pswitch_84
        :pswitch_81
        :pswitch_82
        :pswitch_82
        :pswitch_43
        :pswitch_88
        :pswitch_88
        :pswitch_44
        :pswitch_45
        :pswitch_81
        :pswitch_46
        :pswitch_88
        :pswitch_8d
        :pswitch_81
        :pswitch_46
        :pswitch_88
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_6f
        :pswitch_4c
        :pswitch_4d
        :pswitch_81
        :pswitch_4f
        :pswitch_85
        :pswitch_54
        :pswitch_4e
        :pswitch_81
        :pswitch_4f
        :pswitch_50
        :pswitch_6e
        :pswitch_64
        :pswitch_6e
        :pswitch_51
        :pswitch_52
        :pswitch_84
        :pswitch_81
        :pswitch_53
        :pswitch_54
        :pswitch_8d
        :pswitch_58
        :pswitch_81
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_64
        :pswitch_56
        :pswitch_56
        :pswitch_56
        :pswitch_58
        :pswitch_57
        :pswitch_58
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_59
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_85
        :pswitch_5c
        :pswitch_85
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_81
        :pswitch_5d
        :pswitch_5f
        :pswitch_85
        :pswitch_88
        :pswitch_88
        :pswitch_60
        :pswitch_85
        :pswitch_61
        :pswitch_5d
        :pswitch_88
        :pswitch_88
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_6e
        :pswitch_82
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_76
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_77
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_76
        :pswitch_77
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_83
        :pswitch_7f
        :pswitch_80
        :pswitch_88
        :pswitch_81
        :pswitch_82
        :pswitch_82
        :pswitch_78
        :pswitch_85
        :pswitch_83
        :pswitch_8d
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
    .end packed-switch
.end method

.method public AFW(Ljava/lang/Integer;)I
    .locals 2

    invoke-static {p1}, LX/H2G;->A06(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0x20

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v0, 0x10

    return v0

    :pswitch_1
    const/16 v0, 0x3e8

    return v0

    :pswitch_2
    const/16 v0, 0x18

    return v0

    :pswitch_3
    const/16 v0, 0x16

    return v0

    :pswitch_4
    const/16 v0, 0x12

    return v0

    :pswitch_5
    const/16 v0, 0x8

    return v0

    :pswitch_6
    const/4 v0, 0x4

    return v0

    :pswitch_7
    const/16 v0, 0xc

    return v0

    :pswitch_8
    const/4 v0, 0x0

    return v0

    :pswitch_9
    const/16 v0, 0x14

    :pswitch_a
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ANA(Ljava/lang/Integer;)Z
    .locals 2

    invoke-static {p1}, LX/H2G;->A06(Ljava/lang/Number;)I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public C88(Ljava/lang/Integer;)F
    .locals 2

    invoke-static {p1}, LX/H2G;->A06(Ljava/lang/Number;)I

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const/high16 v0, 0x41e00000    # 28.0f

    return v0

    :pswitch_1
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :pswitch_2
    const/high16 v0, 0x42300000    # 44.0f

    return v0

    :pswitch_3
    const/high16 v0, 0x42100000    # 36.0f

    return v0

    :pswitch_4
    const/high16 v0, 0x42000000    # 32.0f

    return v0

    :pswitch_5
    const/high16 v0, 0x428c0000    # 70.0f

    return v0

    :pswitch_6
    const/high16 v0, 0x42700000    # 60.0f

    return v0

    :pswitch_7
    const/high16 v0, 0x41600000    # 14.0f

    return v0

    :pswitch_8
    const/high16 v0, 0x42400000    # 48.0f

    return v0

    :pswitch_9
    const/high16 v0, 0x429a0000    # 77.0f

    return v0

    :pswitch_a
    const/high16 v0, 0x43b40000    # 360.0f

    return v0

    :pswitch_b
    const/high16 v0, 0x438c0000    # 280.0f

    return v0

    :pswitch_c
    const/4 v0, 0x0

    return v0

    :pswitch_d
    const/high16 v0, 0x41200000    # 10.0f

    return v0

    :pswitch_e
    const/high16 v0, 0x42e00000    # 112.0f

    return v0

    :pswitch_f
    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :pswitch_10
    const/high16 v0, 0x43040000    # 132.0f

    return v0

    :pswitch_11
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :pswitch_12
    const/high16 v0, 0x41900000    # 18.0f

    return v0

    :pswitch_13
    const/high16 v0, 0x41c00000    # 24.0f

    return v0

    :pswitch_14
    const/high16 v0, 0x41f00000    # 30.0f

    return v0

    :pswitch_15
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :pswitch_16
    const/high16 v0, 0x42200000    # 40.0f

    return v0

    :pswitch_17
    const/high16 v0, 0x42500000    # 52.0f

    return v0

    :pswitch_18
    const/high16 v0, 0x42600000    # 56.0f

    return v0

    :pswitch_19
    const/high16 v0, 0x42900000    # 72.0f

    return v0

    :pswitch_1a
    const/high16 v0, 0x41000000    # 8.0f

    return v0

    :pswitch_1b
    const/high16 v0, 0x41b00000    # 22.0f

    return v0

    :pswitch_1c
    const/high16 v0, 0x40a00000    # 5.0f

    :pswitch_1d
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
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
        :pswitch_1
        :pswitch_1d
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_8
        :pswitch_17
        :pswitch_18
        :pswitch_6
        :pswitch_19
        :pswitch_1a
        :pswitch_13
        :pswitch_1d
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_13
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public C8O(LX/BlK;)F
    .locals 2

    invoke-static {p1}, LX/H2G;->A05(Ljava/lang/Enum;)I

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :pswitch_1
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :pswitch_2
    const/high16 v0, 0x41000000    # 8.0f

    return v0

    :pswitch_3
    const/high16 v0, 0x40c00000    # 6.0f

    return v0

    :pswitch_4
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :pswitch_5
    const/high16 v0, 0x41a00000    # 20.0f

    return v0

    :pswitch_6
    const/high16 v0, 0x41c00000    # 24.0f

    return v0

    :pswitch_7
    const/high16 v0, 0x40400000    # 3.0f

    return v0

    :pswitch_8
    const/high16 v0, 0x42960000    # 75.0f

    return v0

    :pswitch_9
    const/4 v0, 0x0

    return v0

    :pswitch_a
    const/high16 v0, 0x42500000    # 52.0f

    return v0

    :pswitch_b
    const/high16 v0, 0x42100000    # 36.0f

    return v0

    :pswitch_c
    const/high16 v0, 0x40a00000    # 5.0f

    return v0

    :pswitch_d
    const/high16 v0, 0x42300000    # 44.0f

    return v0

    :pswitch_e
    const/high16 v0, 0x42c00000    # 96.0f

    return v0

    :pswitch_f
    const/high16 v0, 0x41600000    # 14.0f

    return v0

    :pswitch_10
    const/high16 v0, 0x41900000    # 18.0f

    return v0

    :pswitch_11
    const/high16 v0, 0x42700000    # 60.0f

    return v0

    :pswitch_12
    const/high16 v0, 0x41100000    # 9.0f

    :pswitch_13
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_f
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_12
        :pswitch_0
        :pswitch_3
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public CCI(Ljava/lang/Integer;)LX/C8Z;
    .locals 6

    invoke-static {p1}, LX/H2G;->A06(Ljava/lang/Number;)I

    move-result v2

    const v1, 0x3f80068e

    const v0, 0x3f800347

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const v4, 0x4179999a

    const v5, 0x3db851ec

    goto :goto_5

    :pswitch_2
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x42400000    # 48.0f

    goto :goto_1

    :pswitch_3
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41c00000    # 24.0f

    :goto_1
    const v5, 0x3f666666

    goto :goto_5

    :pswitch_4
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const v4, 0x4188cccd

    const v5, 0x3edc28f6

    goto :goto_5

    :pswitch_5
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_6
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41500000    # 13.0f

    goto :goto_4

    :pswitch_7
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_8
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const v4, 0x41733333

    const v5, 0x3e99999a

    goto :goto_5

    :pswitch_9
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_a
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41580000    # 13.5f

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :pswitch_b
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const v4, 0x4131999a

    const v5, 0x3ee147ae

    :goto_5
    new-instance v0, LX/C8Z;

    invoke-direct/range {v0 .. v5}, LX/C8Z;-><init>(LX/DUU;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
