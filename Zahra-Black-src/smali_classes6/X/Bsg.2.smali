.class public abstract LX/Bsg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CxC;LX/BON;LX/Cru;)LX/Cru;
    .locals 3

    invoke-static {p0}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v1

    invoke-static {p0}, LX/CbC;->A0A(LX/CxC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/CvV;->A0C:LX/C0Z;

    const/4 v0, 0x0

    new-instance v1, LX/BNl;

    invoke-direct {v1, v2, p2, v0}, LX/BNl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v1, p2}, LX/Bsl;->A00(LX/Dct;LX/Db1;LX/Cru;)LX/Cru;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/BON;->A03:LX/DdW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/DdW;->Atf()LX/CYI;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    sget-object v0, LX/CNn;->A00:LX/CNn;

    invoke-static {p0, v2, v1, p2, v0}, LX/CaK;->A00(LX/CxC;LX/CYI;LX/CAB;LX/Cru;LX/CNn;)LX/CAB;

    move-result-object v2

    iget-object v0, v2, LX/CAB;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "BloksBind"

    const-string v0, "Undefined Behavior: BloksBind::evaluate() returned controller binding operations"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/CAB;->A02:LX/Cru;

    return-object v0

    :cond_2
    iget-object v0, v1, LX/CvV;->A0D:LX/Cv0;

    invoke-virtual {v0}, LX/Cv0;->Atf()LX/CYI;

    move-result-object v2

    goto :goto_0
.end method
