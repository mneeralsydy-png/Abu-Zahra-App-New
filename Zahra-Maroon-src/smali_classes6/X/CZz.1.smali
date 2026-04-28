.class public abstract LX/CZz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/C7r;LX/DYr;LX/CXL;Ljava/util/Map;)V
    .locals 7

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v1, -0x1

    new-instance v0, LX/Cru;

    invoke-direct {v0, v1}, LX/Cru;-><init>(I)V

    iget-object v6, p1, LX/C7r;->A01:LX/CQa;

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-direct {v1, v5, v6, v0, v5}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/Bmx;LX/CQa;LX/Cru;Ljava/lang/String;)V

    sget-object v0, LX/CNn;->A00:LX/CNn;

    new-instance v2, LX/CvV;

    invoke-direct {v2, v1, v0}, LX/CvV;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/CNn;)V

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    const-string v1, "BloksInterpreterHelper"

    const-string v0, "Creating BloksContext with Application Context. This may break the ability to execute navigation actions correctly"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p1, LX/C7r;->A03:Ljava/lang/String;

    invoke-static {p0, v1, v2, p2, v0}, LX/CbC;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/CvV;LX/DYr;Ljava/lang/String;)LX/CxC;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/CuV;

    invoke-direct {v0}, LX/CuV;-><init>()V

    invoke-virtual {v2, p0, v0, v1}, LX/CvV;->A04(LX/CxC;LX/DYq;Ljava/util/Map;)LX/CES;

    iget-object v0, v6, LX/CQa;->A03:Ljava/util/List;

    invoke-static {v0, p4}, Lcom/instagram/common/bloks/BloksParseResult;->A03(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p0}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v2

    const/4 v0, -0x1

    new-instance v1, LX/Cru;

    invoke-direct {v1, v0}, LX/Cru;-><init>(I)V

    new-instance v0, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-direct {v0, v5, v6, v1, v5}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/Bmx;LX/CQa;LX/Cru;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, LX/CvV;->A07(Lcom/instagram/common/bloks/BloksParseResult;Ljava/util/Map;)V

    invoke-static {p0, v5}, LX/CMI;->A00(LX/CxC;Ljava/util/List;)LX/BON;

    move-result-object v1

    iget-object v0, p1, LX/C7r;->A02:LX/DcB;

    invoke-static {v1, p3, v0, v4}, LX/CMH;->A01(LX/BON;LX/CXL;LX/DcB;Ljava/lang/Integer;)Ljava/lang/Object;

    return-void
.end method

.method public static A01(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;)V
    .locals 2

    iget-object v1, p2, LX/Cb2;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/CXL;

    invoke-direct {v0, v1}, LX/CXL;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1, v0, p3}, LX/CZz;->A03(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)V

    return-void
.end method

.method public static A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V
    .locals 2

    invoke-virtual {p2, p0, p4}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/Cb2;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/CXL;

    invoke-direct {v0, v1}, LX/CXL;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1, v0, p3}, LX/CZz;->A03(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)V

    return-void
.end method

.method public static A03(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    return-void
.end method

.method public static A04(LX/DYr;LX/CXL;LX/DcB;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, LX/AhC;->A05()Landroid/app/Application;

    move-result-object v1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v1, v0, v2, p0, v2}, LX/CbC;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/CvV;LX/DYr;Ljava/lang/String;)LX/CxC;

    move-result-object v0

    invoke-static {v0, v2}, LX/CMI;->A00(LX/CxC;Ljava/util/List;)LX/BON;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    return-void
.end method
