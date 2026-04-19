.class public abstract LX/4ms;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5iG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/4sY;->A05:LX/5h7;

    sget-object v1, LX/4nv;->A02:LX/5fq;

    new-instance v0, LX/53I;

    invoke-direct {v0, v2, v1}, LX/53I;-><init>(LX/5h7;LX/5fq;)V

    sput-object v0, LX/4ms;->A00:LX/5iG;

    return-void
.end method

.method public static final A00(LX/5h7;LX/5ix;LX/5fq;I)LX/5iG;
    .locals 4

    sget-object v0, LX/4sY;->A05:LX/5h7;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4nv;->A02:LX/5fq;

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x14a0e7e8

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    invoke-static {p1}, LX/511;->A0Z(Ljava/lang/Object;)V

    sget-object v1, LX/4ms;->A00:LX/5iG;

    return-object v1

    :cond_0
    const v0, 0x14a1ba3f

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
    new-instance v1, LX/53I;

    invoke-direct {v1, p0, p2}, LX/53I;-><init>(LX/5h7;LX/5fq;)V

    invoke-static {p1, v1}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/53I;

    invoke-static {p1}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v1
.end method
