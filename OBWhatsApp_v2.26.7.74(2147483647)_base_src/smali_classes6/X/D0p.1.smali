.class public final LX/D0p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dht;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AEM(Ljava/lang/Object;Z)I
    .locals 2

    check-cast p1, LX/BlO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    const v0, 0x40fafafa

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v0, 0x1f

    return v0

    :pswitch_1
    const v0, -0x726a67

    goto :goto_1

    :pswitch_2
    if-nez p2, :cond_0

    goto/16 :goto_12

    :cond_0
    :pswitch_3
    const v0, -0xa0a0b

    return v0

    :pswitch_4
    const v0, -0xcccccd

    return v0

    :pswitch_5
    const v0, 0x33ffffff

    return v0

    :pswitch_6
    const v0, -0x50506

    if-nez p2, :cond_12

    const v0, -0xfafafb

    return v0

    :pswitch_7
    const v0, 0x30ffffff

    goto/16 :goto_3

    :pswitch_8
    const v0, 0x7f1c2b33

    if-eqz p2, :cond_12

    goto/16 :goto_b

    :pswitch_9
    if-nez p2, :cond_9

    :pswitch_a
    const v0, -0xff9b2f

    return v0

    :pswitch_b
    const v0, -0xff8f10

    return v0

    :pswitch_c
    const v0, -0x4f4c48

    if-nez p2, :cond_12

    goto :goto_0

    :pswitch_d
    const v0, -0x2f2c29

    if-eqz p2, :cond_12

    :goto_0
    :pswitch_e
    const v0, -0x9a9794

    return v0

    :pswitch_f
    const v0, -0x7a6a5c

    if-nez p2, :cond_12

    const v0, -0x988776

    return v0

    :pswitch_10
    if-nez p2, :cond_1

    goto/16 :goto_e

    :pswitch_11
    if-nez p2, :cond_2

    :cond_1
    :pswitch_12
    const v0, -0xe0b09

    return v0

    :pswitch_13
    if-eqz p2, :cond_1

    :cond_2
    :pswitch_14
    const v0, -0xe0e0e1

    return v0

    :pswitch_15
    if-nez p2, :cond_3

    :pswitch_16
    const v0, -0x342d27

    return v0

    :pswitch_17
    const v0, -0x4e4c4a

    return v0

    :pswitch_18
    const v0, -0x4b4b4c

    :goto_1
    if-nez p2, :cond_12

    :cond_3
    const v0, -0xb9a597

    return v0

    :pswitch_19
    const v0, 0x40ffffff

    goto/16 :goto_11

    :pswitch_1a
    const v0, -0xe478ab

    return v0

    :pswitch_1b
    if-eqz p2, :cond_8

    goto/16 :goto_10

    :pswitch_1c
    const v0, 0x33111b21

    goto/16 :goto_6

    :pswitch_1d
    const v0, -0xddedcd8

    if-nez p2, :cond_12

    goto :goto_2

    :pswitch_1e
    if-nez p2, :cond_4

    :goto_2
    const v0, -0xd000001

    return v0

    :cond_4
    :pswitch_1f
    const/high16 v0, 0x57000000

    return v0

    :pswitch_20
    if-nez p2, :cond_5

    goto/16 :goto_c

    :pswitch_21
    if-nez p2, :cond_5

    goto/16 :goto_9

    :cond_5
    const v0, -0x70607

    return v0

    :pswitch_22
    const v0, -0xf58301

    return v0

    :pswitch_23
    if-nez p2, :cond_6

    goto/16 :goto_12

    :pswitch_24
    const v0, 0x2effffff

    :goto_3
    if-nez p2, :cond_12

    goto :goto_4

    :pswitch_25
    if-nez p2, :cond_6

    :goto_4
    const/high16 v0, 0xa000000

    return v0

    :pswitch_26
    if-nez p2, :cond_7

    :cond_6
    :pswitch_27
    const/high16 v0, 0x14000000

    return v0

    :pswitch_28
    const/high16 v0, 0x26000000

    if-eqz p2, :cond_12

    :cond_7
    const v0, 0x26ffffff

    return v0

    :pswitch_29
    const v0, -0xf0e6e2

    goto/16 :goto_11

    :pswitch_2a
    const v0, -0x66000001

    goto/16 :goto_d

    :pswitch_2b
    const v0, -0xaeaeaf

    goto :goto_5

    :pswitch_2c
    const v0, -0xff3710

    return v0

    :pswitch_2d
    const v0, -0xff7d05

    return v0

    :pswitch_2e
    const v0, -0x242425

    return v0

    :pswitch_2f
    const v0, -0xa0a0a01

    return v0

    :pswitch_30
    const/16 v0, 0x70

    return v0

    :pswitch_31
    if-nez p2, :cond_8

    :pswitch_32
    const v0, -0xf7f7f7

    return v0

    :cond_8
    const v0, -0x1d1a17

    return v0

    :pswitch_33
    if-nez p2, :cond_9

    :pswitch_34
    const v0, -0xf79901

    return v0

    :cond_9
    const v0, -0xa55801

    return v0

    :pswitch_35
    const v0, -0xeb4768

    if-nez p2, :cond_12

    const v0, -0xff7e98

    return v0

    :pswitch_36
    const v0, -0x1482e0

    if-nez p2, :cond_12

    const v0, -0x4ea4f1

    return v0

    :pswitch_37
    const v0, -0x10a54f

    if-nez p2, :cond_12

    const v0, -0x52c281

    return v0

    :pswitch_38
    const v0, -0x2b5100

    if-nez p2, :cond_12

    const v0, -0x779000

    return v0

    :pswitch_39
    const v0, -0xb45602

    :goto_5
    if-nez p2, :cond_12

    :pswitch_3a
    const v0, -0xff9b20

    return v0

    :pswitch_3b
    const v0, -0xda3712

    if-nez p2, :cond_12

    const v0, -0xfc5829

    return v0

    :pswitch_3c
    const v0, -0x69594c

    return v0

    :pswitch_3d
    const v0, 0x29ffffff

    if-nez p2, :cond_12

    const v0, 0x2465686c

    return v0

    :pswitch_3e
    const v0, 0x17ffffff

    if-nez p2, :cond_12

    const v0, 0x1265686c

    return v0

    :pswitch_3f
    const v0, -0xf0d0b

    :goto_6
    if-eqz p2, :cond_12

    goto/16 :goto_10

    :pswitch_40
    const/high16 v0, 0x2e000000

    return v0

    :pswitch_41
    const/high16 v0, 0xd000000

    return v0

    :pswitch_42
    if-nez p2, :cond_11

    goto :goto_7

    :pswitch_43
    const v0, -0x70605

    if-eqz p2, :cond_12

    goto/16 :goto_f

    :pswitch_44
    const v0, -0x66cc4a1b

    if-nez p2, :cond_12

    const v0, 0x6633b5e5

    return v0

    :pswitch_45
    if-eqz p2, :cond_11

    :goto_7
    :pswitch_46
    const/high16 v0, -0x1000000

    return v0

    :pswitch_47
    if-eqz p2, :cond_a

    goto :goto_a

    :pswitch_48
    const v0, -0xd4cfca

    if-nez p2, :cond_12

    :cond_a
    :pswitch_49
    const/high16 v0, 0x1a000000

    return v0

    :pswitch_4a
    const v0, 0x2400e1ef

    if-eqz p2, :cond_12

    const v0, 0x246cf6ff

    return v0

    :pswitch_4b
    const v0, 0x240068fa

    if-eqz p2, :cond_12

    const v0, 0x2474afff

    return v0

    :pswitch_4c
    const v0, 0x24ab51f9

    if-eqz p2, :cond_12

    const v0, 0x24cc85ff

    return v0

    :pswitch_4d
    const v0, -0xff4802

    goto :goto_8

    :pswitch_4e
    const v0, -0x865401

    if-nez p2, :cond_12

    :pswitch_4f
    const v0, -0xffa510

    return v0

    :pswitch_50
    const v0, -0x229d19

    if-eqz p2, :cond_12

    const v0, -0x97c01

    return v0

    :pswitch_51
    const v0, -0xff7702

    if-eqz p2, :cond_12

    :pswitch_52
    const v0, -0x5d554c

    return v0

    :pswitch_53
    const v0, -0xfe7208

    :goto_8
    if-eqz p2, :cond_12

    const v0, -0x8d2801

    return v0

    :pswitch_54
    if-eqz p2, :cond_11

    :goto_9
    const v0, -0xf3efec

    return v0

    :pswitch_55
    const v0, -0xffaa01

    return v0

    :pswitch_56
    const v0, -0x64e001

    return v0

    :pswitch_57
    const v0, -0xdcf47

    return v0

    :pswitch_58
    const v0, 0x52005af0

    return v0

    :pswitch_59
    const/high16 v0, 0x1f000000

    if-eqz p2, :cond_12

    :goto_a
    const v0, 0xaffffff

    return v0

    :pswitch_5a
    const v0, -0x16e2ea

    return v0

    :pswitch_5b
    const v0, -0x2be5ec

    return v0

    :pswitch_5c
    const/high16 v0, 0x44000000    # 512.0f

    return v0

    :pswitch_5d
    const v0, -0x958e86

    return v0

    :pswitch_5e
    const v0, -0xf5ece9

    return v0

    :pswitch_5f
    const v0, -0x262627

    return v0

    :pswitch_60
    const v0, -0xd7d6d5

    return v0

    :pswitch_61
    const/high16 v0, 0x66000000

    if-nez p2, :cond_12

    :goto_b
    const v0, 0x66ffffff

    return v0

    :pswitch_62
    const v0, -0xdcdc01

    return v0

    :pswitch_63
    const/4 v0, 0x0

    return v0

    :pswitch_64
    const/high16 v0, 0x4c000000    # 3.3554432E7f

    return v0

    :pswitch_65
    const/high16 v0, -0x68000000

    return v0

    :pswitch_66
    if-eqz p2, :cond_b

    goto :goto_c

    :cond_b
    :pswitch_67
    const v0, -0x140a01

    return v0

    :pswitch_68
    if-eqz p2, :cond_c

    :goto_c
    const v0, -0xdedcd8

    return v0

    :pswitch_69
    const v0, -0xdad6d2

    if-nez p2, :cond_12

    :cond_c
    const v0, -0xc0a09

    return v0

    :pswitch_6a
    const v0, -0x36332f

    return v0

    :pswitch_6b
    const v0, -0x33000001    # -1.3421772E8f

    :goto_d
    if-eqz p2, :cond_12

    :pswitch_6c
    const/high16 v0, -0x67000000

    return v0

    :pswitch_6d
    const v0, -0x4d000001

    return v0

    :pswitch_6e
    const v0, -0x5f000001

    return v0

    :pswitch_6f
    if-nez p2, :cond_d

    :goto_e
    :pswitch_70
    const v0, -0xe3d4cd

    return v0

    :pswitch_71
    const v0, -0xf5f5f6

    if-eqz p2, :cond_12

    :cond_d
    const v0, -0x1c1c1d

    return v0

    :pswitch_72
    const v0, -0x17151167

    if-eqz p2, :cond_12

    const/16 v0, -0xe1

    return v0

    :pswitch_73
    const v0, -0xd4c2ba

    return v0

    :pswitch_74
    const v0, 0x4dffffff    # 5.3687088E8f

    return v0

    :pswitch_75
    const v0, -0x180c01

    return v0

    :pswitch_76
    const v0, -0x30203

    return v0

    :pswitch_77
    const v0, -0xb6a107

    return v0

    :pswitch_78
    const v0, -0x4c3bc

    return v0

    :pswitch_79
    const v0, -0x59e46

    return v0

    :pswitch_7a
    const v0, -0xc044ba

    return v0

    :pswitch_7b
    const v0, -0x63100

    return v0

    :pswitch_7c
    if-eqz p2, :cond_11

    :pswitch_7d
    const/high16 v0, 0x7b000000

    return v0

    :pswitch_7e
    if-eqz p2, :cond_f

    :cond_e
    :goto_f
    const v0, -0xcccccc

    return v0

    :pswitch_7f
    if-nez p2, :cond_e

    :cond_f
    :pswitch_80
    const v0, -0xd0b09

    return v0

    :pswitch_81
    const v0, 0x19baff

    if-eqz p2, :cond_12

    const v0, 0x25afeb

    return v0

    :pswitch_82
    const v0, 0x31a73b

    return v0

    :pswitch_83
    const v0, 0xff4c97

    if-eqz p2, :cond_12

    const v0, 0xeb5493

    return v0

    :pswitch_84
    const v0, 0xfa89de

    if-eqz p2, :cond_12

    const v0, 0xe68ccf

    return v0

    :pswitch_85
    const v0, 0xa033ff

    if-eqz p2, :cond_12

    const v0, 0xa947ff

    return v0

    :pswitch_86
    const v0, 0xffb300

    if-eqz p2, :cond_12

    const v0, 0xba90e

    return v0

    :pswitch_87
    if-eqz p2, :cond_10

    :goto_10
    const v0, 0x1affffff

    return v0

    :cond_10
    :pswitch_88
    const v0, 0xffffff

    return v0

    :pswitch_89
    const v0, -0x5fcc01

    return v0

    :pswitch_8a
    const v0, -0x8fa9

    return v0

    :pswitch_8b
    const v0, -0xff2480

    return v0

    :pswitch_8c
    const v0, -0x997001

    return v0

    :pswitch_8d
    const v0, -0xb369

    return v0

    :pswitch_8e
    const v0, -0xff3701

    return v0

    :pswitch_8f
    const/16 v0, -0x4d00

    return v0

    :pswitch_90
    const v0, 0x84878b

    return v0

    :pswitch_91
    const v0, 0xe8eaee

    return v0

    :pswitch_92
    const v0, 0x866ff

    return v0

    :pswitch_93
    const v0, -0xf5efec

    return v0

    :pswitch_94
    const v0, -0x7f000001

    return v0

    :pswitch_95
    const/high16 v0, 0x19000000

    return v0

    :pswitch_96
    const v0, -0xdfd8d5

    goto :goto_11

    :pswitch_97
    const/high16 v0, 0x33000000

    return v0

    :pswitch_98
    const v0, -0xe3e3e2

    goto :goto_11

    :pswitch_99
    const v0, -0xe8e8e9

    :goto_11
    :pswitch_9a
    if-nez p2, :cond_12

    :cond_11
    :goto_12
    :pswitch_9b
    const/4 v0, -0x1

    return v0

    :pswitch_9c
    const v0, 0x65686c

    if-nez p2, :cond_12

    :pswitch_9d
    const v0, 0xd0d3d7

    :cond_12
    :pswitch_9e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_88
        :pswitch_2
        :pswitch_2b
        :pswitch_2b
        :pswitch_2
        :pswitch_70
        :pswitch_6
        :pswitch_6
        :pswitch_9b
        :pswitch_88
        :pswitch_7
        :pswitch_6f
        :pswitch_2b
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_99
        :pswitch_11
        :pswitch_11
        :pswitch_d
        :pswitch_f
        :pswitch_0
        :pswitch_f
        :pswitch_15
        :pswitch_88
        :pswitch_88
        :pswitch_2b
        :pswitch_3
        :pswitch_5
        :pswitch_10
        :pswitch_15
        :pswitch_25
        :pswitch_42
        :pswitch_9b
        :pswitch_17
        :pswitch_27
        :pswitch_19
        :pswitch_9e
        :pswitch_42
        :pswitch_9a
        :pswitch_6f
        :pswitch_71
        :pswitch_1a
        :pswitch_1c
        :pswitch_1d
        :pswitch_9b
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_6f
        :pswitch_6f
        :pswitch_1f
        :pswitch_21
        :pswitch_6
        :pswitch_22
        :pswitch_70
        :pswitch_23
        :pswitch_24
        :pswitch_26
        :pswitch_9b
        :pswitch_29
        :pswitch_2a
        :pswitch_9b
        :pswitch_99
        :pswitch_43
        :pswitch_2c
        :pswitch_2d
        :pswitch_b
        :pswitch_2e
        :pswitch_2f
        :pswitch_6f
        :pswitch_30
        :pswitch_0
        :pswitch_31
        :pswitch_33
        :pswitch_35
        :pswitch_c
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_99
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_1b
        :pswitch_44
        :pswitch_45
        :pswitch_24
        :pswitch_3f
        :pswitch_54
        :pswitch_47
        :pswitch_69
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_50
        :pswitch_51
        :pswitch_53
        :pswitch_54
        :pswitch_9b
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_4f
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_39
        :pswitch_3b
        :pswitch_3c
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_48
        :pswitch_13
        :pswitch_52
        :pswitch_5c
        :pswitch_70
        :pswitch_3a
        :pswitch_9b
        :pswitch_12
        :pswitch_5d
        :pswitch_5e
        :pswitch_9b
        :pswitch_46
        :pswitch_3a
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_22
        :pswitch_1f
        :pswitch_18
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_6
        :pswitch_6f
        :pswitch_66
        :pswitch_88
        :pswitch_45
        :pswitch_68
        :pswitch_49
        :pswitch_6a
        :pswitch_6b
        :pswitch_7f
        :pswitch_54
        :pswitch_9b
        :pswitch_6d
        :pswitch_12
        :pswitch_2e
        :pswitch_46
        :pswitch_14
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6f
        :pswitch_6f
        :pswitch_2f
        :pswitch_88
        :pswitch_2b
        :pswitch_16
        :pswitch_3a
        :pswitch_72
        :pswitch_73
        :pswitch_67
        :pswitch_80
        :pswitch_34
        :pswitch_e
        :pswitch_9b
        :pswitch_74
        :pswitch_3c
        :pswitch_75
        :pswitch_75
        :pswitch_7d
        :pswitch_7d
        :pswitch_e
        :pswitch_88
        :pswitch_3a
        :pswitch_32
        :pswitch_32
        :pswitch_76
        :pswitch_77
        :pswitch_63
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_0
        :pswitch_99
        :pswitch_2b
        :pswitch_68
        :pswitch_2b
        :pswitch_0
        :pswitch_99
        :pswitch_7b
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_a
        :pswitch_7c
        :pswitch_45
        :pswitch_16
        :pswitch_88
        :pswitch_6f
        :pswitch_6f
        :pswitch_7e
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_9b
        :pswitch_90
        :pswitch_91
        :pswitch_c
        :pswitch_92
        :pswitch_88
        :pswitch_88
        :pswitch_9d
        :pswitch_18
        :pswitch_88
        :pswitch_9
        :pswitch_6f
        :pswitch_18
        :pswitch_1
        :pswitch_2
        :pswitch_2b
        :pswitch_9b
        :pswitch_6f
        :pswitch_4f
        :pswitch_58
        :pswitch_9b
        :pswitch_9b
        :pswitch_6e
        :pswitch_9
        :pswitch_93
        :pswitch_9b
        :pswitch_94
        :pswitch_9b
        :pswitch_6f
        :pswitch_6
        :pswitch_2
        :pswitch_95
        :pswitch_28
        :pswitch_46
        :pswitch_4
        :pswitch_9b
        :pswitch_9b
        :pswitch_96
        :pswitch_6c
        :pswitch_97
        :pswitch_4
        :pswitch_46
        :pswitch_98
        :pswitch_46
        :pswitch_99
        :pswitch_9c
        :pswitch_88
    .end packed-switch
