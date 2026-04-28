.class public final LX/J5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdD;


# static fields
.field public static final A00:LX/J5t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J5t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J5t;->A00:LX/J5t;

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
    .locals 3

    invoke-static {p1}, LX/H2G;->A05(Ljava/lang/Enum;)I

    move-result v2

    const/16 v0, 0x4e

    const v1, -0xe3d4cd

    if-eq v2, v0, :cond_1

    const/16 v0, 0xc3

    if-eq v2, v0, :cond_0

    sget-object v0, LX/J5q;->A00:LX/J5q;

    invoke-virtual {v0, p1}, LX/J5q;->AEN(LX/I8g;)LX/Cf4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, -0xe0b09

    invoke-static {v1, v0}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0
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
    .locals 1

    invoke-static {p1}, LX/H2E;->A0E(Ljava/lang/Object;)LX/J5q;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/J5q;->C8O(LX/BlK;)F

    move-result v0

    return v0
.end method

.method public CCI(Ljava/lang/Integer;)LX/C8Z;
    .locals 1

    invoke-static {p1}, LX/H2E;->A0E(Ljava/lang/Object;)LX/J5q;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/J5q;->CCI(Ljava/lang/Integer;)LX/C8Z;

    move-result-object v0

    return-object v0
.end method
