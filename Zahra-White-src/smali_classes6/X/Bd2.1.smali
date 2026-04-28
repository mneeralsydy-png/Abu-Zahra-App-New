.class public LX/Bd2;
.super LX/CL9;
.source ""


# virtual methods
.method public A05(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/CL9;->A05(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f123d8c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public A06(Landroid/content/Context;LX/0Fq;LX/Izg;LX/1Om;LX/JEd;)Ljava/util/HashMap;
    .locals 11

    move-object v4, p1

    move-object v5, p2

    invoke-static {p1, p2}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-super/range {v3 .. v8}, LX/CL9;->A06(Landroid/content/Context;LX/0Fq;LX/Izg;LX/1Om;LX/JEd;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/CL9;->A07:LX/0ja;

    iget-object v1, v0, LX/0ja;->A0A:LX/0e3;

    iget-object v0, p3, LX/Izg;->A0S:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0e3;->A0T(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f124095

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, LX/CL9;->A01(Landroid/content/Context;LX/Cff;LX/JEd;Ljava/lang/String;I)LX/CRl;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
