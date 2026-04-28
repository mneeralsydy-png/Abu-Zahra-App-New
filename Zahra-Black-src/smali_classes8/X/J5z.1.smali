.class public final LX/J5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdD;


# static fields
.field public static final A00:LX/J5z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J5z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J5z;->A00:LX/J5z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABZ(Ljava/lang/Integer;)LX/BDd;
    .locals 1

    invoke-static {p1}, LX/H2E;->A0F(Ljava/lang/Object;)LX/J5x;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/J5x;->ABZ(Ljava/lang/Integer;)LX/BDd;

    move-result-object v0

    return-object v0
.end method

.method public AEN(LX/I8g;)LX/Cf4;
    .locals 16

    move-object/from16 v14, p1

    invoke-static {v14}, LX/H2G;->A05(Ljava/lang/Enum;)I

    move-result v15

    const v13, -0x181513

    const v12, 0x19ffffff

    const v11, 0x33ffffff

    const v10, -0xb45602

    const v9, -0xd7d6d4

    const v8, -0xccccc8

    const v7, -0xff7d05

    const v6, -0x201d1b

    const v5, -0x99958e

    const v4, -0xff9b20

    const v0, 0xffffff

    const v3, -0xd0b0a

    const v2, -0xeeeeee

    const/4 v1, -0x1

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/J5x;->A00:LX/J5x;

    invoke-virtual {v0, v14}, LX/J5x;->AEN(LX/I8g;)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f111112

    const v1, 0x66f2f4f6

    goto/16 :goto_9

    :pswitch_2
    const/high16 v0, -0x1000000

    goto/16 :goto_a

    :pswitch_3
    const v0, -0xc6c5c0

    invoke-static {v3, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_4
    const v0, -0x4de0e0de

    goto/16 :goto_a

    :pswitch_5
    const v0, -0x3137b

    const v1, -0xa2d1fc

    goto/16 :goto_9

    :pswitch_6
    const v0, -0xafaba5

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x11b1a

    const v1, -0x84fdf0

    goto/16 :goto_9

    :pswitch_8
    const v0, -0x241301

    const v1, -0xfbd069

    goto/16 :goto_9

    :pswitch_9
    const v0, -0xc6c5c0

    goto/16 :goto_1

    :pswitch_a
    const v0, -0x4c4f02

    const v1, -0xbaf857

    goto/16 :goto_9

    :pswitch_b
    const v0, -0x3b0747

    const v1, -0xf6bbe1

    goto/16 :goto_9

    :pswitch_c
    invoke-static {v8, v3}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_d
    const v0, -0x361a01

    const v1, -0xfebc4b

    goto/16 :goto_9

    :pswitch_e
    const v0, -0x5a0970

    const v1, -0xf3a6dc

    goto/16 :goto_9

    :pswitch_f
    const v0, -0x202001

    const v1, -0xa4f728

    goto/16 :goto_9

    :pswitch_10
    const v0, -0x5c0f1a

    const v1, -0xf7aaa2

    goto/16 :goto_9

    :pswitch_11
    const v0, -0xe0e0de

    goto/16 :goto_6

    :pswitch_12
    const v0, -0x342d27

    const v1, -0xe3d4cd

    goto/16 :goto_4

    :pswitch_13
    const v0, -0xafaba5

    goto/16 :goto_3

    :pswitch_14
    const v0, -0x693401

    goto/16 :goto_a

    :pswitch_15
    const v0, -0x9a4b02

    goto/16 :goto_a

    :pswitch_16
    invoke-static {v7}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_17
    const v0, -0xf279da

    goto/16 :goto_a

    :pswitch_18
    const v0, -0xf892d7

    goto/16 :goto_a

    :pswitch_19
    const v0, -0x25bb7

    goto/16 :goto_a

    :pswitch_1a
    const v0, -0x779e9

    goto/16 :goto_a

    :pswitch_1b
    const v0, -0x19c74d

    goto/16 :goto_a

    :pswitch_1c
    const v0, -0x3fdd6c

    goto/16 :goto_a

    :pswitch_1d
    const v0, -0x86ad01

    goto/16 :goto_a

    :pswitch_1e
    const v0, -0x94e103

    goto/16 :goto_a

    :pswitch_1f
    const v0, -0x9789

    goto/16 :goto_a

    :pswitch_20
    const v0, -0xac6b1

    goto/16 :goto_a

    :pswitch_21
    const v0, -0xe23c47

    goto/16 :goto_a

    :pswitch_22
    const v0, -0xfa5356

    goto/16 :goto_a

    :pswitch_23
    const v0, -0x55a601

    goto/16 :goto_a

    :pswitch_24
    const v0, -0x66e207

    goto/16 :goto_a

    :pswitch_25
    const v0, -0x431fd

    goto/16 :goto_a

    :pswitch_26
    const v0, -0x1650f8

    goto/16 :goto_a

    :pswitch_27
    const v0, -0x66000001

    goto/16 :goto_a

    :pswitch_28
    const v0, 0x1e111112

    goto/16 :goto_a

    :pswitch_29
    const v0, -0x211c17

    const v1, -0xcbb7ac

    goto/16 :goto_9

    :pswitch_2a
    const v0, -0xe7880e

    goto/16 :goto_9

    :pswitch_2b
    const v0, -0xb9a597

    const v1, -0x211c17

    goto/16 :goto_9

    :pswitch_2c
    const v0, 0x3faaafb5

    goto/16 :goto_7

    :pswitch_2d
    const v0, 0x33aaafb5

    const v1, 0x14ffffff

    goto/16 :goto_9

    :pswitch_2e
    const v0, 0x26aaafb5

    const v1, 0xfffffff

    goto/16 :goto_9

    :pswitch_2f
    const v0, 0x19aaafb5

    const v1, 0xaffffff

    goto/16 :goto_9

    :pswitch_30
    const v0, 0xcaaafb5

    const v1, 0x5ffffff

    goto/16 :goto_9

    :pswitch_31
    const v0, -0xc6c5c0

    const v1, -0x3d3935

    goto/16 :goto_9

    :pswitch_32
    const/high16 v0, 0x19000000

    goto/16 :goto_a

    :pswitch_33
    const v0, -0x55504b

    goto/16 :goto_2

    :pswitch_34
    const v0, 0x19111112

    const v1, 0x19f2f4f6

    goto/16 :goto_9

    :pswitch_35
    const v0, 0x4c111112    # 3.802836E7f

    goto :goto_0

    :pswitch_36
    const v0, -0xf58301

    goto/16 :goto_a

    :pswitch_37
    const v0, -0xbcbab5

    invoke-static {v0, v6}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {v6, v8}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_39
    const/16 v0, -0x2725

    const v1, 0x66fb7d87

    goto/16 :goto_9

    :pswitch_3a
    const v0, 0x19111112

    goto/16 :goto_7

    :pswitch_3b
    const v0, 0x26111112

    invoke-static {v0, v11}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_3c
    const v0, 0x4cffffff    # 1.3421772E8f

    goto/16 :goto_a

    :pswitch_3d
    const v0, 0x72ffffff

    const v1, 0x72111112

    goto/16 :goto_9

    :pswitch_3e
    const/high16 v0, -0x4e000000

    goto/16 :goto_a

    :pswitch_3f
    const/high16 v0, -0x67000000

    goto/16 :goto_a

    :pswitch_40
    const v0, 0x28111112

    goto/16 :goto_a

    :pswitch_41
    const v0, 0x7f1c2b33

    :goto_0
    const v1, 0x4cffffff    # 1.3421772E8f

    goto/16 :goto_9

    :pswitch_42
    invoke-static {v1, v9}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_43
    const v0, -0xeb84d7

    const v1, -0xc343de

    goto/16 :goto_9

    :pswitch_44
    invoke-static {v4}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {v1, v8}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_46
    const v0, -0x2ceed0

    goto/16 :goto_a

    :pswitch_47
    const v0, 0x4c111112    # 3.802836E7f

    const v1, 0x4cf2f4f6    # 1.2737938E8f

    goto/16 :goto_9

    :pswitch_48
    const v0, -0x5a0d0b0a

    invoke-static {v0, v2}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_49
    const v0, -0xe3d4cd

    goto/16 :goto_a

    :pswitch_4a
    const v0, 0x33111112

    goto :goto_4

    :pswitch_4b
    invoke-static {v11}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_4c
    invoke-static {v1, v2}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_4d
    const v0, -0xe0e0de

    :goto_1
    invoke-static {v13, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_4e
    invoke-static {v2, v1}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_4f
    invoke-static {v3}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_50
    const v0, -0x4d4742

    invoke-static {v9, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_51
    const v0, -0x48279

    const v1, -0x2ceed0

    goto :goto_4

    :pswitch_52
    const v0, 0x7fd0d3d6

    const v1, 0x7f50545b

    goto/16 :goto_9

    :pswitch_53
    const v0, -0xafaba5

    const v1, -0x2f2c2a

    goto :goto_4

    :pswitch_54
    const v0, -0x605b55

    :goto_2
    invoke-static {v5, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_55
    const v0, -0x2f2c2a

    goto/16 :goto_a

    :pswitch_56
    const/high16 v0, 0x72000000

    goto/16 :goto_a

    :pswitch_57
    const v0, -0x605b55

    goto :goto_5

    :pswitch_58
    const v0, -0xb6b2ad

    :goto_3
    invoke-static {v6, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_59
    const v0, -0xe0e0de

    :goto_4
    invoke-static {v1, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_5a
    const v0, -0x502801

    goto/16 :goto_a

    :pswitch_5b
    const v0, -0x151210

    const v1, -0x8f8077

    goto/16 :goto_9

    :pswitch_5c
    const v0, -0x736c65

    :goto_5
    invoke-static {v0, v5}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_5d
    invoke-static {v13}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_5e
    invoke-static {v4, v10}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_5f
    const v0, 0x331f1f22

    :goto_6
    invoke-static {v11, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_60
    const/high16 v0, 0xc000000

    :goto_7
    invoke-static {v0, v12}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_61
    const v0, -0x130a01

    const v1, -0xfff7bc

    goto/16 :goto_9

    :pswitch_62
    const v0, -0x23032a

    const v1, -0xffe9f8

    goto/16 :goto_9

    :pswitch_63
    const/16 v0, -0xd1c

    const v1, -0xd8f8ff

    goto/16 :goto_9

    :pswitch_64
    const v0, -0xb0c01

    const v1, -0xe7fdc2

    goto/16 :goto_9

    :pswitch_65
    const/16 v0, -0xf0a

    const v1, -0xd3fef4

    goto/16 :goto_9

    :pswitch_66
    const v0, -0x280308

    const v1, -0xfeebe4

    goto/16 :goto_9

    :pswitch_67
    const v0, -0x20946

    const v1, -0xddf4fe

    goto/16 :goto_9

    :pswitch_68
    const v0, -0x361a01

    const v1, -0xffe18b

    goto/16 :goto_9

    :pswitch_69
    invoke-static {v3, v9}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_6a
    invoke-static {v6, v9}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_6b
    const v0, -0x5a0970

    const v1, -0xfacfe8

    goto/16 :goto_9

    :pswitch_6c
    const/16 v0, -0x2447

    const v1, -0xb1e9f8

    goto/16 :goto_9

    :pswitch_6d
    const v0, -0x202001

    const v1, -0xcef985

    goto :goto_9

    :pswitch_6e
    const v0, -0x3261b

    const v1, -0xa7fde2

    goto :goto_9

    :pswitch_6f
    const v0, -0x5c0f1a

    const v1, -0xf9d2c8

    goto :goto_9

    :pswitch_70
    const/16 v0, -0x1eb6

    const v1, -0xbae1fd

    goto :goto_9

    :pswitch_71
    const v0, -0xfba835

    invoke-static {v0, v7}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_72
    const v0, -0xa5a19a

    goto :goto_8

    :pswitch_73
    const v0, -0xf892d7

    const v1, -0xf466e1

    goto :goto_9

    :pswitch_74
    const v0, -0x5ec0fc

    const v1, -0x299f00

    goto :goto_9

    :pswitch_75
    const v0, -0x94e103

    const v1, -0x7a9301

    goto :goto_9

    :pswitch_76
    const v0, -0x44f7bc

    const v1, -0x9cc98

    goto :goto_9

    :pswitch_77
    const v0, -0xf09791

    const v1, -0xf36d6d

    goto :goto_9

    :pswitch_78
    const v0, -0x75afff

    const v1, -0x4b8900

    goto :goto_9

    :pswitch_79
    invoke-static {v10}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_7a
    invoke-static {v2, v3}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_7b
    invoke-static {v3, v2}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_7c
    const v0, -0x736c65

    :goto_8
    const v1, -0x817b73

    goto :goto_9

    :pswitch_7d
    invoke-static {v4, v7}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_7e
    invoke-static {v8}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_7f
    invoke-static {v2}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_80
    invoke-static {v1}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_81
    const v0, 0x66ffffff

    goto :goto_a

    :pswitch_82
    const v0, -0x69a1fd

    const v1, -0x2967fc

    :goto_9
    invoke-static {v0, v1}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_83
    const v0, -0x731997

    :goto_a
    :pswitch_84
    invoke-static {v0}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_1
        :pswitch_2
        :pswitch_80
        :pswitch_3a
        :pswitch_37
        :pswitch_3
        :pswitch_58
        :pswitch_7b
        :pswitch_4c
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_84
        :pswitch_4e
        :pswitch_7b
        :pswitch_7d
        :pswitch_5e
        :pswitch_0
        :pswitch_33
        :pswitch_58
        :pswitch_55
        :pswitch_45
        :pswitch_c
        :pswitch_7b
        :pswitch_59
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_69
        :pswitch_59
        :pswitch_11
        :pswitch_84
        :pswitch_12
        :pswitch_84
        :pswitch_3a
        :pswitch_13
        :pswitch_58
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_44
        :pswitch_17
        :pswitch_18
        :pswitch_84
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
        :pswitch_7a
        :pswitch_57
        :pswitch_57
        :pswitch_58
        :pswitch_7a
        :pswitch_80
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
        :pswitch_3d
        :pswitch_84
        :pswitch_37
        :pswitch_60
        :pswitch_32
        :pswitch_7b
        :pswitch_84
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_84
        :pswitch_37
        :pswitch_38
        :pswitch_4e
        :pswitch_51
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_51
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_54
        :pswitch_58
        :pswitch_54
        :pswitch_41
        :pswitch_55
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_80
        :pswitch_4f
        :pswitch_4e
        :pswitch_49
        :pswitch_84
        :pswitch_4f
        :pswitch_4e
        :pswitch_7f
        :pswitch_7a
        :pswitch_7b
        :pswitch_7b
        :pswitch_46
        :pswitch_80
        :pswitch_80
        :pswitch_47
        :pswitch_48
        :pswitch_7a
        :pswitch_49
        :pswitch_80
        :pswitch_84
        :pswitch_7a
        :pswitch_49
        :pswitch_80
        :pswitch_4a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_7d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_69
        :pswitch_5f
        :pswitch_69
        :pswitch_0
        :pswitch_4d
        :pswitch_7f
        :pswitch_7a
        :pswitch_4e
        :pswitch_4f
        :pswitch_84
        :pswitch_53
        :pswitch_7a
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
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
        :pswitch_7d
        :pswitch_57
        :pswitch_7d
        :pswitch_57
        :pswitch_5c
        :pswitch_58
        :pswitch_7a
        :pswitch_5c
        :pswitch_59
        :pswitch_7d
        :pswitch_80
        :pswitch_80
        :pswitch_5a
        :pswitch_7d
        :pswitch_5b
        :pswitch_5c
        :pswitch_80
        :pswitch_80
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_69
        :pswitch_7b
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
        :pswitch_7e
        :pswitch_79
        :pswitch_80
        :pswitch_7a
        :pswitch_7b
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_84
        :pswitch_7f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_80
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_0
        :pswitch_83
    .end packed-switch
.end method

.method public AFW(Ljava/lang/Integer;)I
    .locals 1

    invoke-static {p1}, LX/H2E;->A0F(Ljava/lang/Object;)LX/J5x;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/J5x;->AFW(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public ANA(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p1}, LX/H2E;->A0F(Ljava/lang/Object;)LX/J5x;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/J5x;->ANA(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public C88(Ljava/lang/Integer;)F
    .locals 1

    invoke-static {p1}, LX/H2E;->A0F(Ljava/lang/Object;)LX/J5x;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/J5x;->C88(Ljava/lang/Integer;)F

    move-result v0

    return v0
.end method

.method public C8O(LX/BlK;)F
    .locals 1

    invoke-static {p1}, LX/H2E;->A0F(Ljava/lang/Object;)LX/J5x;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/J5x;->C8O(LX/BlK;)F

    move-result v0

    return v0
.end method

.method public CCI(Ljava/lang/Integer;)LX/C8Z;
    .locals 1

    invoke-static {p1}, LX/H2E;->A0F(Ljava/lang/Object;)LX/J5x;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/J5x;->CCI(Ljava/lang/Integer;)LX/C8Z;

    move-result-object v0

    return-object v0
.end method
