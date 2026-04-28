.class public final LX/J5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdD;


# static fields
.field public static final A00:LX/J5l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J5l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J5l;->A00:LX/J5l;

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
    .locals 2

    invoke-static {p1}, LX/H2G;->A06(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    sget-object v0, LX/J5x;->A00:LX/J5x;

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
    .locals 2

    invoke-static {p1}, LX/H2G;->A06(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x43800000    # 256.0f

    return v0

    :cond_0
    sget-object v0, LX/J5x;->A00:LX/J5x;

    invoke-virtual {v0, p1}, LX/J5x;->C88(Ljava/lang/Integer;)F

    move-result v0

    return v0
.end method

.method public C8O(LX/BlK;)F
    .locals 2

    invoke-static {p1}, LX/H2G;->A05(Ljava/lang/Enum;)I

    move-result v1

    const/16 v0, 0x31

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x42200000    # 40.0f

    return v0

    :cond_0
    sget-object v0, LX/J5x;->A00:LX/J5x;

    invoke-virtual {v0, p1}, LX/J5x;->C8O(LX/BlK;)F

    move-result v0

    return v0
.end method

.method public CCI(Ljava/lang/Integer;)LX/C8Z;
    .locals 6

    invoke-static {p1}, LX/H2G;->A06(Ljava/lang/Number;)I

    move-result v2

    const v1, 0x3f9851ec

    const v0, 0x3f800347

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/J5x;->A00:LX/J5x;

    invoke-virtual {v0, p1}, LX/J5x;->CCI(Ljava/lang/Integer;)LX/C8Z;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41600000    # 14.0f

    const v5, 0x3db851ec

    goto :goto_3

    :pswitch_3
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41800000    # 16.0f

    const v5, 0x3edc28f6

    goto :goto_3

    :pswitch_4
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_5
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_6
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41600000    # 14.0f

    const v5, 0x3e99999a

    goto :goto_3

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

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x0

    goto :goto_3

    :pswitch_9
    sget-object v3, LX/Blh;->A08:LX/Blh;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41200000    # 10.0f

    const v5, 0x3ee147ae

    :goto_3
    new-instance v0, LX/C8Z;

    invoke-direct/range {v0 .. v5}, LX/C8Z;-><init>(LX/DUU;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
