.class public abstract LX/0ue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "use WDSExperimentHelper instead for adding new ABprops access"
.end annotation


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static A01:Ljava/lang/Boolean;


# direct methods
.method public static final A00(LX/07B;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x4965

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A01(LX/07B;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x1e38

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A02(LX/07B;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x2931

    invoke-static {v1, p0, v0, v2}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A03(LX/07B;)Z
    .locals 3

    sget-object v2, LX/00K;->A01:LX/00K;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 v1, 0x184a

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final A04(LX/07B;)Z
    .locals 3

    sget-object v1, LX/0ue;->A00:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x1fc5

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LX/0ue;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final A05(LX/07B;)Z
    .locals 3

    sget-object v1, LX/0ue;->A01:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x1d20

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LX/0ue;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final A06(LX/07B;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x2a33

    invoke-static {v1, p0, v0, v2}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A07(LX/07B;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x4538

    invoke-static {v1, p0, v0, v2}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A08(LX/07B;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x2c0e

    invoke-static {v1, p0, v0, v2}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A09(LX/07B;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/16 v1, 0x325d

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {p0, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0A(LX/07B;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x3063

    invoke-static {v1, p0, v0, v2}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A0B(LX/07B;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x3107

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A0C(LX/07B;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x2be6

    invoke-static {v1, p0, v0, v2}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A0D(LX/07B;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x3b0a

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
