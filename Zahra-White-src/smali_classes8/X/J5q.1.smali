.class public final LX/J5q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdD;


# static fields
.field public static final A00:LX/J5q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J5q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J5q;->A00:LX/J5q;

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

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    sget-object v0, LX/J5k;->A00:LX/J5k;

    invoke-virtual {v0, p1}, LX/J5k;->ABZ(Ljava/lang/Integer;)LX/BDd;

    move-result-object v2

    return-object v2

    :cond_0
    sget-object v1, LX/I8g;->A0j:LX/I8g;

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    sget-object v1, LX/I8g;->A2b:LX/I8g;

    const/4 v0, 0x0

    :goto_0
    new-instance v2, LX/BDd;

    invoke-direct {v2, v1, v0}, LX/BDd;-><init>(Ljava/lang/Object;F)V

    return-object v2
.end method

.method public AEN(LX/I8g;)LX/Cf4;
    .locals 2

    invoke-static {p1}, LX/H2G;->A05(Ljava/lang/Enum;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/J5k;->A00:LX/J5k;

    invoke-virtual {v0, p1}, LX/J5k;->AEN(LX/I8g;)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v1, -0xe3d4cd

    goto/16 :goto_b

    :pswitch_2
    const v1, 0x7f1c2b33

    goto/16 :goto_a

    :pswitch_3
    const/high16 v1, -0x1000000

    const/high16 v0, -0x1000000

    goto/16 :goto_12

    :pswitch_4
    const v1, -0xcbb7ac

    goto/16 :goto_d

    :pswitch_5
    const v1, -0xe0b09

    goto/16 :goto_10

    :pswitch_6
    const v1, -0xe0b09

    goto/16 :goto_11

    :pswitch_7
    const/4 v1, -0x1

    goto/16 :goto_11

    :pswitch_8
    const v1, -0x4deaded9

    const v0, -0x4deaded9

    goto/16 :goto_12

    :pswitch_9
    const/16 v1, -0xc53

    const v0, 0x7faf5a00

    goto/16 :goto_12

    :pswitch_a
    const/16 v1, -0x4e49

    const v0, 0x7faa0a1e

    goto/16 :goto_12

    :pswitch_b
    const v1, -0x502801

    const v0, 0x7f004bb9

    goto/16 :goto_12

    :pswitch_c
    const v1, -0x191411

    const v0, -0xd4c2ba

    goto/16 :goto_12

    :pswitch_d
    const v1, -0x460a56

    const v0, 0x7f007d1e

    goto/16 :goto_12

    :pswitch_e
    const/4 v1, -0x1

    goto/16 :goto_10

    :pswitch_f
    const v1, -0xe3d4cd

    goto/16 :goto_7

    :pswitch_10
    const v1, -0xe0b09

    goto/16 :goto_c

    :pswitch_11
    const v1, 0x19344854

    const v0, 0x660f191e

    goto/16 :goto_12

    :pswitch_12
    const v1, -0x211c17

    goto :goto_0

    :pswitch_13
    const v1, -0x342d27

    :goto_0
    const v0, -0xcbb7ac

    goto/16 :goto_12

    :pswitch_14
    const v1, 0x3f1c2b33

    const v0, 0x26ffffff

    goto/16 :goto_12

    :pswitch_15
    const v1, -0x211c17

    goto/16 :goto_10

    :pswitch_16
    const v1, -0xf5ece9

    goto :goto_1

    :pswitch_17
    const/4 v1, -0x1

    goto/16 :goto_8

    :pswitch_18
    const v1, -0x7b6b5d

    const v0, -0xa29385

    goto/16 :goto_12

    :pswitch_19
    const v1, -0x66000001

    const v0, -0x66000001

    goto/16 :goto_12

    :pswitch_1a
    const v1, 0x33344854

    goto :goto_4

    :pswitch_1b
    const v1, 0x3fffffff

    goto :goto_2

    :pswitch_1c
    const v1, 0x33ffffff

    const v0, 0x14ffffff

    goto/16 :goto_12

    :pswitch_1d
    const v1, 0x26ffffff

    const v0, 0xfffffff

    goto/16 :goto_12

    :pswitch_1e
    const v1, 0x19ffffff

    const v0, 0xaffffff

    goto/16 :goto_12

    :pswitch_1f
    const v1, 0xcffffff

    const v0, 0x5ffffff

    goto/16 :goto_12

    :pswitch_20
    const v1, -0xe3d4cd

    :goto_1
    const v0, -0xe0b09

    goto/16 :goto_12

    :pswitch_21
    const/high16 v1, 0xc000000

    goto :goto_2

    :pswitch_22
    const v1, -0x988776

    goto/16 :goto_e

    :pswitch_23
    const v1, -0x37f5d8

    goto :goto_3

    :pswitch_24
    const/16 v1, -0x2927

    const v0, 0x66f05f69

    goto/16 :goto_12

    :pswitch_25
    const v1, 0x191c2b33

    :goto_2
    const v0, 0x19ffffff

    goto/16 :goto_12

    :pswitch_26
    const v1, 0x261c2b33

    goto :goto_6

    :pswitch_27
    const v1, 0x4cffffff    # 1.3421772E8f

    goto :goto_5

    :pswitch_28
    const v1, -0x23c8c4

    :goto_3
    const v0, -0xfa097

    goto/16 :goto_12

    :pswitch_29
    const v1, 0x72ffffff

    const v0, 0x721c2b33

    goto/16 :goto_12

    :pswitch_2a
    const/high16 v1, -0x67000000

    const/high16 v0, -0x67000000

    goto/16 :goto_12

    :pswitch_2b
    const v1, 0xc344854

    :goto_4
    const v0, -0x66f0e6e2

    goto/16 :goto_12

    :pswitch_2c
    const v1, -0x211c17

    goto :goto_7

    :pswitch_2d
    const v1, -0x988776

    goto/16 :goto_9

    :pswitch_2e
    const v1, 0x72ffffff

    const v0, 0x72ffffff

    goto/16 :goto_12

    :pswitch_2f
    const v1, -0xff82e2

    const v0, -0xd72dce

    goto/16 :goto_12

    :pswitch_30
    const v1, -0xff9b20

    const v0, -0xff9b20

    goto/16 :goto_12

    :pswitch_31
    const/4 v1, -0x1

    const v0, -0xdac9c1

    goto/16 :goto_12

    :pswitch_32
    const v1, -0x2ceed0

    const v0, -0x2ceed0

    goto/16 :goto_12

    :pswitch_33
    const v1, 0x4c1c2b33    # 4.09387E7f

    :goto_5
    const v0, 0x4cffffff    # 1.3421772E8f

    goto/16 :goto_12

    :pswitch_34
    const v1, -0x5a000001

    goto/16 :goto_c

    :pswitch_35
    const v1, 0xc344854

    const v0, 0x330f191e

    goto/16 :goto_12

    :pswitch_36
    const/4 v1, -0x1

    const/high16 v0, 0x33000000

    goto/16 :goto_12

    :pswitch_37
    const v1, 0x33ffffff

    :goto_6
    const v0, 0x33ffffff

    goto/16 :goto_12

    :pswitch_38
    const/high16 v1, 0xa000000

    const v0, 0x30ffffff

    goto/16 :goto_12

    :pswitch_39
    const v1, -0x191411

    const v0, -0xeaded9

    goto/16 :goto_12

    :pswitch_3a
    const v1, -0xe3d4cd

    goto/16 :goto_c

    :pswitch_3b
    const v1, 0xffffff

    const v0, 0xffffff

    goto/16 :goto_12

    :pswitch_3c
    const v1, -0x342d27

    :goto_7
    const v0, -0xb9a597

    goto/16 :goto_12

    :pswitch_3d
    const v1, -0xe3d4cd

    goto :goto_8

    :pswitch_3e
    const v1, -0xf5ece9

    :goto_8
    const/4 v0, -0x1

    goto/16 :goto_12

    :pswitch_3f
    const v1, 0x33ffffff

    const v0, 0x33152127

    goto/16 :goto_12

    :pswitch_40
    const v1, -0x2ceed0

    const v0, -0x48279

    goto/16 :goto_12

    :pswitch_41
    const v1, 0x7fcbd2d9

    const v0, 0x7f465a69

    goto/16 :goto_12

    :pswitch_42
    const v1, -0xff9b20

    const v0, -0xb45602

    goto/16 :goto_12

    :pswitch_43
    const v1, -0xb9a597

    goto :goto_b

    :pswitch_44
    const v1, -0x4d000001

    const v0, -0x4d000001

    goto/16 :goto_12

    :pswitch_45
    const v1, 0x720a1317

    const v0, 0x720a1317

    goto :goto_12

    :pswitch_46
    const v1, -0x584c41

    :goto_9
    const v0, -0x7a6a5c

    goto :goto_12

    :pswitch_47
    const v1, -0x7a6a5c

    const v0, -0x988776

    goto :goto_12

    :pswitch_48
    const v1, -0xcbb7ac

    goto :goto_b

    :pswitch_49
    const v1, 0x66344854

    :goto_a
    const v0, 0x66cbd2d9

    goto :goto_12

    :pswitch_4a
    const v1, 0x660064e0

    const v0, 0x6647a5fa

    goto :goto_12

    :pswitch_4b
    const v1, -0x342d27

    :goto_b
    const v0, -0x342d27

    goto :goto_12

    :pswitch_4c
    const v1, -0xe0b09

    const v0, -0x9c8776

    goto :goto_12

    :pswitch_4d
    const v1, -0x60404

    const v0, -0xb8a496

    goto :goto_12

    :pswitch_4e
    const v1, -0x151210

    const v0, -0xc4b0a4

    goto :goto_12

    :pswitch_4f
    const v1, -0xff9e60

    const v0, -0x7d461a

    goto :goto_12

    :pswitch_50
    const/4 v1, -0x1

    :goto_c
    const v0, -0xe3d4cd

    goto :goto_12

    :pswitch_51
    const v1, -0xb85a06

    goto :goto_f

    :pswitch_52
    const v1, -0xe3d4cd

    :goto_d
    const v0, -0x211c17

    goto :goto_12

    :pswitch_53
    const v1, -0x7a6a5c

    :goto_e
    const v0, -0x584c41

    goto :goto_12

    :pswitch_54
    const v1, -0xff9b20

    :goto_f
    const v0, -0xb85a06

    goto :goto_12

    :pswitch_55
    const v1, -0xd7c6bd

    :goto_10
    const v0, -0xd7c6bd

    goto :goto_12

    :pswitch_56
    const v1, -0xf0e6e2

    :goto_11
    const v0, -0xf0e6e2

    goto :goto_12

    :pswitch_57
    const v1, 0x66ffffff

    const v0, 0x66ffffff

    goto :goto_12

    :pswitch_58
    const v1, -0x50a600

    const/16 v0, -0x23ce

    :goto_12
    invoke-static {v1, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_17
        :pswitch_25
        :pswitch_4
        :pswitch_5
        :pswitch_12
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_3d
        :pswitch_50
        :pswitch_54
        :pswitch_54
        :pswitch_0
        :pswitch_2d
        :pswitch_3c
        :pswitch_4b
        :pswitch_e
        :pswitch_f
        :pswitch_17
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_50
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_25
        :pswitch_2c
        :pswitch_12
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
        :pswitch_3d
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_29
        :pswitch_3b
        :pswitch_4
        :pswitch_21
        :pswitch_0
        :pswitch_50
        :pswitch_0
        :pswitch_22
        :pswitch_25
        :pswitch_33
        :pswitch_0
        :pswitch_3b
        :pswitch_4
        :pswitch_3b
        :pswitch_3b
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_47
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_50
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_17
        :pswitch_17
        :pswitch_3e
        :pswitch_3a
        :pswitch_3b
        :pswitch_17
        :pswitch_3e
        :pswitch_3a
        :pswitch_3d
        :pswitch_50
        :pswitch_50
        :pswitch_32
        :pswitch_17
        :pswitch_17
        :pswitch_33
        :pswitch_34
        :pswitch_3d
        :pswitch_0
        :pswitch_17
        :pswitch_35
        :pswitch_3d
        :pswitch_0
        :pswitch_17
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_54
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_3d
        :pswitch_3e
        :pswitch_17
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_17
        :pswitch_0
        :pswitch_3f
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3c
        :pswitch_41
        :pswitch_3c
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_43
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_54
        :pswitch_46
        :pswitch_54
        :pswitch_46
        :pswitch_47
        :pswitch_2c
        :pswitch_48
        :pswitch_49
        :pswitch_50
        :pswitch_54
        :pswitch_54
        :pswitch_4a
        :pswitch_4a
        :pswitch_4b
        :pswitch_0
        :pswitch_3c
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
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
        :pswitch_55
        :pswitch_0
        :pswitch_51
        :pswitch_0
        :pswitch_52
        :pswitch_50
        :pswitch_50
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_0
        :pswitch_56
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_17
        :pswitch_57
        :pswitch_58
    .end packed-switch
.end method

.method public AFW(Ljava/lang/Integer;)I
    .locals 2

    invoke-static {p1}, LX/H2G;->A06(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0x10

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/J5k;->A00:LX/J5k;

    invoke-virtual {v0, p1}, LX/J5k;->AFW(Ljava/lang/Integer;)I

    move-result v0

    :pswitch_1
    return v0

    :pswitch_2
    const/16 v0, 0xc

    return v0

    :pswitch_3
    const/16 v0, 0x8

    return v0

    :pswitch_4
    const/4 v0, 0x4

    return v0

    :pswitch_5
    const/16 v0, 0x18

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public ANA(Ljava/lang/Integer;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    sget-object v0, LX/J5k;->A00:LX/J5k;

    invoke-virtual {v0, p1}, LX/J5k;->ANA(Ljava/lang/Integer;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

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

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    return v0

    :cond_0
    sget-object v0, LX/J5k;->A00:LX/J5k;

    invoke-virtual {v0, p1}, LX/J5k;->C8O(LX/BlK;)F

    move-result v0

    return v0
.end method

.method public CCI(Ljava/lang/Integer;)LX/C8Z;
    .locals 6

    invoke-static {p1}, LX/H2G;->A06(Ljava/lang/Number;)I

    move-result v2

    const v1, 0x3f851eb8

    const v0, 0x3f75c28f

    packed-switch v2, :pswitch_data_0

    sget-object v0, LX/J5k;->A00:LX/J5k;

    invoke-virtual {v0, p1}, LX/J5k;->CCI(Ljava/lang/Integer;)LX/C8Z;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v3, LX/Blh;->A07:LX/Blh;

    goto :goto_0

    :pswitch_1
    sget-object v3, LX/Blh;->A05:LX/Blh;

    :goto_0
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41700000    # 15.0f

    const v5, -0x435c28f6

    goto :goto_5

    :pswitch_2
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const v0, 0x3f800347

    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x42400000    # 48.0f

    const v5, 0x3f666666

    goto :goto_5

    :pswitch_3
    sget-object v3, LX/Blh;->A02:LX/Blh;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41c00000    # 24.0f

    const v5, 0x3df5c28f

    goto :goto_5

    :pswitch_4
    sget-object v3, LX/Blh;->A05:LX/Blh;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const v0, 0x3f8020c5

    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41880000    # 17.0f

    const v5, 0x3d75c28f

    goto :goto_5

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

    goto :goto_4

    :pswitch_7
    sget-object v3, LX/Blh;->A06:LX/Blh;

    goto :goto_2

    :pswitch_8
    sget-object v3, LX/Blh;->A05:LX/Blh;

    :goto_2
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41800000    # 16.0f

    const v5, -0x42333333

    goto :goto_5

    :pswitch_9
    sget-object v3, LX/Blh;->A06:LX/Blh;

    goto :goto_3

    :pswitch_a
    sget-object v3, LX/Blh;->A05:LX/Blh;

    :goto_3
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41700000    # 15.0f

    const v5, -0x428a3d71

    goto :goto_5

    :pswitch_b
    sget-object v3, LX/Blh;->A04:LX/Blh;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const v0, 0x3fa28f5c

    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41300000    # 11.0f

    :goto_4
    const v5, -0x42dc28f6

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
