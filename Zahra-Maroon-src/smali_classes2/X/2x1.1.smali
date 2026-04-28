.class public abstract LX/2x1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bjg;

.field public static final A01:LX/Bjg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Bjg;->A02:LX/Bjg;

    sput-object v0, LX/2x1;->A01:LX/Bjg;

    sget-object v0, LX/Bjg;->A05:LX/Bjg;

    sput-object v0, LX/2x1;->A00:LX/Bjg;

    return-void
.end method

.method public static final A00(LX/07B;LX/0IV;LX/1J1;)Z
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    const/16 v0, 0x10d2

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_0

    iget-object p0, v1, LX/BX5;->A06:LX/Bjg;

    :cond_0
    sget-object v1, LX/2x1;->A01:LX/Bjg;

    const/4 v0, 0x1

    if-eq p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static final A01(LX/07B;LX/0IV;LX/1J1;)Z
    .locals 3

    invoke-static {p2, p0, p1}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10d2

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/1Rg;

    if-nez v0, :cond_2

    invoke-static {p2}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Cz;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    invoke-static {p1, p2}, LX/1af;->A0b(LX/0IV;LX/1J1;)LX/0te;

    move-result-object v2

    instance-of v0, v2, LX/BX5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/BX5;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/BX5;->A06:LX/Bjg;

    :cond_1
    sget-object v0, LX/2x1;->A00:LX/Bjg;

    if-eq v1, v0, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
