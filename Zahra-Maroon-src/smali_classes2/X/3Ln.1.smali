.class public LX/3Ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3a8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B6s(LX/1J1;)Z
    .locals 1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public B7F(LX/1J1;)Z
    .locals 2

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1UZ;->A04(II)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
