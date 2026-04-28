.class public final LX/J5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdD;


# static fields
.field public static final A00:LX/J5i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J5i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J5i;->A00:LX/J5i;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/J5g;->A00:LX/J5g;

    invoke-virtual {v0, p1}, LX/J5g;->ABZ(Ljava/lang/Integer;)LX/BDd;

    move-result-object v0

    return-object v0
.end method

.method public AEN(LX/I8g;)LX/Cf4;
    .locals 2

    invoke-static {p1}, LX/H2G;->A05(Ljava/lang/Enum;)I

    move-result v1

    const/16 v0, 0x81

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, LX/H2D;->A0H(I)LX/Cf4;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/J5g;->A00:LX/J5g;

    invoke-virtual {v0, p1}, LX/J5g;->AEN(LX/I8g;)LX/Cf4;

    move-result-object v0

    return-object v0
.end method

.method public AFW(Ljava/lang/Integer;)I
    .locals 3

    invoke-static {p1}, LX/H2G;->A06(Ljava/lang/Number;)I

    move-result v2

    const/16 v0, 0x12

    const/16 v1, 0x8

    if-eq v2, v0, :cond_0

    const/16 v0, 0x16

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_0

    sget-object v0, LX/J5g;->A00:LX/J5g;

    invoke-virtual {v0, p1}, LX/J5g;->AFW(Ljava/lang/Integer;)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    const/16 v1, 0xc

    return v1
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
    .locals 3

    invoke-static {p1}, LX/H2G;->A05(Ljava/lang/Enum;)I

    move-result v2

    const/16 v0, 0x26

    const/high16 v1, 0x42500000    # 52.0f

    if-eq v2, v0, :cond_0

    const/16 v0, 0x32

    const/high16 v1, 0x40c00000    # 6.0f

    if-eq v2, v0, :cond_0

    const/16 v0, 0x33

    if-eq v2, v0, :cond_0

    sget-object v0, LX/J5g;->A00:LX/J5g;

    invoke-virtual {v0, p1}, LX/J5g;->C8O(LX/BlK;)F

    move-result v1

    :cond_0
    return v1
.end method

.method public CCI(Ljava/lang/Integer;)LX/C8Z;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/J5g;->A00:LX/J5g;

    invoke-virtual {v0, p1}, LX/J5g;->CCI(Ljava/lang/Integer;)LX/C8Z;

    move-result-object v0

    return-object v0
.end method
