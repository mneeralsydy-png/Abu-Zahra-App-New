.class public abstract LX/Bsx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Dcy;)LX/CPA;
    .locals 5

    const/4 v4, 0x0

    new-instance v3, LX/CPA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/Dcy;->C8F()V

    return-object v4

    :cond_0
    :goto_0
    invoke-interface {p0}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-interface {p0}, LX/Dcy;->Bp3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Bsv;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    invoke-interface {p0}, LX/Dcy;->BEB()Ljava/lang/Integer;

    if-nez v0, :cond_3

    const-string v0, "components"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {v4, p0, v4}, LX/Bsy;->A00(LX/C7W;LX/Dcy;Ljava/lang/String;)LX/C4A;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v2, v3, LX/CPA;->A00:Ljava/util/List;

    :cond_3
    invoke-interface {p0}, LX/Dcy;->C8F()V

    goto :goto_0

    :cond_4
    return-object v3
.end method
