.class public final LX/J5u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdD;


# static fields
.field public static final A00:LX/J5u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J5u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J5u;->A00:LX/J5u;

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
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/J5z;->A00:LX/J5z;

    invoke-virtual {v0, p1}, LX/J5z;->AEN(LX/I8g;)LX/Cf4;

    move-result-object v0

    return-object v0
.end method

.method public AFW(Ljava/lang/Integer;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/J5l;->A00:LX/J5l;

    invoke-virtual {v0, p1}, LX/J5l;->AFW(Ljava/lang/Integer;)I

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/J5l;->A00:LX/J5l;

    invoke-virtual {v0, p1}, LX/J5l;->C88(Ljava/lang/Integer;)F

    move-result v0

    return v0
.end method

.method public C8O(LX/BlK;)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/J5l;->A00:LX/J5l;

    invoke-virtual {v0, p1}, LX/J5l;->C8O(LX/BlK;)F

    move-result v0

    return v0
.end method

.method public CCI(Ljava/lang/Integer;)LX/C8Z;
    .locals 6

    invoke-static {p1}, LX/H2G;->A06(Ljava/lang/Number;)I

    move-result v1

    const v0, 0x3f800347

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/J5l;->A00:LX/J5l;

    invoke-virtual {v0, p1}, LX/J5l;->CCI(Ljava/lang/Integer;)LX/C8Z;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const v0, 0x3f80068e

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const v0, 0x3fa66666

    :goto_0
    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const v4, 0x4179999a

    const v5, 0x3db851ec

    goto :goto_5

    :pswitch_3
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x42400000    # 48.0f

    goto :goto_1

    :pswitch_4
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41c00000    # 24.0f

    :goto_1
    const v5, 0x3f666666

    goto :goto_5

    :pswitch_5
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const v4, 0x4188cccd

    const v5, 0x3edc28f6

    goto :goto_5

    :pswitch_6
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_7
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41500000    # 13.0f

    goto :goto_4

    :pswitch_8
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_9
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const v4, 0x41733333

    const v5, 0x3e99999a

    goto :goto_5

    :pswitch_a
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_b
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41580000    # 13.5f

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :pswitch_c
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
