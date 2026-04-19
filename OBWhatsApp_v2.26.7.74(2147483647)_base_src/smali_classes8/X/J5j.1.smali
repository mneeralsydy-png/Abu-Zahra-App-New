.class public final LX/J5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdD;


# static fields
.field public static final A00:LX/J5j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J5j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J5j;->A00:LX/J5j;

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

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    sget-object v0, LX/J5q;->A00:LX/J5q;

    invoke-virtual {v0, p1}, LX/J5q;->ABZ(Ljava/lang/Integer;)LX/BDd;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v0, LX/I8g;->A0j:LX/I8g;

    new-instance v1, LX/BDd;

    invoke-direct {v1, v0, v2}, LX/BDd;-><init>(Ljava/lang/Object;F)V

    return-object v1
.end method

.method public AEN(LX/I8g;)LX/Cf4;
    .locals 7

    invoke-static {p1}, LX/H2G;->A05(Ljava/lang/Enum;)I

    move-result v6

    const v5, -0xa49c98

    const v4, -0xe3d4cd

    const v3, -0xf5efec

    const v2, -0x726a67

    const v1, -0x50506

    const v0, -0xe8e9ea

    sparse-switch v6, :sswitch_data_0

    sget-object v0, LX/J5q;->A00:LX/J5q;

    invoke-virtual {v0, p1}, LX/J5q;->AEN(LX/I8g;)LX/Cf4;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, -0x1

    invoke-static {v0, v4}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :sswitch_1
    const v0, -0x80a0d

    invoke-static {v0, v3}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :sswitch_2
    const v0, -0x80706

    invoke-static {v3, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :sswitch_3
    const v0, -0x938a86

    invoke-static {v2, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :sswitch_4
    const v0, -0xe0b09

    invoke-static {v4, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :sswitch_5
    const v1, -0x15ffc8

    const v0, -0x4af9f

    goto :goto_0

    :sswitch_6
    const v1, -0x1a000001

    const/high16 v0, -0x1b000000

    goto :goto_0

    :sswitch_7
    const v1, -0xc5aa9c

    const v0, -0xde3f9d

    goto :goto_0

    :sswitch_8
    const v1, -0x4c4643

    const v0, -0xc1b8b3

    goto :goto_0

    :sswitch_9
    invoke-static {v5, v2}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :sswitch_a
    const v1, -0xe1115

    const v0, -0xdbd9da

    :goto_0
    invoke-static {v1, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-static {v0, v1}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x19 -> :sswitch_3
        0x4e -> :sswitch_4
        0x64 -> :sswitch_5
        0x75 -> :sswitch_b
        0x7c -> :sswitch_6
        0xa2 -> :sswitch_7
        0xa8 -> :sswitch_8
        0xb7 -> :sswitch_9
        0xb8 -> :sswitch_9
        0xbd -> :sswitch_b
        0xbf -> :sswitch_a
        0xc3 -> :sswitch_0
        0xf3 -> :sswitch_b
        0xfb -> :sswitch_b
    .end sparse-switch
.end method

.method public AFW(Ljava/lang/Integer;)I
    .locals 1

    invoke-static {p1}, LX/H2E;->A0E(Ljava/lang/Object;)LX/J5q;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/J5q;->AFW(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public ANA(Ljava/lang/Integer;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    sget-object v0, LX/J5q;->A00:LX/J5q;

    invoke-virtual {v0, p1}, LX/J5q;->ANA(Ljava/lang/Integer;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public C88(Ljava/lang/Integer;)F
    .locals 1

    invoke-static {p1}, LX/H2H;->A01(Ljava/lang/Integer;)F

    move-result v0

    return v0
.end method

.method public C8O(LX/BlK;)F
    .locals 3

    invoke-static {p1}, LX/H2G;->A05(Ljava/lang/Enum;)I

    move-result v2

    const/16 v1, 0x28

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_1

    sget-object v0, LX/J5q;->A00:LX/J5q;

    invoke-virtual {v0, p1}, LX/J5q;->C8O(LX/BlK;)F

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public CCI(Ljava/lang/Integer;)LX/C8Z;
    .locals 6

    invoke-static {p1}, LX/H2G;->A06(Ljava/lang/Number;)I

    move-result v1

    const v0, 0x3f800347

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/J5q;->A00:LX/J5q;

    invoke-virtual {v0, p1}, LX/J5q;->CCI(Ljava/lang/Integer;)LX/C8Z;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v3, LX/Blh;->A0A:LX/Blh;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const v0, 0x3fb70eed

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/Blh;->A0A:LX/Blh;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const v0, 0x3fa28f5c

    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41b00000    # 22.0f

    const/4 v5, 0x0

    goto :goto_3

    :pswitch_3
    sget-object v3, LX/Blh;->A0A:LX/Blh;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_1

    :pswitch_4
    sget-object v3, LX/Blh;->A0A:LX/Blh;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const v0, 0x3faa3d71

    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41400000    # 12.0f

    goto :goto_2

    :pswitch_5
    sget-object v3, LX/Blh;->A0B:LX/Blh;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x3e800000    # 0.25f

    goto :goto_3

    :pswitch_6
    sget-object v3, LX/Blh;->A0A:LX/Blh;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const v0, 0x3fc004ea

    :goto_1
    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41800000    # 16.0f

    :goto_2
    const v5, 0x3e4ccccd

    :goto_3
    new-instance v0, LX/C8Z;

    invoke-direct/range {v0 .. v5}, LX/C8Z;-><init>(LX/DUU;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