.end method

.method public bridge synthetic AFV(Ljava/lang/Object;)F
    .locals 2

    check-cast p1, LX/BlH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x4479c000    # 999.0f

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/high16 v0, 0x41000000    # 8.0f

    return v0

    :pswitch_3
    const/high16 v0, 0x40c00000    # 6.0f

    return v0

    :pswitch_4
    const/high16 v0, 0x41e00000    # 28.0f

    return v0

    :pswitch_5
    const/high16 v0, 0x41b00000    # 22.0f

    return v0

    :pswitch_6
    const/high16 v0, 0x42100000    # 36.0f

    return v0

    :pswitch_7
    const/high16 v0, 0x41c00000    # 24.0f

    return v0

    :pswitch_8
    const/high16 v0, 0x41900000    # 18.0f

    return v0

    :pswitch_9
    const/high16 v0, 0x41f00000    # 30.0f

    return v0

    :pswitch_a
    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :pswitch_b
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :pswitch_c
    const/high16 v0, 0x41600000    # 14.0f

    return v0

    :pswitch_d
    const/high16 v0, 0x42c80000    # 100.0f

    return v0

    :pswitch_e
    const/high16 v0, 0x41a00000    # 20.0f

    :pswitch_f
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_f
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_e
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_7
        :pswitch_2
        :pswitch_a
        :pswitch_2
        :pswitch_7
        :pswitch_f
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public AKK(Ljava/lang/Integer;)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2bc

    return-wide v0
