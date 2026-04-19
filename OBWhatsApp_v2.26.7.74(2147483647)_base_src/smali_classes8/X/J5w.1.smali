.class public final LX/J5w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdD;


# static fields
.field public static final A00:LX/J5w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J5w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J5w;->A00:LX/J5w;

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

    const/16 v0, 0x25

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9f

    if-eq v1, v0, :cond_2

    const/16 v0, 0xcf

    if-eq v1, v0, :cond_0

    sget-object v0, LX/J5k;->A00:LX/J5k;

    invoke-virtual {v0, p1}, LX/J5k;->AEN(LX/I8g;)LX/Cf4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, -0x1

    const v0, -0xe3d4cd

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    const v0, -0xeaded9

    goto :goto_0

    :cond_2
    const v1, 0xffffff

    const v0, 0xffffff

    :goto_0
    invoke-static {v1, v0}, LX/H2D;->A0I(II)LX/Cf4;

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
