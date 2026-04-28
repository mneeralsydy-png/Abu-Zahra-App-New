.class public final LX/D0q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dht;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D0q;->A00:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/DC1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/D0q;->A01:LX/00j;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/DC1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/D0q;->A02:LX/00j;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D0q;->A03:LX/05V;

    return-void
.end method

.method public static synthetic A00(LX/4v2;LX/4Xf;LX/DUU;Ljava/lang/Integer;FFI)LX/C8Z;
    .locals 8

    move-object v3, p2

    move v7, p5

    move-object v4, p3

    move v6, p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4v2;->A02:LX/548;

    iget-object p1, v0, LX/548;->A06:LX/4Xf;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4v2;->A02:LX/548;

    iget-wide v0, v0, LX/548;->A01:J

    sget-object v2, LX/4uk;->A02:[LX/4q8;

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v6

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4v2;->A02:LX/548;

    iget-object v1, v0, LX/548;->A09:LX/5Fv;

    sget-object v0, LX/5Fv;->A04:LX/5Fv;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/5Fv;->A03:LX/5Fv;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    :cond_2
    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4v2;->A02:LX/548;

    iget-wide v0, v0, LX/548;->A02:J

    sget-object v2, LX/4uk;->A02:[LX/4q8;

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4v2;->A00:LX/547;

    iget-wide v1, v0, LX/547;->A04:J

    sget-object v0, LX/4uk;->A02:[LX/4q8;

    invoke-static {v1, v2}, LX/3bH;->A00(J)F

    move-result v0

    new-instance v3, LX/CnC;

    invoke-direct {v3, v0}, LX/CnC;-><init>(F)V

    :cond_4
    sget-object v0, LX/4Xf;->A01:LX/3jU;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/4Xf;->A00:LX/3jU;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/CnD;->A01:LX/CnD;

    :goto_1
    new-instance v2, LX/C8Z;

    invoke-direct/range {v2 .. v7}, LX/C8Z;-><init>(LX/DUU;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v2

    :cond_5
    sget-object v5, LX/CnD;->A02:LX/CnD;

    goto :goto_1

    :cond_6
    sget-object v0, LX/5Fv;->A05:LX/5Fv;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v0, LX/5Fv;->A01:LX/5Fv;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A01()LX/0ec;
    .locals 1

    iget-object v0, p0, LX/D0q;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;)Z
    .locals 4

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v0, 0x7f04044e

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A03(LX/D0q;)Z
    .locals 1

    invoke-direct {p0}, LX/D0q;->A01()LX/0ec;

    move-result-object v0

    iget-object p0, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x4c5d

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A04(LX/BlO;Z)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/D0q;->A01:LX/00j;

    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    sget-object v0, LX/CWd;->A00:LX/Dht;

    invoke-interface {v0, p1, p2}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v0

    return v0

    :sswitch_0
    invoke-static {v2}, LX/D0q;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/D0q;->A02:LX/00j;

    goto :goto_0

    :sswitch_1
    sget-object v1, LX/CWd;->A00:LX/Dht;

    sget-object v0, LX/BlO;->A46:LX/BlO;

    invoke-interface {v1, v0, p2}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v0

    return v0

    :sswitch_2
    const v1, 0x7f040a31

    const v0, 0x7f0608c6

    goto/16 :goto_3

    :sswitch_3
    const v1, 0x7f040a32

    const v0, 0x7f0608c7

    goto/16 :goto_3

    :sswitch_4
    const v1, 0x7f040a2f

    const v0, 0x7f0608c4

    goto/16 :goto_3

    :sswitch_5
    invoke-static {v2}, LX/D0q;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    :sswitch_6
    const v1, 0x7f040a46

    const v0, 0x7f0608de

    goto/16 :goto_3

    :sswitch_7
    const v1, 0x7f040a30

    const v0, 0x7f0608c5

    goto/16 :goto_3

    :sswitch_8
    const v1, 0x7f040a5d

    const v0, 0x7f0608f8

    goto/16 :goto_3

    :sswitch_9
    const v1, 0x7f040a3b

    const v0, 0x7f0608d3

    goto/16 :goto_3

    :sswitch_a
    invoke-static {v2}, LX/D0q;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const v1, 0x7f0608b4

    goto/16 :goto_4

    :sswitch_b
    invoke-static {v2}, LX/D0q;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const v1, 0x7f060994

    goto/16 :goto_4

    :sswitch_c
    invoke-static {v2}, LX/D0q;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const v1, 0x7f060951

    goto/16 :goto_4

    :sswitch_d
    invoke-static {v2}, LX/D0q;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const v1, 0x7f06095d

    goto/16 :goto_4

    :sswitch_e
    invoke-static {v2}, LX/D0q;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f0609b6

    goto/16 :goto_4

    :cond_1
    sget-object v0, LX/BlO;->A2m:LX/BlO;

    :try_start_0
    invoke-virtual {p0, v0, p2}, LX/D0q;->A04(LX/BlO;Z)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :sswitch_f
    invoke-static {v2}, LX/D0q;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/D0q;->A01()LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x4b7b

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const v1, 0x7f0608f5

    if-eqz v0, :cond_4

    :cond_2
    :sswitch_10
    const v1, 0x7f040a3d

    const v0, 0x7f0608d5

    goto/16 :goto_3

    :sswitch_11
    const v1, 0x7f0609ab

    if-eqz p2, :cond_4

    const v1, 0x7f0608a1

    goto/16 :goto_4

    :sswitch_12
    const v0, -0x66f4ebe6

    return v0

    :sswitch_13
    const v1, 0x7f040a45

    const v0, 0x7f0608dd

    goto/16 :goto_3

    :sswitch_14
    const v1, 0x7f06099d

    goto/16 :goto_4

    :sswitch_15
    const v1, 0x7f040a4b

    const v0, 0x7f0608e3

    goto/16 :goto_3

    :sswitch_16
    const v1, 0x7f040a4d

    const v0, 0x7f0608e5

    goto/16 :goto_3

    :sswitch_17
    const v1, 0x7f040a32

    goto :goto_2

    :sswitch_18
    const v1, 0x7f040a5d

    goto :goto_2

    :sswitch_19
    const v1, 0x7f040a5a

    :goto_2
    const v0, 0x7f0602e4

    goto/16 :goto_3

    :sswitch_1a
    const v1, 0x7f040a52

    const v0, 0x7f0608eb

    goto/16 :goto_3

    :sswitch_1b
    const v1, 0x7f040a29

    const v0, 0x7f0608bd

    goto/16 :goto_3

    :sswitch_1c
    const v1, 0x7f040a5f

    const v0, 0x7f0608fa

    goto/16 :goto_3

    :sswitch_1d
    const v1, 0x7f040a34

    const v0, 0x7f0608ca

    goto :goto_3

    :sswitch_1e
    const v1, 0x7f040a5a

    const v0, 0x7f0608f5

    goto :goto_3

    :sswitch_1f
    invoke-static {v2}, LX/D0q;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/D0q;->A01()LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x4b7b

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const v1, 0x7f0608cc

    if-eqz v0, :cond_4

    :cond_3
    const v1, 0x7f040a35

    const v0, 0x7f0608cc

    goto :goto_3

    :sswitch_20
    const v1, 0x7f0608a5

    if-eqz p2, :cond_4

    const v1, 0x7f0609b1

    goto :goto_4

    :sswitch_21
    const v1, 0x7f0608e9

    goto :goto_4

    :sswitch_22
    const v1, 0x7f0608e8

    goto :goto_4

    :sswitch_23
    const v1, 0x7f040a5c

    const v0, 0x7f0608f7

    goto :goto_3

    :sswitch_24
    const v1, 0x7f06004d

    goto :goto_4

    :sswitch_25
    const v1, 0x7f040a44

    const v0, 0x7f0608dc

    goto :goto_3

    :sswitch_26
    const v1, 0x7f040a48

    const v0, 0x7f0608e0

    goto :goto_3

    :sswitch_27
    const v1, 0x7f040a2a

    const v0, 0x7f0608be

    goto :goto_3

    :sswitch_28
    const v1, 0x7f040a5b

    const v0, 0x7f0608f6

    goto :goto_3

    :sswitch_29
    const v1, 0x7f040a2b

    const v0, 0x7f0608bf

    goto :goto_3

    :sswitch_2a
    const v1, 0x7f040a39

    const v0, 0x7f0608d1

    goto :goto_3

    :sswitch_2b
    const v1, 0x7f040a47

    const v0, 0x7f0608df

    goto :goto_3

    :sswitch_2c
    const v1, 0x7f040a59

    const v0, 0x7f0608f4

    :goto_3
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    :cond_4
    :goto_4
    invoke-static {v2, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0

    :sswitch_2d
    iget-object v0, p0, LX/D0q;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f040a5a

    const v0, 0x7f0608f5

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    return v0

    :cond_5
    sget-object v0, LX/BlO;->A2m:LX/BlO;

    invoke-virtual {p0, v0, p2}, LX/D0q;->A04(LX/BlO;Z)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2b
        0x1 -> :sswitch_2b
        0x2 -> :sswitch_5
        0x6 -> :sswitch_4
        0xb -> :sswitch_2b
        0xc -> :sswitch_6
        0xe -> :sswitch_15
        0x10 -> :sswitch_15
        0x11 -> :sswitch_1b
        0x15 -> :sswitch_2
        0x18 -> :sswitch_16
        0x1a -> :sswitch_1a
        0x1e -> :sswitch_1b
        0x1f -> :sswitch_15
        0x24 -> :sswitch_28
        0x25 -> :sswitch_5
        0x28 -> :sswitch_28
        0x29 -> :sswitch_28
        0x2b -> :sswitch_2b
        0x2c -> :sswitch_28
        0x30 -> :sswitch_1a
        0x33 -> :sswitch_7
        0x3c -> :sswitch_2b
        0x4b -> :sswitch_14
        0x4c -> :sswitch_5
        0x4d -> :sswitch_5
        0x4e -> :sswitch_8
        0x4f -> :sswitch_0
        0x50 -> :sswitch_a
        0x51 -> :sswitch_b
        0x52 -> :sswitch_5
        0x53 -> :sswitch_c
        0x54 -> :sswitch_d
        0x55 -> :sswitch_e
        0x56 -> :sswitch_14
        0x5e -> :sswitch_1b
        0x5f -> :sswitch_3
        0x61 -> :sswitch_28
        0x7a -> :sswitch_1e
        0x7b -> :sswitch_1e
        0x7c -> :sswitch_8
        0x7d -> :sswitch_8
        0x7e -> :sswitch_1c
        0x98 -> :sswitch_27
        0x99 -> :sswitch_28
        0x9b -> :sswitch_28
        0xa7 -> :sswitch_10
        0xa8 -> :sswitch_10
        0xa9 -> :sswitch_11
        0xaa -> :sswitch_1b
        0xab -> :sswitch_13
        0xac -> :sswitch_8
        0xad -> :sswitch_1
        0xae -> :sswitch_6
        0xaf -> :sswitch_26
        0xb0 -> :sswitch_1b
        0xba -> :sswitch_2a
        0xbb -> :sswitch_9
        0xbc -> :sswitch_12
        0xc0 -> :sswitch_1b
        0xc1 -> :sswitch_13
        0xc2 -> :sswitch_6
        0xc3 -> :sswitch_14
        0xc5 -> :sswitch_16
        0xc6 -> :sswitch_16
        0xc7 -> :sswitch_1a
        0xc8 -> :sswitch_17
        0xc9 -> :sswitch_18
        0xca -> :sswitch_19
        0xcd -> :sswitch_13
        0xcf -> :sswitch_1e
        0xd5 -> :sswitch_1d
        0xd6 -> :sswitch_1e
        0xd7 -> :sswitch_26
        0xd8 -> :sswitch_f
        0xd9 -> :sswitch_1f
        0xda -> :sswitch_1f
        0xee -> :sswitch_1b
        0xf2 -> :sswitch_2b
        0xf3 -> :sswitch_1e
        0xf4 -> :sswitch_2b
        0xf5 -> :sswitch_2b
        0xf6 -> :sswitch_2b
        0xf7 -> :sswitch_6
        0xf8 -> :sswitch_22
        0xf9 -> :sswitch_21
        0xfa -> :sswitch_1a
        0xfb -> :sswitch_29
        0xfc -> :sswitch_2b
        0xfd -> :sswitch_26
        0xfe -> :sswitch_23
        0xff -> :sswitch_1b
        0x100 -> :sswitch_24
        0x101 -> :sswitch_1e
        0x102 -> :sswitch_2d
        0x103 -> :sswitch_25
        0x104 -> :sswitch_26
        0x105 -> :sswitch_15
        0x106 -> :sswitch_20
        0x10f -> :sswitch_2a
        0x113 -> :sswitch_2b
        0x114 -> :sswitch_2c
        0x115 -> :sswitch_6
    .end sparse-switch
.end method

.method public bridge synthetic AEM(Ljava/lang/Object;Z)I
    .locals 1

    check-cast p1, LX/BlO;

    invoke-virtual {p0, p1, p2}, LX/D0q;->A04(LX/BlO;Z)I

    move-result v0

    return v0
.end method

.method public bridge synthetic AFV(Ljava/lang/Object;)F
    .locals 3

    check-cast p1, LX/BlH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/CWd;->A00:LX/Dht;

    invoke-interface {v0, p1}, LX/DdA;->AFV(Ljava/lang/Object;)F

    move-result v1

    :pswitch_1
    return v1

    :pswitch_2
    iget-object v0, p0, LX/D0q;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f8f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    return v1

    :pswitch_3
    const/high16 v1, 0x41a00000    # 20.0f

    return v1

    :pswitch_4
    const/high16 v1, 0x41000000    # 8.0f

    return v1

    :pswitch_5
    const/high16 v1, 0x41800000    # 16.0f

    return v1

    :pswitch_6
    const/high16 v1, 0x40800000    # 4.0f

    return v1

    :pswitch_7
    const/4 v1, 0x0

    return v1

    :pswitch_8
    const v1, 0x4479c000    # 999.0f

    return v1

    :pswitch_9
    const/high16 v1, 0x41e00000    # 28.0f

    return v1

    :pswitch_a
    const/high16 v1, 0x41c00000    # 24.0f

    return v1

    :pswitch_b
    iget-object v2, p0, LX/D0q;->A00:Landroid/content/Context;

    const v0, 0x7f070f91

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/D0q;->A00:Landroid/content/Context;

    const v0, 0x7f070f92

    :goto_0
    invoke-static {v2, v0}, LX/5oU;->A00(Landroid/content/Context;I)F

    move-result v1

    invoke-static {v2}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    return v1

    :pswitch_d
    const/high16 v1, 0x40c00000    # 6.0f

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public AKK(Ljava/lang/Integer;)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public bridge synthetic AN9(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/BlI;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/CWd;->A00:LX/Dht;

    invoke-interface {v0, p1}, LX/DdA;->AN9(Ljava/lang/Object;)Z

    move-result v1

    :pswitch_1
    return v1

    :pswitch_2
    invoke-static {p0}, LX/D0q;->A03(LX/D0q;)Z

    move-result v1

    return v1

    :pswitch_3
    const/4 v1, 0x1

    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public ArH(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f1505a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public Bnw(LX/Bj6;Z)F
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v2

    const/4 v0, 0x3

    const v1, 0x3e19999a

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    const v1, 0x3f333333

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    const v1, 0x3e99999a

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_1

    sget-object v0, LX/CWd;->A00:LX/Dht;

    invoke-interface {v0, p1, p2}, LX/Dht;->Bnw(LX/Bj6;Z)F

    move-result v1

    :cond_0
    return v1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method public bridge synthetic C87(Ljava/lang/Object;)F
    .locals 2

    check-cast p1, LX/BlL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    sparse-switch v1, :sswitch_data_0

    sget-object v0, LX/CWd;->A00:LX/Dht;

    invoke-interface {v0, p1}, LX/DdA;->C87(Ljava/lang/Object;)F

    move-result v0

    :sswitch_0
    return v0

    :sswitch_1
    const/high16 v0, 0x42200000    # 40.0f

    return v0

    :sswitch_2
    const/high16 v0, 0x42600000    # 56.0f

    return v0

    :sswitch_3
    const/high16 v0, 0x41900000    # 18.0f

    return v0

    :sswitch_4
    const/high16 v0, 0x42000000    # 32.0f

    return v0

    :sswitch_5
    const/high16 v0, 0x42400000    # 48.0f

    return v0

    :sswitch_6
    const/4 v0, 0x0

    return v0

    :sswitch_7
    const/high16 v0, 0x42aa0000    # 85.0f

    return v0

    :sswitch_8
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :sswitch_9
    const/high16 v0, 0x41c00000    # 24.0f

    return v0

    :sswitch_a
    const/high16 v0, 0x42f00000    # 120.0f

    return v0

    :sswitch_b
    const/high16 v0, 0x43580000    # 216.0f

    return v0

    :sswitch_c
    const/high16 v0, 0x43700000    # 240.0f

    return v0

    :sswitch_d
    const/high16 v0, 0x43300000    # 176.0f

    return v0

    :sswitch_e
    const/high16 v0, 0x42ac0000    # 86.0f

    return v0

    :sswitch_f
    const/high16 v0, 0x40a00000    # 5.0f

    return v0

    :sswitch_10
    const/high16 v0, 0x41e00000    # 28.0f

    return v0

    :sswitch_11
    const/high16 v0, 0x3e000000    # 0.125f

    return v0

    :sswitch_12
    const/high16 v0, 0x43870000    # 270.0f

    return v0

    :sswitch_13
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :sswitch_14
    const v0, 0x44004000    # 513.0f

    return v0

    :sswitch_15
    const/high16 v0, 0x43b70000    # 366.0f

    return v0

    :sswitch_16
    const/high16 v0, 0x40c00000    # 6.0f

    return v0

    :sswitch_17
    const v0, 0x3f36db6e

    return v0

    :sswitch_18
    const/high16 v0, 0x40200000    # 2.5f

    return v0

    :sswitch_19
    const/high16 v0, 0x43440000    # 196.0f

    return v0

    :sswitch_1a
    const/high16 v0, 0x43000000    # 128.0f

    return v0

    :sswitch_1b
    const/high16 v0, 0x435c0000    # 220.0f

    return v0

    :sswitch_1c
    const/high16 v0, 0x43960000    # 300.0f

    return v0

    :sswitch_1d
    const/high16 v0, 0x43540000    # 212.0f

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x4 -> :sswitch_3
        0x8 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xf -> :sswitch_9
        0x11 -> :sswitch_9
        0x18 -> :sswitch_5
        0x19 -> :sswitch_5
        0x1a -> :sswitch_8
        0x1c -> :sswitch_c
        0x21 -> :sswitch_5
        0x22 -> :sswitch_5
        0x23 -> :sswitch_5
        0x25 -> :sswitch_6
        0x27 -> :sswitch_7
        0x28 -> :sswitch_5
        0x29 -> :sswitch_9
        0x2a -> :sswitch_9
        0x2b -> :sswitch_a
        0x2c -> :sswitch_b
        0x2d -> :sswitch_9
        0x31 -> :sswitch_b
        0x32 -> :sswitch_b
        0x33 -> :sswitch_1a
        0x37 -> :sswitch_d
        0x38 -> :sswitch_e
        0x39 -> :sswitch_1
        0x3a -> :sswitch_2
        0x3c -> :sswitch_6
        0x41 -> :sswitch_f
        0x42 -> :sswitch_10
        0x4a -> :sswitch_5
        0x4b -> :sswitch_2
        0x4d -> :sswitch_13
        0x4e -> :sswitch_14
        0x4f -> :sswitch_15
        0x50 -> :sswitch_16
        0x51 -> :sswitch_17
        0x55 -> :sswitch_3
        0x56 -> :sswitch_8
        0x57 -> :sswitch_12
        0x58 -> :sswitch_0
        0x63 -> :sswitch_11
        0x69 -> :sswitch_2
        0x6a -> :sswitch_2
        0x6c -> :sswitch_18
        0x6d -> :sswitch_0
        0x72 -> :sswitch_19
        0x74 -> :sswitch_1b
        0x75 -> :sswitch_1c
        0x76 -> :sswitch_1d
        0x77 -> :sswitch_8
        0x78 -> :sswitch_8
        0x79 -> :sswitch_e
        0x7a -> :sswitch_e
        0x7b -> :sswitch_8
    .end sparse-switch
.end method

.method public bridge synthetic C8N(Ljava/lang/Object;)F
    .locals 2

    check-cast p1, LX/BlM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/CWd;->A00:LX/Dht;

    invoke-interface {v0, p1}, LX/DdA;->C8N(Ljava/lang/Object;)F

    move-result v1

    :cond_0
    :pswitch_1
    return v1

    :pswitch_2
    invoke-static {p0}, LX/D0q;->A03(LX/D0q;)Z

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/D0q;->A03(LX/D0q;)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_4
    invoke-static {p0}, LX/D0q;->A03(LX/D0q;)Z

    move-result v0

    const/high16 v1, 0x41900000    # 18.0f

    if-nez v0, :cond_0

    :pswitch_5
    const/high16 v1, 0x41800000    # 16.0f

    return v1

    :pswitch_6
    const/high16 v1, 0x41700000    # 15.0f

    return v1

    :pswitch_7
    const/high16 v1, 0x418c0000    # 17.5f

    return v1

    :pswitch_8
    const/high16 v1, 0x3f800000    # 1.0f

    return v1

    :pswitch_9
    const/high16 v1, 0x40000000    # 2.0f

    return v1

    :pswitch_a
    const/high16 v1, 0x3f200000    # 0.625f

    return v1

    :pswitch_b
    const/high16 v1, 0x42280000    # 42.0f

    return v1

    :pswitch_c
    const/high16 v1, 0x40800000    # 4.0f

    return v1

    :pswitch_d
    const/high16 v1, 0x40400000    # 3.0f

    return v1

    :pswitch_e
    const/high16 v1, 0x41e00000    # 28.0f

    return v1

    :pswitch_f
    const/high16 v1, 0x41a00000    # 20.0f

    return v1

    :pswitch_10
    const/high16 v1, 0x41c00000    # 24.0f

    return v1

    :pswitch_11
    const/high16 v1, 0x40c00000    # 6.0f

    return v1

    :pswitch_12
    invoke-static {p0}, LX/D0q;->A03(LX/D0q;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :pswitch_13
    invoke-static {p0}, LX/D0q;->A03(LX/D0q;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/D0q;->A01()LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x4d86

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_14
    invoke-static {p0}, LX/D0q;->A03(LX/D0q;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    :pswitch_15
    const/4 v1, 0x0

    return v1

    :pswitch_16
    invoke-static {p0}, LX/D0q;->A03(LX/D0q;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    :pswitch_17
    const/high16 v1, 0x41000000    # 8.0f

    return v1

    :cond_3
    :pswitch_18
    const/high16 v1, 0x41400000    # 12.0f

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_18
        :pswitch_10
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_15
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
        :pswitch_17
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_15
        :pswitch_0
        :pswitch_b
        :pswitch_18
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_1
        :pswitch_17
        :pswitch_17
        :pswitch_c
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_17
        :pswitch_17
        :pswitch_10
        :pswitch_0
        :pswitch_c
        :pswitch_5
        :pswitch_15
        :pswitch_18
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_15
        :pswitch_18
        :pswitch_15
        :pswitch_15
        :pswitch_c
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_14
        :pswitch_16
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_11
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_11
        :pswitch_0
        :pswitch_17
        :pswitch_15
        :pswitch_17
        :pswitch_c
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_17
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_18
        :pswitch_15
        :pswitch_18
        :pswitch_18
        :pswitch_9
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_6
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_18
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_15
    .end packed-switch
.end method

.method public bridge synthetic CCJ(Ljava/lang/Object;)LX/C8Z;
    .locals 11

    check-cast p1, LX/BlJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/4dR;

    invoke-direct {v2}, LX/4dR;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v1, 0x41d00000    # 26.0f

    const/high16 v7, 0x41a00000    # 20.0f

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/CWd;->A00:LX/Dht;

    invoke-interface {v0, p1}, LX/DdA;->CCJ(Ljava/lang/Object;)LX/C8Z;

    move-result-object v5

    return-object v5

    :pswitch_1
    invoke-static {p0}, LX/D0q;->A03(LX/D0q;)Z

    move-result v0

    iget-object v3, v2, LX/4dR;->A0D:LX/4v2;

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v5, LX/CnC;

    if-eqz v0, :cond_0

    invoke-direct {v5, v1}, LX/CnC;-><init>(F)V

    const/16 v9, 0xb

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_0
    invoke-direct {v5, v7}, LX/CnC;-><init>(F)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/D0q;->A03(LX/D0q;)Z

    move-result v0

    iget-object v3, v2, LX/4dR;->A0D:LX/4v2;

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v5, LX/CnC;

    if-eqz v0, :cond_1

    invoke-direct {v5, v1}, LX/CnC;-><init>(F)V

    :goto_0
    const/16 v9, 0x9

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_1
    invoke-direct {v5, v7}, LX/CnC;-><init>(F)V

    const/16 v9, 0x9

    const/4 v4, 0x0

    const/high16 v7, 0x41900000    # 18.0f

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p0}, LX/D0q;->A03(LX/D0q;)Z

    move-result v0

    iget-object v1, v2, LX/4dR;->A01:LX/4v2;

    if-eqz v0, :cond_2

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    move-object v3, v2

    move v6, v5

    invoke-static/range {v1 .. v7}, LX/D0q;->A00(LX/4v2;LX/4Xf;LX/DUU;Ljava/lang/Integer;FFI)LX/C8Z;

    move-result-object v5

    return-object v5

    :cond_2
    sget-object v4, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v3, LX/CnC;

    invoke-direct {v3, v7}, LX/CnC;-><init>(F)V

    const/16 v7, 0xb

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v6, v5

    invoke-static/range {v1 .. v7}, LX/D0q;->A00(LX/4v2;LX/4Xf;LX/DUU;Ljava/lang/Integer;FFI)LX/C8Z;

    move-result-object v5

    return-object v5

    :pswitch_4
    invoke-static {p0}, LX/D0q;->A03(LX/D0q;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/4dR;->A00:LX/4v2;

    const/high16 v0, 0x41b00000    # 22.0f

    new-instance v3, LX/CnC;

    invoke-direct {v3, v0}, LX/CnC;-><init>(F)V

    const/16 v7, 0xf

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    move v6, v5

    invoke-static/range {v1 .. v7}, LX/D0q;->A00(LX/4v2;LX/4Xf;LX/DUU;Ljava/lang/Integer;FFI)LX/C8Z;

    move-result-object v5

    return-object v5

    :cond_3
    iget-object v3, v2, LX/4dR;->A00:LX/4v2;

    goto :goto_1

    :pswitch_5
    iget-object v3, v2, LX/4dR;->A0D:LX/4v2;

    goto :goto_2

    :pswitch_6
    iget-object v0, v2, LX/4dR;->A00:LX/4v2;

    const/16 v6, 0x1f

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v3, v1

    move-object v2, v1

    move v5, v4

    invoke-static/range {v0 .. v6}, LX/D0q;->A00(LX/4v2;LX/4Xf;LX/DUU;Ljava/lang/Integer;FFI)LX/C8Z;

    move-result-object v0

    new-instance v6, LX/CnC;

    invoke-direct {v6, v7}, LX/CnC;-><init>(F)V

    iget-object v8, v0, LX/C8Z;->A04:Ljava/lang/Object;

    iget v9, v0, LX/C8Z;->A00:F

    iget-object v7, v0, LX/C8Z;->A03:Ljava/lang/Integer;

    new-instance v5, LX/C8Z;

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/C8Z;-><init>(LX/DUU;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v5

    :pswitch_7
    iget-object v3, v2, LX/4dR;->A02:LX/4v2;

    goto :goto_2

    :pswitch_8
    iget-object v3, v2, LX/4dR;->A04:LX/4v2;

    goto :goto_2

    :pswitch_9
    iget-object v3, v2, LX/4dR;->A02:LX/4v2;

    sget-object v4, LX/4Xf;->A00:LX/3jU;

    const/16 v9, 0x1e

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    goto :goto_3

    :pswitch_a
    iget-object v3, v2, LX/4dR;->A01:LX/4v2;

    goto :goto_2

    :pswitch_b
    iget-object v3, v2, LX/4dR;->A00:LX/4v2;

    goto :goto_2

    :pswitch_c
    iget-object v3, v2, LX/4dR;->A0C:LX/4v2;

    goto :goto_2

    :pswitch_d
    iget-object v3, v2, LX/4dR;->A05:LX/4v2;

    goto :goto_2

    :pswitch_e
    iget-object v3, v2, LX/4dR;->A01:LX/4v2;

    :goto_1
    new-instance v5, LX/CnC;

    invoke-direct {v5, v7}, LX/CnC;-><init>(F)V

    const/16 v9, 0xf

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v4

    goto :goto_3

    :pswitch_f
    iget-object v1, v2, LX/4dR;->A01:LX/4v2;

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    const/high16 v0, 0x41c00000    # 24.0f

    new-instance v3, LX/CnC;

    invoke-direct {v3, v0}, LX/CnC;-><init>(F)V

    const/16 v7, 0x9

    const/4 v2, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LX/D0q;->A00(LX/4v2;LX/4Xf;LX/DUU;Ljava/lang/Integer;FFI)LX/C8Z;

    move-result-object v5

    return-object v5

    :pswitch_10
    iget-object v3, v2, LX/4dR;->A01:LX/4v2;

    new-instance v5, LX/CnC;

    invoke-direct {v5, v7}, LX/CnC;-><init>(F)V

    const/16 v9, 0xd

    const/4 v4, 0x0

    const/high16 v7, 0x41700000    # 15.0f

    const/4 v8, 0x0

    goto :goto_4

    :pswitch_11
    iget-object v3, v2, LX/4dR;->A03:LX/4v2;

    :goto_2
    const/16 v9, 0x1f

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move-object v6, v4

    :goto_3
    const/4 v8, 0x0

    goto :goto_5

    :pswitch_12
    iget-object v1, v2, LX/4dR;->A00:LX/4v2;

    const/high16 v0, 0x41e00000    # 28.0f

    new-instance v3, LX/CnC;

    invoke-direct {v3, v0}, LX/CnC;-><init>(F)V

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const v6, 0x3c23d70a

    move-object v4, v2

    invoke-static/range {v1 .. v7}, LX/D0q;->A00(LX/4v2;LX/4Xf;LX/DUU;Ljava/lang/Integer;FFI)LX/C8Z;

    move-result-object v5

    return-object v5

    :pswitch_13
    iget-object v3, v2, LX/4dR;->A03:LX/4v2;

    new-instance v5, LX/CnC;

    invoke-direct {v5, v7}, LX/CnC;-><init>(F)V

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/high16 v7, 0x41600000    # 14.0f

    const v8, 0x3e19999a

    :goto_4
    move-object v6, v4

    :goto_5
    invoke-static/range {v3 .. v9}, LX/D0q;->A00(LX/4v2;LX/4Xf;LX/DUU;Ljava/lang/Integer;FFI)LX/C8Z;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_b
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_4
        :pswitch_e
        :pswitch_11
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_d
        :pswitch_11
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_5
        :pswitch_f
        :pswitch_5
        :pswitch_11
        :pswitch_d
        :pswitch_6
        :pswitch_6
        :pswitch_11
        :pswitch_b
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
