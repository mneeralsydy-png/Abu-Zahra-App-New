.class public final LX/J5p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdD;


# static fields
.field public static final A00:LX/J5p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J5p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J5p;->A00:LX/J5p;

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

    invoke-static {p1}, LX/H2F;->A0B(Ljava/lang/Object;)LX/J5k;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/J5k;->ABZ(Ljava/lang/Integer;)LX/BDd;

    move-result-object v0

    return-object v0
.end method

.method public AEN(LX/I8g;)LX/Cf4;
    .locals 2

    invoke-static {p1}, LX/H2G;->A05(Ljava/lang/Enum;)I

    move-result v1

    const/16 v0, 0x8b

    if-ne v1, v0, :cond_0

    const v1, -0xf7f7f7

    const v0, -0xd0b09

    invoke-static {v1, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/J5k;->A00:LX/J5k;

    invoke-virtual {v0, p1}, LX/J5k;->AEN(LX/I8g;)LX/Cf4;

    move-result-object v0

    return-object v0
.end method

.method public AFW(Ljava/lang/Integer;)I
    .locals 1

    invoke-static {p1}, LX/H2F;->A0B(Ljava/lang/Object;)LX/J5k;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/J5k;->AFW(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public ANA(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p1}, LX/H2F;->A0B(Ljava/lang/Object;)LX/J5k;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/J5k;->ANA(Ljava/lang/Integer;)Z

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
    .locals 1

    invoke-static {p1}, LX/H2F;->A0B(Ljava/lang/Object;)LX/J5k;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/J5k;->C8O(LX/BlK;)F

    move-result v0

    return v0
.end method

.method public CCI(Ljava/lang/Integer;)LX/C8Z;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v1, 0x3fa491d1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    sget-object v0, LX/J5k;->A00:LX/J5k;

    invoke-virtual {v0, p1}, LX/J5k;->CCI(Ljava/lang/Integer;)LX/C8Z;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, LX/Blh;->A0A:LX/Blh;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41600000    # 14.0f

    const v5, -0x41e24dd3

    goto :goto_0

    :cond_1
    sget-object v3, LX/Blh;->A0A:LX/Blh;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/H2D;->A0J(F)LX/CnB;

    move-result-object v1

    const/high16 v4, 0x41600000    # 14.0f

    const v5, -0x41e66666

    :goto_0
    new-instance v0, LX/C8Z;

    invoke-direct/range {v0 .. v5}, LX/C8Z;-><init>(LX/DUU;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v0
.end method
