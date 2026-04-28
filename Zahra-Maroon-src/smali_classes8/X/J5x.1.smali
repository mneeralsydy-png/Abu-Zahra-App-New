.class public final LX/J5x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdD;


# static fields
.field public static final A00:LX/J5x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J5x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J5x;->A00:LX/J5x;

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

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/J5k;->A00:LX/J5k;

    invoke-virtual {v0, p1}, LX/J5k;->ABZ(Ljava/lang/Integer;)LX/BDd;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v0, LX/I8g;->A1w:LX/I8g;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/I8g;->A2k:LX/I8g;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/I8g;->A2r:LX/I8g;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/I8g;->A2x:LX/I8g;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/I8g;->A2e:LX/I8g;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/I8g;->A2f:LX/I8g;

    :goto_0
    new-instance v1, LX/BDd;

    invoke-direct {v1, v0, v3}, LX/BDd;-><init>(Ljava/lang/Object;F)V

    return-object v1

    :pswitch_7
    sget-object v0, LX/I8g;->A0j:LX/I8g;

    goto :goto_1

    :pswitch_8
    sget-object v0, LX/I8g;->A1X:LX/I8g;

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/I8g;->A0R:LX/I8g;

    :goto_1
    new-instance v1, LX/BDd;

    invoke-direct {v1, v0, v2}, LX/BDd;-><init>(Ljava/lang/Object;F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public AEN(LX/I8g;)LX/Cf4;
    .locals 16

    move-object/from16 v14, p1

    invoke-static {v14}, LX/H2G;->A05(Ljava/lang/Enum;)I

    move-result v15

    const v13, -0x7b6b5d

    const v12, -0x191411

    const v11, 0x19ffffff

    const v10, 0x33ffffff

    const v9, -0xdac9c1

    const v8, -0xb45602

    const v7, -0x221d18

    const v6, -0xff7d05

    const v5, -0xe3d4cd

    const v4, -0xff9b20

    const v0, 0xffffff

    const v3, -0xe0b09

    const v2, -0xf5ece9

    const/4 v1, -0x1

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/J5k;->A00:LX/J5k;

    invoke-virtual {v0, v14}, LX/J5k;->AEN(LX/I8g;)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v1, 0x7f0a1317

    const v0, 0x66f1f4f7

    goto/16 :goto_6

    :pswitch_2
    const/high16 v0, -0x1000000

    goto/16 :goto_7

    :pswitch_3
    const v0, -0xd4c2ba

    invoke-static {v3, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_4
    const v0, -0x4deaded9

    goto/16 :goto_7

    :pswitch_5
    const v1, -0x3137b

    const v0, -0xa2d1fc

    goto/16 :goto_6

    :pswitch_6
    const v1, -0x50463c

    const v0, -0xbba99c

    goto/16 :goto_6

    :pswitch_7
    const v1, -0x11b1a

    const v0, -0x84fdf0

    goto/16 :goto_6

    :pswitch_8
    const v1, -0x241301

    const v0, -0xfbd069

    goto/16 :goto_6

    :pswitch_9
    const v0, -0xd4c2ba

    goto/16 :goto_1

    :pswitch_a
    const v1, -0x4c4f02

    const v0, -0xbaf857

    goto/16 :goto_6

    :pswitch_b
    const v1, -0x3b0747

    const v0, -0xf6bbe1

    goto/16 :goto_6

    :pswitch_c
    invoke-static {v9, v3}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_d
    const v1, -0x361a01

    const v0, -0xfebc4b

    goto/16 :goto_6

    :pswitch_e
    const v1, -0x5a0970

    const v0, -0xf3a6dc

    goto/16 :goto_6

    :pswitch_f
    const v1, -0x202001

    const v0, -0xa4f728

    goto/16 :goto_6

    :pswitch_10
    const v1, -0x5c0f1a

    const v0, -0xf7aaa2

    goto/16 :goto_6

    :pswitch_11
    const v0, -0x342d27

    invoke-static {v5, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_12
    const v0, -0xbba99c

    goto/16 :goto_3

    :pswitch_13
    const v0, -0x693401

    goto/16 :goto_7

    :pswitch_14
    const v0, -0x9a4b02

    goto/16 :goto_7

    :pswitch_15
    invoke-static {v6}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_16
    const v0, -0xf279da

    goto/16 :goto_7

    :pswitch_17
    const v0, -0xf892d7

    goto/16 :goto_7

    :pswitch_18
    const v0, -0x25bb7

    goto/16 :goto_7

    :pswitch_19
    const v0, -0x779e9

    goto/16 :goto_7

    :pswitch_1a
    const v0, -0x19c74d

    goto/16 :goto_7

    :pswitch_1b
    const v0, -0x3fdd6c

    goto/16 :goto_7

    :pswitch_1c
    const v0, -0x86ad01

    goto/16 :goto_7

    :pswitch_1d
    const v0, -0x94e103

    goto/16 :goto_7

    :pswitch_1e
    const v0, -0x9789

    goto/16 :goto_7

    :pswitch_1f
    const v0, -0xac6b1

    goto/16 :goto_7

    :pswitch_20
    const v0, -0xe23c47

    goto/16 :goto_7

    :pswitch_21
    const v0, -0xfa5356

    goto/16 :goto_7

    :pswitch_22
    const v0, -0x55a601

    goto/16 :goto_7

    :pswitch_23
    const v0, -0x66e207

    goto/16 :goto_7

    :pswitch_24
    const v0, -0x431fd

    goto/16 :goto_7

    :pswitch_25
    const v0, -0x1650f8

    goto/16 :goto_7

    :pswitch_26
    const v1, -0x69594c

    const v0, -0xa29385

    goto/16 :goto_6

    :pswitch_27
    const v0, -0x66000001

    goto/16 :goto_7

    :pswitch_28
    const v0, 0x1e0a1317

    goto/16 :goto_7

    :pswitch_29
    const v1, -0x211c17

    const v0, -0xcbb7ac

    goto/16 :goto_6

    :pswitch_2a
    const v0, -0xe7880e

    invoke-static {v0, v1}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_2b
    const v1, -0xb9a597

    const v0, -0x211c17

    goto/16 :goto_6

    :pswitch_2c
    const v0, 0x3fa4b0bc

    goto/16 :goto_4

    :pswitch_2d
    const v1, 0x33a4b0bc

    const v0, 0x14ffffff

    goto/16 :goto_6

    :pswitch_2e
    const v1, 0x26a4b0bc

    const v0, 0xfffffff

    goto/16 :goto_6

    :pswitch_2f
    const v1, 0x19a4b0bc

    const v0, 0xaffffff

    goto/16 :goto_6

    :pswitch_30
    const v1, 0xca4b0bc

    const v0, 0x5ffffff

    goto/16 :goto_6

    :pswitch_31
    const v0, -0x403830

    const v13, -0xd4c2ba

    goto/16 :goto_5

    :pswitch_32
    const/high16 v0, 0x19000000

    goto/16 :goto_7

    :pswitch_33
    const v0, -0x5b4f44

    goto/16 :goto_2

    :pswitch_34
    const v1, 0x190a1317

    const v0, 0x19f1f4f7

    goto/16 :goto_6

    :pswitch_35
    const v1, 0x4c0a1317    # 3.619542E7f

    goto :goto_0

    :pswitch_36
    const v0, -0xf58301

    goto/16 :goto_7

    :pswitch_37
    const v0, -0xcab7ab

    invoke-static {v0, v7}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_38
    const v1, -0x241301

    const v0, -0xd4c2ba

    goto/16 :goto_6

    :pswitch_39
    invoke-static {v4, v1}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_3a
    const/16 v1, -0x2725

    const v0, 0x66fb7d87

    goto/16 :goto_6

    :pswitch_3b
    const v0, 0x190a1317

    goto/16 :goto_4

    :pswitch_3c
    const v0, 0x260a1317

    invoke-static {v0, v10}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_3d
    const v0, 0x4cffffff    # 1.3421772E8f

    goto/16 :goto_7

    :pswitch_3e
    const v1, 0x72ffffff

    const v0, 0x720a1317

    goto/16 :goto_6

    :pswitch_3f
    const/high16 v0, -0x4e000000

    goto/16 :goto_7

    :pswitch_40
    const/high16 v0, -0x67000000

    goto/16 :goto_7

    :pswitch_41
    const v0, 0x280a1317

    goto/16 :goto_7

    :pswitch_42
    const v1, 0x7f1c2b33

    :goto_0
    const v0, 0x4cffffff    # 1.3421772E8f

    goto/16 :goto_6

    :pswitch_43
    invoke-static {v1, v5}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_44
    const v1, -0xeb84d7

    const v0, -0xc343de

    goto/16 :goto_6

    :pswitch_45
    invoke-static {v4}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_46
    invoke-static {v1, v9}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_47
    const v0, -0x2ceed0

    goto/16 :goto_7

    :pswitch_48
    const v1, 0x4c0a1317    # 3.619542E7f

    const v0, 0x4cf1f4f7    # 1.26855096E8f

    goto/16 :goto_6

    :pswitch_49
    const v0, -0x5a0e0b09

    invoke-static {v0, v2}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_4a
    invoke-static {v5}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_4b
    const v0, 0x330a1317

    goto/16 :goto_6

    :pswitch_4c
    invoke-static {v10}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_4d
    invoke-static {v1, v2}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_4e
    const v0, -0xeaded9

    :goto_1
    invoke-static {v12, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_4f
    invoke-static {v2, v1}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_50
    invoke-static {v3}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_51
    const v0, -0x48279

    const v13, -0x2ceed0

    goto/16 :goto_5

    :pswitch_52
    const v1, 0x7fccd3db

    const v0, 0x7f445664

    goto/16 :goto_6

    :pswitch_53
    const v0, -0xbba99c

    const v13, -0x332c25

    goto/16 :goto_5

    :pswitch_54
    const v0, -0x69594c

    :goto_2
    const v13, -0xa29385

    goto/16 :goto_5

    :pswitch_55
    const v0, -0x332c25

    goto/16 :goto_7

    :pswitch_56
    const/high16 v0, 0x72000000

    goto/16 :goto_7

    :pswitch_57
    const v0, -0xa29385

    const v13, -0x69594c

    goto/16 :goto_5

    :pswitch_58
    const v0, -0xc2b0a4

    :goto_3
    invoke-static {v7, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_59
    const v0, -0xeaded9

    goto/16 :goto_6

    :pswitch_5a
    const v0, -0x502801

    goto/16 :goto_7

    :pswitch_5b
    const v1, -0x151210

    const v0, -0x8f8077

    goto/16 :goto_6

    :pswitch_5c
    const v0, -0xa29385

    goto/16 :goto_5

    :pswitch_5d
    invoke-static {v12}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_5e
    invoke-static {v4, v8}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_5f
    const v0, 0x33152127

    invoke-static {v10, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_60
    const/high16 v0, 0xc000000

    :goto_4
    invoke-static {v0, v11}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_61
    const v1, -0x130a01

    const v0, -0xfff7bc

    goto/16 :goto_6

    :pswitch_62
    const v1, -0x23032a

    const v0, -0xffe9f8

    goto/16 :goto_6

    :pswitch_63
    const/16 v1, -0xd1c

    const v0, -0xd8f8ff

    goto/16 :goto_6

    :pswitch_64
    const v1, -0xb0c01

    const v0, -0xe7fdc2

    goto/16 :goto_6

    :pswitch_65
    const/16 v1, -0xf0a

    const v0, -0xd3fef4

    goto/16 :goto_6

    :pswitch_66
    const v1, -0x280308

    const v0, -0xfeebe4

    goto/16 :goto_6

    :pswitch_67
    const v1, -0x20946

    const v0, -0xddf4fe

    goto/16 :goto_6

    :pswitch_68
    const v1, -0x361a01

    const v0, -0xffe18b

    goto/16 :goto_6

    :pswitch_69
    invoke-static {v3, v5}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_6a
    invoke-static {v7, v5}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_6b
    const v1, -0x5a0970

    const v0, -0xfacfe8

    goto/16 :goto_6

    :pswitch_6c
    const/16 v1, -0x2447

    const v0, -0xb1e9f8

    goto/16 :goto_6

    :pswitch_6d
    const v1, -0x202001

    const v0, -0xcef985

    goto/16 :goto_6

    :pswitch_6e
    const v1, -0x3261b

    const v0, -0xa7fde2

    goto/16 :goto_6

    :pswitch_6f
    const v1, -0x5c0f1a

    const v0, -0xf9d2c8

    goto/16 :goto_6

    :pswitch_70
    const/16 v1, -0x1eb6

    const v0, -0xbae1fd

    goto :goto_6

    :pswitch_71
    const v0, -0xfba835

    invoke-static {v0, v6}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_72
    const v1, -0xb19f91

    const v0, -0x8b796b

    goto :goto_6

    :pswitch_73
    const v1, -0xf892d7

    const v0, -0xf466e1

    goto :goto_6

    :pswitch_74
    const v1, -0x5ec0fc

    const v0, -0x299f00

    goto :goto_6

    :pswitch_75
    const v1, -0x94e103

    const v0, -0x7a9301

    goto :goto_6

    :pswitch_76
    const v1, -0x44f7bc

    const v0, -0x9cc98

    goto :goto_6

    :pswitch_77
    const v1, -0xf09791

    const v0, -0xf36d6d

    goto :goto_6

    :pswitch_78
    const v1, -0x75afff

    const v0, -0x4b8900

    goto :goto_6

    :pswitch_79
    const v0, -0xd7c6bd

    goto :goto_7

    :pswitch_7a
    invoke-static {v8}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_7b
    invoke-static {v2, v3}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_7c
    invoke-static {v3, v2}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_7d
    const v0, -0x8b796b

    :goto_5
    invoke-static {v13, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_7e
    invoke-static {v9}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_7f
    invoke-static {v2}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_80
    invoke-static {v4, v6}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_81
    invoke-static {v5, v12}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_82
    const v1, -0x241301

    const v0, 0x660082fb

    goto :goto_6

    :pswitch_83
    invoke-static {v1}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_84
    const v0, 0x66ffffff

    goto :goto_7

    :pswitch_85
    const v1, -0x69a1fd

    const v0, -0x2967fc

    :goto_6
    invoke-static {v1, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_86
    const v0, -0x731997

    :goto_7
    :pswitch_87
    invoke-static {v0}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_1
        :pswitch_2
        :pswitch_83
        :pswitch_3b
        :pswitch_37
        :pswitch_3
        :pswitch_58
        :pswitch_7c
        :pswitch_4d
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_87
        :pswitch_4f
        :pswitch_7c
        :pswitch_80
        :pswitch_5e
        :pswitch_0
        :pswitch_33
        :pswitch_58
        :pswitch_55
        :pswitch_46
        :pswitch_c
        :pswitch_7c
        :pswitch_59
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_69
        :pswitch_59
        :pswitch_5f
        :pswitch_87
        :pswitch_11
        :pswitch_87
        :pswitch_3b
        :pswitch_12
        :pswitch_58
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_45
        :pswitch_16
        :pswitch_17
        :pswitch_87
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
        :pswitch_7b
        :pswitch_26
        :pswitch_26
        :pswitch_58
        :pswitch_7b
        :pswitch_83
        :pswitch_5c
        :pswitch_27
        :pswitch_28
        :pswitch_51
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_31
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_3e
        :pswitch_87
        :pswitch_37
        :pswitch_60
        :pswitch_32
        :pswitch_7c
        :pswitch_87
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_87
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_51
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_51
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_54
        :pswitch_58
        :pswitch_54
        :pswitch_42
        :pswitch_55
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_83
        :pswitch_50
        :pswitch_4f
        :pswitch_4a
        :pswitch_87
        :pswitch_50
        :pswitch_4f
        :pswitch_7f
        :pswitch_7b
        :pswitch_7c
        :pswitch_7c
        :pswitch_47
        :pswitch_83
        :pswitch_83
        :pswitch_48
        :pswitch_49
        :pswitch_7b
        :pswitch_4a
        :pswitch_83
        :pswitch_87
        :pswitch_7b
        :pswitch_4a
        :pswitch_83
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4c
        :pswitch_4d
        :pswitch_0
        :pswitch_0
        :pswitch_80
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_69
        :pswitch_5f
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_7f
        :pswitch_7b
        :pswitch_4f
        :pswitch_50
        :pswitch_87
        :pswitch_53
        :pswitch_7b
        :pswitch_4f
        :pswitch_50
        :pswitch_0
        :pswitch_5f
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_53
        :pswitch_52
        :pswitch_53
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_54
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_80
        :pswitch_57
        :pswitch_80
        :pswitch_57
        :pswitch_5c
        :pswitch_58
        :pswitch_7b
        :pswitch_5c
        :pswitch_59
        :pswitch_80
        :pswitch_83
        :pswitch_83
        :pswitch_5a
        :pswitch_80
        :pswitch_5b
        :pswitch_5c
        :pswitch_83
        :pswitch_83
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_69
        :pswitch_7c
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_71
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_7e
        :pswitch_79
        :pswitch_7a
        :pswitch_83
        :pswitch_7b
        :pswitch_7c
        :pswitch_7c
        :pswitch_7d
        :pswitch_80
        :pswitch_7e
        :pswitch_87
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_0
        :pswitch_86
    .end packed-switch
.end method

.method public AFW(Ljava/lang/Integer;)I
    .locals 2

    invoke-static {p1}, LX/H2G;->A06(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0xc

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/J5k;->A00:LX/J5k;

    invoke-virtual {v0, p1}, LX/J5k;->AFW(Ljava/lang/Integer;)I

    move-result v0

    :pswitch_1
    return v0

    :pswitch_2
    const/16 v0, 0x10

    return v0

    :pswitch_3
    const/16 v0, 0x3e8

    return v0

    :pswitch_4
    const/16 v0, 0x18

    return v0

    :pswitch_5
    const/16 v0, 0x16

    return v0

    :pswitch_6
    const/16 v0, 0x12

    return v0

    :pswitch_7
    const/16 v0, 0x8

    return v0

    :pswitch_8
    const/4 v0, 0x4

    return v0

    :pswitch_9
    const/16 v0, 0x20

    return v0

    :pswitch_a
    const/4 v0, 0x0

    return v0

    :pswitch_b
    const/16 v0, 0x14

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_4
        :pswitch_b
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public ANA(Ljava/lang/Integer;)Z
    .locals 2

    invoke-static {p1}, LX/H2G;->A06(Ljava/lang/Number;)I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v0, LX/J5k;->A00:LX/J5k;

    invoke-virtual {v0, p1}, LX/J5k;->ANA(Ljava/lang/Integer;)Z

    move-result v0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public C88(Ljava/lang/Integer;)F
    .locals 2

    invoke-static {p1}, LX/H2G;->A06(Ljava/lang/Number;)I

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/J5k;->A00:LX/J5k;

    invoke-virtual {v0, p1}, LX/J5k;->C88(Ljava/lang/Integer;)F

    move-result v0

    :pswitch_1
    return v0

    :pswitch_2
    const/high16 v0, 0x41e00000    # 28.0f

    return v0

    :pswitch_3
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :pswitch_4
    const/high16 v0, 0x42300000    # 44.0f

    return v0

    :pswitch_5
    const/high16 v0, 0x42100000    # 36.0f

    return v0

    :pswitch_6
    const/high16 v0, 0x42000000    # 32.0f

    return v0

    :pswitch_7
    const/high16 v0, 0x428c0000    # 70.0f

    return v0

    :pswitch_8
    const/high16 v0, 0x42700000    # 60.0f

    return v0

    :pswitch_9
    const/high16 v0, 0x41600000    # 14.0f

    return v0

    :pswitch_a
    const/high16 v0, 0x42400000    # 48.0f

    return v0

    :pswitch_b
    const/high16 v0, 0x429a0000    # 77.0f

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

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_1
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_6
        :pswitch_5
        :pswitch_15
        :pswitch_16
        :pswitch_a
        :pswitch_17
        :pswitch_18
        :pswitch_8
        :pswitch_19
        :pswitch_1a
        :pswitch_13
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
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

    :pswitch_0
    sget-object v0, LX/J5k;->A00:LX/J5k;

    invoke-virtual {v0, p1}, LX/J5k;->C8O(LX/BlK;)F

    move-result v0

    :pswitch_1
    return v0

    :pswitch_2
    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :pswitch_3
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :pswitch_4
    const/high16 v0, 0x41000000    # 8.0f

    return v0

    :pswitch_5
    const/high16 v0, 0x40c00000    # 6.0f

    return v0

    :pswitch_6
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :pswitch_7
    const/high16 v0, 0x41a00000    # 20.0f

    return v0

    :pswitch_8
    const/high16 v0, 0x40400000    # 3.0f

    return v0

    :pswitch_9
    const/high16 v0, 0x42960000    # 75.0f

    return v0

    :pswitch_a
    const/4 v0, 0x0

    return v0

    :pswitch_b
    const/high16 v0, 0x42500000    # 52.0f

    return v0

    :pswitch_c
    const/high16 v0, 0x42100000    # 36.0f

    return v0

    :pswitch_d
    const/high16 v0, 0x40a00000    # 5.0f

    return v0

    :pswitch_e
    const/high16 v0, 0x42300000    # 44.0f

    return v0

    :pswitch_f
    const/high16 v0, 0x41600000    # 14.0f

    return v0

    :pswitch_10
    const/high16 v0, 0x41c00000    # 24.0f

    return v0

    :pswitch_11
    const/high16 v0, 0x41900000    # 18.0f

    return v0

    :pswitch_12
    const/high16 v0, 0x42700000    # 60.0f

    return v0

    :pswitch_13
    const/high16 v0, 0x41100000    # 9.0f

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_d
        :pswitch_3
        :pswitch_3
        :pswitch_b
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_f
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_13
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public CCI(Ljava/lang/Integer;)LX/C8Z;
    .locals 6

    invoke-static {p1}, LX/H2G;->A06(Ljava/lang/Number;)I

    move-result v2

    const v1, 0x3f80068e

    const v0, 0x3f800347

    packed-switch v2, :pswitch_data_0

    sget-object v0, LX/J5k;->A00:LX/J5k;

    invoke-virtual {v0, p1}, LX/J5k;->CCI(Ljava/lang/Integer;)LX/C8Z;

    move-result-object v0

    return-object v0

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
