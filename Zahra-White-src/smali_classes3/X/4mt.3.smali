.class public abstract LX/4mt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5iG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/4sY;->A01:LX/5h6;

    sget-object v1, LX/4nv;->A05:LX/5fr;

    new-instance v0, LX/53J;

    invoke-direct {v0, v2, v1}, LX/53J;-><init>(LX/5h6;LX/5fr;)V

    sput-object v0, LX/4mt;->A00:LX/5iG;

    return-void
.end method

.method public static final A00(LX/5h6;LX/5ix;LX/5fr;I)LX/5iG;
    .locals 4

    sget-object v0, LX/4sY;->A01:LX/5h6;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4nv;->A05:LX/5fr;

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x329a2c05

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    invoke-static {p1}, LX/511;->A0Z(Ljava/lang/Object;)V

    sget-object v1, LX/4mt;->A00:LX/5iG;

    return-object v1

    :cond_0
    const v0, -0x3299654e

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v3, 0x0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p1, p0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    invoke-interface {p1, p2}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit8 v0, p3, 0x30

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    or-int/2addr v2, v3

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, LX/53J;

    invoke-direct {v1, p0, p2}, LX/53J;-><init>(LX/5h6;LX/5fr;)V

    invoke-static {p1, v1}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/53J;

    invoke-static {p1}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v1
.end method
