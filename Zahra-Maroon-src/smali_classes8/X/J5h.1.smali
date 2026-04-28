.class public final LX/J5h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdD;


# static fields
.field public static final A00:LX/J5h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J5h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J5h;->A00:LX/J5h;

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
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v3

    const/16 v0, 0xa8

    if-eq v3, v0, :cond_1

    const/16 v0, 0xc3

    const/high16 v2, -0x1000000

    const/4 v1, -0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0xcf

    if-eq v3, v0, :cond_0

    sget-object v0, LX/J5k;->A00:LX/J5k;

    invoke-virtual {v0, p1}, LX/J5k;->AEN(LX/I8g;)LX/Cf4;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, v2}, LX/H2D;->A0I(II)LX/Cf4;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/H2D;->A0H(I)LX/Cf4;

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
    .locals 1

    invoke-static {p1}, LX/H2F;->A0B(Ljava/lang/Object;)LX/J5k;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/J5k;->CCI(Ljava/lang/Integer;)LX/C8Z;

    move-result-object v0

    return-object v0
.end method
