.class public final LX/6T4;
.super LX/7PO;
.source ""


# virtual methods
.method public A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LX/7PO;->A02:LX/7V1;

    iget-object v0, v0, LX/7V1;->A0B:LX/7UU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7UU;->A00()I

    move-result v0

    int-to-long v3, v0

    iget-object v2, p0, LX/7PO;->A00:LX/00V;

    const v1, 0x7f1001b2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v2, v0, v1, v3, v4}, LX/5oT;->A1A(LX/00V;[Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/7PO;->A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, LX/7PO;->A0D()Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/7PO;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v7, p0, LX/7PO;->A02:LX/7V1;

    iget-object v0, v7, LX/7V1;->A0B:LX/7UU;

    const-string v6, "\n"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7UU;->A00()I

    move-result v5

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/7PO;->A00:LX/00V;

    const v3, 0x7f1001b2

    int-to-long v1, v5

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, v7, LX/7V1;->A0F:Ljava/lang/String;

    move-object v0, v1

    if-nez v1, :cond_3

    move-object v0, v9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, v7, LX/7V1;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v9, v1

    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0J(LX/1J1;LX/7PH;)V
    .locals 2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/5qT;->A00:LX/5qT;

    iget-object v0, p0, LX/7PO;->A01:LX/7Q8;

    invoke-virtual {v1, p1, v0, p2}, LX/5qT;->A0H(LX/1J1;LX/7Q8;LX/7PH;)V

    return-void
.end method
