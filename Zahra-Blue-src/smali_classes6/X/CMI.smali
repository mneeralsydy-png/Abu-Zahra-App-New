.class public abstract LX/CMI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CxC;Ljava/util/List;)LX/BON;
    .locals 13

    const/4 v12, 0x0

    move-object v2, p0

    invoke-static {p0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/CbC;->A02(LX/CxC;)LX/Cvb;

    move-result-object v6

    invoke-static {p0}, LX/CxC;->A01(LX/CxC;)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/BON;

    move-object v10, p1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v9, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v12}, LX/BON;-><init>(LX/Dct;LX/CxC;LX/CxC;LX/DdW;LX/Dcc;LX/DZ0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public static A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, LX/Cru;->A0A:Ljava/util/List;

    invoke-static {p0, v0}, LX/CMI;->A00(LX/CxC;Ljava/util/List;)LX/BON;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
