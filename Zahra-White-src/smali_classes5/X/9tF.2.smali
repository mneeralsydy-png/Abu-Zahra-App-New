.class public abstract LX/9tF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;Z)LX/8xG;
    .locals 16

    const/16 v0, 0x166

    move/from16 v5, p1

    if-eqz p1, :cond_0

    const/16 v0, 0x165

    :cond_0
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GreenAlertUtils/buildModal/dismissible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", no start time received"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v5

    :cond_1
    if-nez p1, :cond_2

    const/16 v0, 0x16d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    add-int/2addr v6, v0

    :cond_2
    const-string v9, ""

    const-wide/32 v3, 0x5265c00

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    new-array v2, v0, [J

    const/4 v0, 0x0

    aput-wide v3, v2, v0

    const-wide/16 v0, -0x1

    new-instance v4, LX/1XU;

    invoke-direct {v4, v2, v0, v1}, LX/1XU;-><init>([JJ)V

    :goto_0
    invoke-static {v6}, LX/1ae;->A06(I)J

    move-result-wide v2

    new-instance v1, LX/1XT;

    invoke-direct {v1, v2, v3}, LX/1XT;-><init>(J)V

    const/4 v7, 0x0

    const-string v0, "onDemand"

    new-instance v6, LX/1WZ;

    invoke-direct {v6, v4, v1, v7, v0}, LX/1WZ;-><init>(LX/1XU;LX/1XT;LX/1XT;Ljava/lang/String;)V

    const/16 p0, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v5, :cond_3

    move-object/from16 p0, v9

    :cond_3
    new-instance v5, LX/8xG;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v7

    move-object v15, v7

    move-object v8, v7

    move-object v10, v9

    invoke-direct/range {v5 .. v17}, LX/8xG;-><init>(LX/1WZ;LX/976;LX/977;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v5

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/07B;I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "202102"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x158

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A02(LX/07B;LX/1DQ;)Z
    .locals 3

    invoke-static {p0, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget v0, p1, LX/1DQ;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "202102"

    invoke-static {v1, v0, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x158

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A03(LX/0jB;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0jB;->A05:LX/0jD;

    invoke-virtual {v1}, LX/0jD;->A00()LX/1DQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0jD;->A00()LX/1DQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, LX/1DQ;->A00:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
