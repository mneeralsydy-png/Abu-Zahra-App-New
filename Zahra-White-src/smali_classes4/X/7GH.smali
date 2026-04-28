.class public abstract LX/7GH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MM;LX/7EP;LX/0oA;)LX/7Ae;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, LX/7EP;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    new-instance v1, LX/79d;

    invoke-direct {v1, v0}, LX/79d;-><init>(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    new-instance v0, LX/7Ae;

    invoke-direct {v0, p0, v1}, LX/7Ae;-><init>(LX/1J1;LX/79d;)V

    return-object v0

    :cond_1
    if-eqz p2, :cond_0

    new-instance v0, LX/7kc;

    invoke-direct {v0, p0}, LX/7kc;-><init>(LX/1J1;)V

    invoke-virtual {p2, p0, p1, v0}, LX/0oA;->A02(LX/1ML;LX/7EP;LX/8CW;)LX/79d;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/7Qp;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, LX/7Qp;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v1

    instance-of v0, v1, LX/6UW;

    const-string v2, " "

    if-eqz v0, :cond_1

    check-cast v1, LX/6UW;

    iget-object v1, v1, LX/6UW;->A0C:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/6UE;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, LX/6UE;

    iget-object v0, v1, LX/6UE;->A06:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/6UF;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, LX/6UF;

    iget-object v0, v1, LX/6UF;->A0C:Ljava/lang/String;

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/6Uj;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, LX/6Uj;

    iget-object v0, v1, LX/6Uj;->A02:LX/7Eq;

    iget-object v0, v0, LX/7Eq;->A00:LX/7UW;

    iget-object v0, v0, LX/7UW;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p0}, LX/7Qw;->A0L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-gt v2, v3, :cond_a

    move v0, v3

    if-nez v1, :cond_7

    move v0, v2

    :cond_7
    invoke-static {v4, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_9

    if-nez v0, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_a
    invoke-static {v3, v2, v4}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
