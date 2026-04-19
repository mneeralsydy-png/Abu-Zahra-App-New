.class public abstract LX/7Py;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/159;LX/1J1;LX/68L;)LX/6CU;
    .locals 1

    invoke-static {p1}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v0, v0, LX/7fW;->A00:LX/7Bp;

    invoke-static {v0, p2}, LX/7Py;->A04(LX/7Bp;LX/68L;)V

    invoke-virtual {p2}, LX/159;->A0F()V

    iget-object p1, p2, LX/159;->A00:LX/14n;

    check-cast p1, LX/6CU;

    invoke-virtual {p0}, LX/159;->A0D()LX/14n;

    move-result-object p0

    sget v0, LX/6CU;->BUTTONS_FIELD_NUMBER:I

    iput-object p0, p1, LX/6CU;->header_:Ljava/lang/Object;

    return-object p1
.end method

.method public static A01(LX/1J1;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/7Py;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v0, v0, LX/7fW;->A00:LX/7Bp;

    iget-object v1, v0, LX/7Bp;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/1J1;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v0, v0, LX/7fW;->A00:LX/7Bp;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7Bp;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/7Bp;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LX/7Bp;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "\n"

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, LX/7Bp;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/7Bp;LX/68L;)V
    .locals 6

    if-eqz p0, :cond_5

    iget-object v2, p0, LX/7Bp;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/5oT;->A0n(LX/159;)LX/6CU;

    move-result-object v1

    iget v0, v1, LX/6CU;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6CU;->bitField0_:I

    iput-object v2, v1, LX/6CU;->contentText_:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/7Bp;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/5oT;->A0n(LX/159;)LX/6CU;

    move-result-object v1

    iget v0, v1, LX/6CU;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6CU;->bitField0_:I

    iput-object v2, v1, LX/6CU;->footerText_:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/7Bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7DN;

    sget-object v0, LX/6Bl;->DEFAULT_INSTANCE:LX/6Bl;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v2, v5, LX/7DN;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bl;

    iget v0, v1, LX/6Bl;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Bl;->bitField0_:I

    iput-object v2, v1, LX/6Bl;->buttonId_:Ljava/lang/String;

    iget v1, v5, LX/7DN;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, LX/6ll;->A01:LX/6ll;

    :goto_1
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bl;

    invoke-virtual {v0}, LX/6ll;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Bl;->type_:I

    iget v0, v1, LX/6Bl;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Bl;->bitField0_:I

    sget-object v0, LX/69K;->DEFAULT_INSTANCE:LX/69K;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget-object v2, v5, LX/7DN;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69K;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/69K;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69K;->bitField0_:I

    iput-object v2, v1, LX/69K;->displayText_:Ljava/lang/String;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69K;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Bl;->buttonText_:LX/69K;

    iget v0, v1, LX/6Bl;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Bl;->bitField0_:I

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v3

    invoke-static {p1}, LX/5oT;->A0n(LX/159;)LX/6CU;

    move-result-object v2

    iget-object v1, v2, LX/6CU;->buttons_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/6CU;->buttons_:LX/14s;

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v0, LX/6ll;->A02:LX/6ll;

    goto :goto_1

    :cond_4
    sget-object v0, LX/6ll;->A03:LX/6ll;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static A05(LX/1J1;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v1, v0, LX/7fW;->A00:LX/7Bp;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