.end method

.method public bridge synthetic AN9(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/BlI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ArH(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bnw(LX/Bj6;Z)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x3cf5c28f

    if-nez p2, :cond_0

    const v0, 0x3d4ccccd

    return v0

    :pswitch_1
    const v0, 0x3dcccccd

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_3
    if-eqz p2, :cond_0

    const v0, 0x3e99999a

    return v0

    :pswitch_4
    const/high16 v0, 0x3f000000    # 0.5f

    :cond_0
    :pswitch_5
    return v0

    :pswitch_6
    const v0, 0x3f333333

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic C87(Ljava/lang/Object;)F
    .locals 2

    check-cast p1, LX/BlL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    const/high16 v0, 0x42900000    # 72.0f

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :pswitch_1
    const/high16 v0, 0x42100000    # 36.0f

    return v0

    :pswitch_2
    const/high16 v0, 0x42300000    # 44.0f

    return v0

    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_4
    const/high16 v0, 0x41c00000    # 24.0f

    return v0

    :pswitch_5
    const/high16 v0, 0x42000000    # 32.0f

    return v0

    :pswitch_6
    const/high16 v0, 0x42400000    # 48.0f

    return v0

    :pswitch_7
    const/high16 v0, 0x42800000    # 64.0f

    return v0

    :pswitch_8
    const v0, 0x43ac8000    # 345.0f

    return v0

    :pswitch_9
    const/high16 v0, 0x41e00000    # 28.0f

    return v0

    :pswitch_a
    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    :pswitch_b
    const/high16 v0, 0x43700000    # 240.0f

    return v0

    :pswitch_c
    const/high16 v0, 0x42a40000    # 82.0f

    return v0

    :pswitch_d
    const/high16 v0, 0x42700000    # 60.0f

    return v0

    :pswitch_e
    const/high16 v0, 0x42280000    # 42.0f

    return v0

    :pswitch_f
    const/high16 v0, 0x43160000    # 150.0f

    return v0

    :pswitch_10
    const/high16 v0, 0x43100000    # 144.0f

    return v0

    :pswitch_11
    const/high16 v0, 0x437c0000    # 252.0f

    return v0

    :pswitch_12
    const/high16 v0, 0x42500000    # 52.0f

    return v0

    :pswitch_13
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :pswitch_14
    const v0, 0x43828000    # 261.0f

    return v0

    :pswitch_15
    const/high16 v0, 0x43260000    # 166.0f

    return v0

    :pswitch_16
    const/high16 v0, 0x434c0000    # 204.0f

    return v0

    :pswitch_17
    const/high16 v0, 0x42c80000    # 100.0f

    return v0

    :pswitch_18
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :pswitch_19
    const/high16 v0, 0x41900000    # 18.0f

    return v0

    :pswitch_1a
    const/high16 v0, 0x42600000    # 56.0f

    return v0

    :pswitch_1b
    const/high16 v0, 0x41a00000    # 20.0f

    return v0

    :pswitch_1c
    const/high16 v0, 0x40a00000    # 5.0f

    return v0

    :pswitch_1d
    const/high16 v0, 0x42200000    # 40.0f

    return v0

    :pswitch_1e
    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :pswitch_1f
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :pswitch_20
    const/high16 v0, 0x43340000    # 180.0f

    return v0

    :pswitch_21
    const/high16 v0, 0x42a80000    # 84.0f

    return v0

    :pswitch_22
    const/high16 v0, 0x44070000    # 540.0f

    return v0

    :pswitch_23
    const/high16 v0, 0x43a50000    # 330.0f

    return v0

    :pswitch_24
    const v0, 0x3f36db6e

    return v0

    :pswitch_25
    const/high16 v0, 0x42b40000    # 90.0f

    return v0

    :pswitch_26
    const/high16 v0, 0x43000000    # 128.0f

    return v0

    :pswitch_27
    const/high16 v0, 0x41000000    # 8.0f

    return v0

    :pswitch_28
    const/high16 v0, 0x42ac0000    # 86.0f

    return v0

    :pswitch_29
    const/high16 v0, 0x43880000    # 272.0f

    return v0

    :pswitch_2a
    const/high16 v0, 0x43280000    # 168.0f

    return v0

    :pswitch_2b
    const/high16 v0, 0x435c0000    # 220.0f

    return v0

    :pswitch_2c
    const/high16 v0, 0x43960000    # 300.0f

    return v0

    :pswitch_2d
    const/high16 v0, 0x43540000    # 212.0f

    :pswitch_2e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_f
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_4
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_26
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_e
        :pswitch_4
        :pswitch_13
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_e
        :pswitch_1b
        :pswitch_1c
        :pswitch_9
        :pswitch_1d
        :pswitch_1e
        :pswitch_3
        :pswitch_3
        :pswitch_1f
        :pswitch_18
        :pswitch_3
        :pswitch_e
        :pswitch_6
        :pswitch_4
        :pswitch_1f
        :pswitch_22
        :pswitch_23
        :pswitch_1f
        :pswitch_24
        :pswitch_d
        :pswitch_1c
        :pswitch_e
        :pswitch_0
        :pswitch_3
        :pswitch_20
        :pswitch_13
        :pswitch_12
        :pswitch_d
        :pswitch_2e
        :pswitch_21
        :pswitch_25
        :pswitch_26
        :pswitch_f
        :pswitch_d
        :pswitch_2e
        :pswitch_21
        :pswitch_3
        :pswitch_1d
        :pswitch_27
        :pswitch_6
        :pswitch_28
        :pswitch_1b
        :pswitch_6
        :pswitch_1a
        :pswitch_5
        :pswitch_18
        :pswitch_3
        :pswitch_0
        :pswitch_29
        :pswitch_f
        :pswitch_4
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_13
        :pswitch_13
        :pswitch_28
        :pswitch_28
        :pswitch_13
        :pswitch_1b
    .end packed-switch
.end method

.method public bridge synthetic C8N(Ljava/lang/Object;)F
    .locals 2

    check-cast p1, LX/BlM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :pswitch_1
    const/high16 v0, 0x41000000    # 8.0f

    return v0

    :pswitch_2
    const/high16 v0, 0x41a00000    # 20.0f

    return v0

    :pswitch_3
    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :pswitch_4
    const/4 v0, 0x0

    return v0

    :pswitch_5
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :pswitch_6
    const/high16 v0, 0x40400000    # 3.0f

    return v0

    :pswitch_7
    const/high16 v0, 0x40c00000    # 6.0f

    return v0

    :pswitch_8
    const/high16 v0, 0x41c00000    # 24.0f

    return v0

    :pswitch_9
    const/high16 v0, 0x42180000    # 38.0f

    return v0

    :pswitch_a
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :pswitch_b
    const/high16 v0, 0x41900000    # 18.0f

    return v0

    :pswitch_c
    const/high16 v0, 0x42000000    # 32.0f

    :pswitch_d
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_8
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_c
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_d
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method public bridge synthetic CCJ(Ljava/lang/Object;)LX/C8Z;
    .locals 18

    move-object/from16 v1, p1

    check-cast v1, LX/BlJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v13

    const v12, 0x3fb70a3d

    const v11, 0x3fa28f5c

    const v10, 0x3fa3d70a

    const v9, 0x3f95c28f

    const v8, 0x3f75c28f

    const v7, 0x3fb0a3d7

    const v6, 0x3f8ccccd

    const/high16 v5, 0x3fa00000    # 1.25f

    const v4, 0x3fa51eb8

    const v3, 0x3f851eb8

    const v2, 0x3f9d70a4

    const v1, 0x3f8020c5

    const v0, 0x3faa3d71

    packed-switch v13, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v15, LX/Blh;->A07:LX/Blh;

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v13, LX/CnB;

    invoke-direct {v13, v6}, LX/CnB;-><init>(F)V

    const/high16 v16, 0x41500000    # 13.0f

    goto :goto_0

    :pswitch_1
    sget-object v15, LX/Blh;->A07:LX/Blh;

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v13, LX/CnB;

    invoke-direct {v13, v6}, LX/CnB;-><init>(F)V

    const/high16 v16, 0x41400000    # 12.0f

    :goto_0
    const v17, -0x42dc28f6

    goto/16 :goto_14

    :pswitch_2
    sget-object v15, LX/Blh;->A07:LX/Blh;

    goto/16 :goto_9

    :pswitch_3
    sget-object v15, LX/Blh;->A0A:LX/Blh;

    sget-object v14, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_4
    sget-object v15, LX/Blh;->A07:LX/Blh;

    sget-object v14, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_6

    :pswitch_5
    sget-object v4, LX/Blh;->A0A:LX/Blh;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_6
    sget-object v4, LX/Blh;->A0A:LX/Blh;

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_1
    new-instance v2, LX/CnB;

    invoke-direct {v2, v7}, LX/CnB;-><init>(F)V

    goto/16 :goto_b

    :pswitch_7
    sget-object v15, LX/Blh;->A07:LX/Blh;

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v13, LX/CnB;

    invoke-direct {v13, v0}, LX/CnB;-><init>(F)V

    const/high16 v16, 0x41600000    # 14.0f

    const v17, -0x43dc28f6

    goto/16 :goto_14

    :pswitch_8
    sget-object v15, LX/Blh;->A07:LX/Blh;

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v13, LX/CnB;

    invoke-direct {v13, v2}, LX/CnB;-><init>(F)V

    const/high16 v16, 0x41500000    # 13.0f

    const v17, -0x425c28f6

    goto/16 :goto_14

    :pswitch_9
    sget-object v15, LX/Blh;->A05:LX/Blh;

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_a
    sget-object v15, LX/Blh;->A05:LX/Blh;

    sget-object v14, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_2
    new-instance v13, LX/CnB;

    invoke-direct {v13, v8}, LX/CnB;-><init>(F)V

    const/high16 v16, 0x41c00000    # 24.0f

    const v17, 0x3df5c28f

    goto/16 :goto_14

    :pswitch_b
    sget-object v4, LX/Blh;->A05:LX/Blh;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_c
    sget-object v15, LX/Blh;->A05:LX/Blh;

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v13, LX/CnB;

    invoke-direct {v13, v0}, LX/CnB;-><init>(F)V

    const/high16 v16, 0x41700000    # 15.0f

    goto/16 :goto_f

    :pswitch_d
    sget-object v4, LX/Blh;->A05:LX/Blh;

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_3
    new-instance v2, LX/CnB;

    invoke-direct {v2, v1}, LX/CnB;-><init>(F)V

    const/high16 v5, 0x41880000    # 17.0f

    goto :goto_5

    :pswitch_e
    sget-object v15, LX/Blh;->A07:LX/Blh;

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v13, LX/CnB;

    invoke-direct {v13, v9}, LX/CnB;-><init>(F)V

    const/high16 v16, 0x41880000    # 17.0f

    goto :goto_8

    :pswitch_f
    sget-object v15, LX/Blh;->A07:LX/Blh;

    goto :goto_7

    :pswitch_10
    sget-object v4, LX/Blh;->A07:LX/Blh;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_11
    sget-object v4, LX/Blh;->A05:LX/Blh;

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_4
    new-instance v2, LX/CnB;

    invoke-direct {v2, v1}, LX/CnB;-><init>(F)V

    const/high16 v5, 0x41700000    # 15.0f

    :goto_5
    const v6, 0x3d75c28f

    goto/16 :goto_12

    :pswitch_12
    sget-object v15, LX/Blh;->A07:LX/Blh;

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_6
    new-instance v13, LX/CnB;

    invoke-direct {v13, v3}, LX/CnB;-><init>(F)V

    const/high16 v16, 0x41700000    # 15.0f

    const v17, -0x435c28f6

    goto/16 :goto_14

    :pswitch_13
    sget-object v15, LX/Blh;->A0A:LX/Blh;

    sget-object v14, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v13, LX/CnB;

    invoke-direct {v13, v9}, LX/CnB;-><init>(F)V

    const/high16 v16, 0x41880000    # 17.0f

    goto/16 :goto_f

    :pswitch_14
    sget-object v4, LX/Blh;->A0A:LX/Blh;

    goto/16 :goto_10

    :pswitch_15
    sget-object v4, LX/Blh;->A0A:LX/Blh;

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_11

    :pswitch_16
    sget-object v15, LX/Blh;->A0A:LX/Blh;

    sget-object v14, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_17
    sget-object v15, LX/Blh;->A0A:LX/Blh;

    sget-object v14, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_18
    sget-object v15, LX/Blh;->A0A:LX/Blh;

    sget-object v14, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v13, LX/CnB;

    invoke-direct {v13, v11}, LX/CnB;-><init>(F)V

    const/high16 v16, 0x41a00000    # 20.0f

    goto/16 :goto_f

    :pswitch_19
    sget-object v15, LX/Blh;->A0A:LX/Blh;

    sget-object v14, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v13, LX/CnB;

    invoke-direct {v13, v11}, LX/CnB;-><init>(F)V

    const/high16 v16, 0x41b00000    # 22.0f

    goto :goto_f

    :pswitch_1a
    sget-object v15, LX/Blh;->A0A:LX/Blh;

    :goto_7
    sget-object v14, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v13, LX/CnB;

    invoke-direct {v13, v0}, LX/CnB;-><init>(F)V

    goto :goto_d

    :pswitch_1b
    sget-object v15, LX/Blh;->A09:LX/Blh;

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v13, LX/CnB;

    invoke-direct {v13, v12}, LX/CnB;-><init>(F)V

    const/high16 v16, 0x41600000    # 14.0f

    :goto_8
    const v17, -0x412e147b

    goto/16 :goto_14

    :pswitch_1c
    sget-object v15, LX/Blh;->A0A:LX/Blh;

    sget-object v14, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v13, LX/CnB;

    invoke-direct {v13, v4}, LX/CnB;-><init>(F)V

    const/high16 v16, 0x41600000    # 14.0f

    goto :goto_f

    :pswitch_1d
    sget-object v15, LX/Blh;->A0A:LX/Blh;

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v13, LX/CnB;

    invoke-direct {v13, v10}, LX/CnB;-><init>(F)V

    const/high16 v16, 0x41600000    # 14.0f

    const v17, -0x41e66666

    goto :goto_14

    :pswitch_1e
    sget-object v15, LX/Blh;->A0A:LX/Blh;

    :goto_9
    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_a
    new-instance v13, LX/CnB;

    invoke-direct {v13, v2}, LX/CnB;-><init>(F)V

    const/high16 v16, 0x41500000    # 13.0f

    goto :goto_f

    :pswitch_1f
    sget-object v4, LX/Blh;->A0A:LX/Blh;

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/CnB;

    invoke-direct {v2, v1}, LX/CnB;-><init>(F)V

    :goto_b
    const/high16 v5, 0x41500000    # 13.0f

    goto :goto_c

    :pswitch_20
    sget-object v4, LX/Blh;->A0A:LX/Blh;

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/CnB;

    invoke-direct {v2, v1}, LX/CnB;-><init>(F)V

    const/high16 v5, 0x41400000    # 12.0f

    :goto_c
    const v6, -0x425c28f6

    goto :goto_12

    :pswitch_21
    sget-object v15, LX/Blh;->A0A:LX/Blh;

    sget-object v14, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v13, LX/CnB;

    invoke-direct {v13, v2}, LX/CnB;-><init>(F)V

    :goto_d
    const/high16 v16, 0x41700000    # 15.0f

    const v17, -0x418a3d71

    goto :goto_14

    :pswitch_22
    sget-object v15, LX/Blh;->A0A:LX/Blh;

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_e
    new-instance v13, LX/CnB;

    invoke-direct {v13, v0}, LX/CnB;-><init>(F)V

    const/high16 v16, 0x41400000    # 12.0f

    :goto_f
    const/16 v17, 0x0

    goto :goto_14

    :pswitch_23
    sget-object v4, LX/Blh;->A07:LX/Blh;

    :goto_10
    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_11
    new-instance v2, LX/CnB;

    invoke-direct {v2, v5}, LX/CnB;-><init>(F)V

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    :goto_12
    new-instance v1, LX/C8Z;

    invoke-direct/range {v1 .. v6}, LX/C8Z;-><init>(LX/DUU;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v1

    :pswitch_24
    sget-object v15, LX/Blh;->A0A:LX/Blh;

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x3fe00000    # 1.75f

    new-instance v13, LX/CnB;

    invoke-direct {v13, v0}, LX/CnB;-><init>(F)V

    const/high16 v16, 0x41800000    # 16.0f

    goto :goto_13

    :pswitch_25
    sget-object v15, LX/Blh;->A0A:LX/Blh;

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v13, LX/CnB;

    invoke-direct {v13, v12}, LX/CnB;-><init>(F)V

    const/high16 v16, 0x41600000    # 14.0f

    :goto_13
    const v17, 0x3c23d70a

    :goto_14
    new-instance v1, LX/C8Z;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, LX/C8Z;-><init>(LX/DUU;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_22
        :pswitch_16
        :pswitch_17
        :pswitch_1d
        :pswitch_4
        :pswitch_1d
        :pswitch_12
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1c
        :pswitch_18
        :pswitch_19
        :pswitch_3
        :pswitch_10
        :pswitch_4
        :pswitch_4
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_1a
        :pswitch_3
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_20
        :pswitch_1d
        :pswitch_21
        :pswitch_10
        :pswitch_6
        :pswitch_1c
        :pswitch_12
        :pswitch_1c
        :pswitch_1d
        :pswitch_12
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_1f
        :pswitch_22
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_1c
        :pswitch_4
        :pswitch_1c
        :pswitch_e
        :pswitch_1d
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
