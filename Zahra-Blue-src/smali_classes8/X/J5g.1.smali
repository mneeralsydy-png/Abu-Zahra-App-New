.class public final LX/J5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdD;


# static fields
.field public static final A00:LX/J5g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J5g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J5g;->A00:LX/J5g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABZ(Ljava/lang/Integer;)LX/BDd;
    .locals 3

    invoke-static {p1}, LX/H2G;->A06(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    sget-object v2, LX/I8g;->A2k:LX/I8g;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/BDd;

    invoke-direct {v0, v2, v1}, LX/BDd;-><init>(Ljava/lang/Object;F)V

    return-object v0

    :cond_0
    sget-object v0, LX/J5q;->A00:LX/J5q;

    invoke-virtual {v0, p1}, LX/J5q;->ABZ(Ljava/lang/Integer;)LX/BDd;

    move-result-object v0

    return-object v0
.end method

.method public AEN(LX/I8g;)LX/Cf4;
    .locals 9

    invoke-static {p1}, LX/H2G;->A05(Ljava/lang/Enum;)I

    move-result v8

    const v7, -0xd7c6bd

    const v6, -0x4b4b4c

    const v5, -0xb9a597

    const v4, -0xc7c7c8

    const v0, -0xcbb7ac

    const v3, -0xe0e0e1

    const v2, -0xd6d6d7

    const v1, -0x1c1c1d

    sparse-switch v8, :sswitch_data_0

    sget-object v0, LX/J5q;->A00:LX/J5q;

    invoke-virtual {v0, p1}, LX/J5q;->AEN(LX/I8g;)LX/Cf4;

    move-result-object v0

    return-object v0

    :sswitch_0
    const v0, -0xe0b09

    goto/16 :goto_1

    :sswitch_1
    const/4 v1, -0x1

    const v0, -0xdbdbdc

    goto/16 :goto_4

    :sswitch_2
    const v1, 0xffffff

    goto :goto_0

    :sswitch_3
    const v1, -0xcbb7ac

    const v0, -0xb2b2b3

    goto/16 :goto_4

    :sswitch_4
    const v1, -0x693401

    const v0, -0x693401

    goto/16 :goto_4

    :sswitch_5
    const v1, -0xff7d05

    const v0, -0xff7d05

    goto/16 :goto_4

    :sswitch_6
    const v1, -0xf279da

    const v0, -0xf279da

    goto/16 :goto_4

    :sswitch_7
    const v1, -0x25bb7

    const v0, -0x25bb7

    goto/16 :goto_4

    :sswitch_8
    const v1, -0x19c74d

    const v0, -0x19c74d

    goto/16 :goto_4

    :sswitch_9
    const v1, -0x86ad01

    const v0, -0x86ad01

    goto/16 :goto_4

    :sswitch_a
    const v1, -0x9789

    const v0, -0x9789

    goto/16 :goto_4

    :sswitch_b
    const v1, -0xe23c47

    const v0, -0xe23c47

    goto/16 :goto_4

    :sswitch_c
    const v1, -0x55a601

    const v0, -0x55a601

    goto/16 :goto_4

    :sswitch_d
    const v1, -0x211c17

    const v0, -0xc9c9ca

    goto/16 :goto_4

    :sswitch_e
    const v1, -0xe3d4cd

    const v0, -0xe0b09

    goto :goto_4

    :sswitch_f
    const v1, 0x191c2b33

    :goto_0
    const v0, 0xffffff

    goto :goto_4

    :sswitch_10
    const/high16 v1, -0x67000000

    const v0, -0x4de5e5e6

    goto :goto_4

    :sswitch_11
    const/high16 v1, -0x67000000

    const v0, -0x33e5e5e6    # -4.0396904E7f

    goto :goto_4

    :sswitch_12
    const v1, 0x7f1c2b33

    const v0, 0x66ffffff

    goto :goto_4

    :sswitch_13
    const v1, -0xff9b20

    const v0, -0xaeaeaf

    goto :goto_4

    :sswitch_14
    const/4 v1, -0x1

    const v0, -0xa0a0b

    goto :goto_4

    :sswitch_15
    const v0, -0xe3d4cd

    goto :goto_2

    :sswitch_16
    const/4 v1, -0x1

    const v0, -0xe8e8e9

    goto :goto_4

    :sswitch_17
    const/4 v0, -0x1

    :goto_1
    invoke-static {v0, v3}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :sswitch_18
    const/4 v1, -0x1

    const v0, -0x262627

    :goto_2
    invoke-static {v0, v1}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :sswitch_19
    const v0, -0x78481b

    goto :goto_3

    :sswitch_1a
    const v0, -0xff8a1e

    goto :goto_3

    :sswitch_1b
    const v0, -0xf386de

    goto :goto_3

    :sswitch_1c
    const v0, -0x9c8776

    goto :goto_3

    :sswitch_1d
    const v0, -0x1b6bbe

    goto :goto_3

    :sswitch_1e
    const v0, -0x30cd5f

    goto :goto_3

    :sswitch_1f
    const v0, -0x92b51b

    goto :goto_3

    :sswitch_20
    const v0, -0x1aa195

    goto :goto_3

    :sswitch_21
    const v0, -0xe5505a

    goto :goto_3

    :sswitch_22
    const v0, -0x66af1b

    :goto_3
    invoke-static {v0}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :sswitch_23
    invoke-static {v0, v4}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :sswitch_24
    invoke-static {v1}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :sswitch_25
    const v1, -0x342d27

    const v0, -0xb8b8b9

    :goto_4
    invoke-static {v1, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :sswitch_26
    invoke-static {v5, v6}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :sswitch_27
    invoke-static {v2, v7}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :sswitch_28
    invoke-static {v7, v2}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :sswitch_29
    const v0, -0x60607

    invoke-static {v0, v2}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x1e -> :sswitch_1
        0x26 -> :sswitch_2
        0x27 -> :sswitch_3
        0x2c -> :sswitch_4
        0x2d -> :sswitch_19
        0x2e -> :sswitch_5
        0x2f -> :sswitch_1a
        0x30 -> :sswitch_6
        0x31 -> :sswitch_1b
        0x32 -> :sswitch_1c
        0x33 -> :sswitch_7
        0x34 -> :sswitch_1d
        0x35 -> :sswitch_8
        0x36 -> :sswitch_1e
        0x37 -> :sswitch_9
        0x38 -> :sswitch_1f
        0x39 -> :sswitch_a
        0x3a -> :sswitch_20
        0x3b -> :sswitch_b
        0x3c -> :sswitch_21
        0x3d -> :sswitch_c
        0x3e -> :sswitch_22
        0x44 -> :sswitch_d
        0x4e -> :sswitch_e
        0x54 -> :sswitch_e
        0x57 -> :sswitch_23
        0x5d -> :sswitch_f
        0x61 -> :sswitch_23
        0x6b -> :sswitch_10
        0x6c -> :sswitch_11
        0x70 -> :sswitch_12
        0x75 -> :sswitch_13
        0x7c -> :sswitch_14
        0x81 -> :sswitch_24
        0x8b -> :sswitch_15
        0xa8 -> :sswitch_25
        0xb7 -> :sswitch_26
        0xb8 -> :sswitch_26
        0xc3 -> :sswitch_16
        0xcf -> :sswitch_17
        0xf4 -> :sswitch_27
        0xf6 -> :sswitch_18
        0xfc -> :sswitch_28
        0xfe -> :sswitch_29
    .end sparse-switch
.end method

.method public AFW(Ljava/lang/Integer;)I
    .locals 2

    invoke-static {p1}, LX/H2G;->A06(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0x8

    sparse-switch v1, :sswitch_data_0

    sget-object v0, LX/J5q;->A00:LX/J5q;

    invoke-virtual {v0, p1}, LX/J5q;->AFW(Ljava/lang/Integer;)I

    move-result v0

    :sswitch_0
    return v0

    :sswitch_1
    const/16 v0, 0xc

    return v0

    :sswitch_2
    const/16 v0, 0xa

    return v0

    :sswitch_3
    const/4 v0, 0x4

    return v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x14 -> :sswitch_1
        0x16 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method public ANA(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p1}, LX/H2E;->A0E(Ljava/lang/Object;)LX/J5q;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/J5q;->ANA(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public C88(Ljava/lang/Integer;)F
    .locals 1

    invoke-static {p1}, LX/H2H;->A01(Ljava/lang/Integer;)F

    move-result v0

    return v0
.end method

.method public C8O(LX/BlK;)F
    .locals 2

    invoke-static {p1}, LX/H2G;->A05(Ljava/lang/Enum;)I

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    sparse-switch v1, :sswitch_data_0

    sget-object v0, LX/J5q;->A00:LX/J5q;

    invoke-virtual {v0, p1}, LX/J5q;->C8O(LX/BlK;)F

    move-result v0

    :sswitch_0
    return v0

    :sswitch_1
    const/high16 v0, 0x41000000    # 8.0f

    return v0

    :sswitch_2
    const/high16 v0, 0x41e80000    # 29.0f

    return v0

    :sswitch_3
    const/high16 v0, 0x40c00000    # 6.0f

    return v0

    :sswitch_4
    const/high16 v0, 0x42000000    # 32.0f

    return v0

    :sswitch_5
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_1
        0x26 -> :sswitch_2
        0x2b -> :sswitch_3
        0x2e -> :sswitch_1
        0x2f -> :sswitch_0
        0x30 -> :sswitch_4
        0x32 -> :sswitch_5
        0x33 -> :sswitch_5
        0x38 -> :sswitch_5
        0x5c -> :sswitch_0
        0x5d -> :sswitch_5
        0x5e -> :sswitch_1
        0x5f -> :sswitch_1
    .end sparse-switch
.end method

.method public CCI(Ljava/lang/Integer;)LX/C8Z;
    .locals 6

    invoke-static {p1}, LX/H2G;->A06(Ljava/lang/Number;)I

    move-result v2

    const v1, 0x3f75c28f

    const v0, 0x3f851eb8

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/J5q;->A00:LX/J5q;

    invoke-virtual {v0, p1}, LX/J5q;->CCI(Ljava/lang/Integer;)LX/C8Z;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v3, LX/Blh;->A07:LX/Blh;

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/Blh;->A05:LX/Blh;

    :goto_0
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41700000    # 15.0f

    const v5, -0x435c28f6

    goto :goto_3

    :pswitch_3
    sget-object v3, LX/Blh;->A02:LX/Blh;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41c00000    # 24.0f

    const v5, 0x3df5c28f

    goto :goto_3

    :pswitch_4
    sget-object v3, LX/Blh;->A05:LX/Blh;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const v0, 0x3f8020c5

    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41880000    # 17.0f

    const v5, 0x3d75c28f

    goto :goto_3

    :pswitch_5
    sget-object v3, LX/Blh;->A07:LX/Blh;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const v0, 0x3f8ccccd

    goto :goto_1

    :pswitch_6
    sget-object v3, LX/Blh;->A05:LX/Blh;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const v0, 0x3f87ae14

    :goto_1
    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41500000    # 13.0f

    goto :goto_2

    :pswitch_7
    sget-object v3, LX/Blh;->A06:LX/Blh;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41800000    # 16.0f

    const v5, -0x42333333

    goto :goto_3

    :pswitch_8
    sget-object v3, LX/Blh;->A06:LX/Blh;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41700000    # 15.0f

    const v5, -0x428a3d71

    goto :goto_3

    :pswitch_9
    sget-object v3, LX/Blh;->A04:LX/Blh;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const v0, 0x3fa28f5c

    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41300000    # 11.0f

    :goto_2
    const v5, -0x42dc28f6

    :goto_3
    new-instance v0, LX/C8Z;

    invoke-direct/range {v0 .. v5}, LX/C8Z;-><init>(LX/DUU;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
