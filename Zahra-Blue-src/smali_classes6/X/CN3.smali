.class public abstract LX/CN3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Az5;LX/4NB;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "SUBSCRIBER"

    :goto_0
    const-string v0, "view_role"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "OWNER"

    goto :goto_0

    :cond_2
    const-string v1, "ADMIN"

    goto :goto_0

    :cond_3
    const-string v1, "GUEST"

    goto :goto_0
.end method

.method public static final A01(LX/DfA;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/DfA;->AhA()LX/Df9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Df9;->Atl()LX/Bl9;

    move-result-object p0

    :goto_0
    sget-object v0, LX/Bl9;->A01:LX/Bl9;

    invoke-static {p0, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
