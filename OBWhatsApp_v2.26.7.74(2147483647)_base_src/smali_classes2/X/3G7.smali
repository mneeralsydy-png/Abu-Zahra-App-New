.class public final LX/3G7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aV;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0IV;

.field public final A02:LX/0ud;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    iput-object v0, p0, LX/3G7;->A02:LX/0ud;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/3G7;->A01:LX/0IV;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3G7;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public B3h(LX/1J1;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p1}, LX/1am;->A1Y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3G7;->A01:LX/0IV;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3Cz;->A0D:Z

    if-ne v0, v1, :cond_0

    invoke-static {v2, p1}, LX/1af;->A0b(LX/0IV;LX/1J1;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_0

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BX5;->A0h()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public B5O(LX/1J1;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B6z(LX/1J1;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B72(LX/1J1;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p1}, LX/1am;->A1Y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3G7;->A00:LX/07B;

    iget-object v0, p0, LX/3G7;->A01:LX/0IV;

    invoke-static {v1, v0, p1}, LX/2x1;->A01(LX/07B;LX/0IV;LX/1J1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B7G(LX/1J1;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p1}, LX/1am;->A1Y(LX/1J1;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public B7i(LX/1J1;)Ljava/lang/Boolean;
    .locals 5

    invoke-static {p1}, LX/1am;->A1Y(LX/1J1;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/3G7;->A01:LX/0IV;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    const-wide/32 v0, 0x40000000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v2, 0x0

    if-nez v3, :cond_0

    invoke-static {p1}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/3Cz;->A0D:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v4, p1}, LX/1af;->A0b(LX/0IV;LX/1J1;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_1

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/BX5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public B7r(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, LX/1am;->A1Y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3G7;->A02:LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A0E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
