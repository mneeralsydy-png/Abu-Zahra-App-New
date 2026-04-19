.class public abstract LX/CYi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BON;LX/C6g;Ljava/lang/String;)LX/CJk;
    .locals 10

    new-instance v6, LX/Cv4;

    invoke-direct {v6}, LX/Cv4;-><init>()V

    iget-object v4, p0, LX/BON;->A02:LX/CxC;

    iget-object v3, p0, LX/C6k;->A02:Ljava/util/List;

    invoke-static {v4, p0, v6, v3}, LX/BON;->A01(LX/CxC;LX/BON;LX/Dcc;Ljava/util/List;)LX/BON;

    move-result-object v5

    :try_start_0
    move-object v8, p2

    iget-object v1, p1, LX/C6g;->A00:LX/Cvd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/Cvd;->A00(LX/Dct;Ljava/util/List;)LX/Cvd;

    move-result-object v2

    invoke-virtual {v2}, LX/Cvd;->A02()V

    sget-object v1, LX/CXL;->A01:LX/CXL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v5, v1, v2, v0}, LX/CMH;->A01(LX/BON;LX/CXL;LX/DcB;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p1, LX/C6g;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_0
    iget-object p1, v6, LX/Cv4;->A01:Ljava/util/Set;

    iget-object p0, v6, LX/Cv4;->A00:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {p1, p0}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-lez p2, :cond_1

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_3

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p2, :cond_1

    invoke-interface {v3, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    :goto_3
    new-instance v6, LX/CJk;

    invoke-direct/range {v6 .. v12}, LX/CJk;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;I)V

    return-object v6
    :try_end_0
    .catch LX/DGR; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception evaluating value expression for key: "

    invoke-static {v0, v8, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "BloksTreeResourcesUtils"

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v3, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const/4 v6, 0x0

    return-object v6
.end method

.method public static final A01(LX/BON;)LX/DdW;
    .locals 1

    iget-object v0, p0, LX/BON;->A03:LX/DdW;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BON;->A02:LX/CxC;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v0

    iget-object v0, v0, LX/CvV;->A0D:LX/Cv0;

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "No tree resources delegate available in the Scripting Environment. This is an infra error that you should post in the Bloks Q&A group about."

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/BON;Ljava/lang/Object;)LX/DdW;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/CYi;->A01(LX/BON;)LX/DdW;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/BON;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6

    invoke-static {p0, p1}, LX/CYi;->A02(LX/BON;Ljava/lang/Object;)LX/DdW;

    move-result-object v5

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/BON;->A0A:Z

    if-eqz v0, :cond_0

    invoke-interface {v5, p1}, LX/DdW;->AFB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Variable id not found in tree manager, variableId: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Variable id not found in tree manager"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/C6k;->A00:LX/Dct;

    new-instance v3, LX/DGb;

    invoke-direct {v3, v0, v1}, LX/DGb;-><init>(LX/Dct;Ljava/lang/Throwable;)V

    const-string v2, "BloksTreeResourcesUtils"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v2, v4, v3, v1}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    invoke-interface {v5, p1}, LX/DdW;->Auu(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/BON;->A04:LX/Dcc;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Dcc;->A7N(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
