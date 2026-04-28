.class public final LX/J5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdD;


# static fields
.field public static final A00:LX/J5s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J5s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J5s;->A00:LX/J5s;

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
    .locals 1

    invoke-static {p1}, LX/H2F;->A0B(Ljava/lang/Object;)LX/J5k;

    move-result-object v0

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
    .locals 2

    invoke-static {p1}, LX/H2G;->A06(Ljava/lang/Number;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/J5k;->A00:LX/J5k;

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
