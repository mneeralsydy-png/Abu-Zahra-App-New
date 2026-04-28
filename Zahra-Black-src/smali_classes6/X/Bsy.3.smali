.class public abstract LX/Bsy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/C7W;LX/Dcy;Ljava/lang/String;)LX/C4A;
    .locals 4

    new-instance v3, LX/C7W;

    invoke-direct {v3, p0}, LX/C7W;-><init>(LX/C7W;)V

    new-instance p0, LX/C4A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-interface {p1}, LX/Dcy;->C8F()V

    const/4 p0, 0x0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/C4A;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v0, v3, LX/C7W;->A03:Ljava/util/List;

    invoke-static {v0, v2}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-interface {p1}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/Dcy;->Bp3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Bsv;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    invoke-interface {p1}, LX/Dcy;->BEB()Ljava/lang/Integer;

    if-nez v0, :cond_3

    const-string v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/AhG;->A0O(LX/Dcy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C4A;->A01:Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-interface {p1}, LX/Dcy;->C8F()V

    goto :goto_0

    :cond_4
    const-string v0, "payload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, p1}, LX/CVt;->A00(LX/C7W;LX/Dcy;)LX/CPV;

    move-result-object v0

    iput-object v0, p0, LX/C4A;->A00:LX/CPV;

    goto :goto_1
.end method
