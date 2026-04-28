.class public final LX/3Fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LT;


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3Fv;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public B3i(LX/1J1;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1PD;

    if-eqz v0, :cond_0

    check-cast p1, LX/1PD;

    iget-object v0, p0, LX/3Fv;->A00:LX/07B;

    invoke-virtual {p1, v0}, LX/1PD;->A0p(LX/07B;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public synthetic B4C(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B5P(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B6Q(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B70(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B73(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5qT;->A0E(LX/1J1;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public B7H(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic B7j(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B7l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B7s(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5qT;->A0E(LX/1J1;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic B80(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
