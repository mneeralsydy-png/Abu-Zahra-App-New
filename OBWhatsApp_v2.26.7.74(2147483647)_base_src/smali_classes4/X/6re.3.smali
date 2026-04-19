.class public abstract LX/6re;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7F4;LX/68u;)LX/67B;
    .locals 7

    invoke-virtual {p1}, LX/68u;->A0I()LX/6DK;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v0

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    check-cast v3, LX/67B;

    iget-object v2, p0, LX/7F4;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CV;

    sget v0, LX/6CV;->DOCUMENT_MESSAGE_FIELD_NUMBER:I

    iget v0, v1, LX/6CV;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6CV;->bitField0_:I

    iput-object v2, v1, LX/6CV;->hydratedContentText_:Ljava/lang/String;

    iget-object v2, p0, LX/7F4;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CV;

    iget v0, v1, LX/6CV;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6CV;->bitField0_:I

    iput-object v2, v1, LX/6CV;->hydratedFooterText_:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/7F4;->A06:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7N3;

    sget-object v0, LX/6DH;->DEFAULT_INSTANCE:LX/6DH;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object p0

    iget v1, v6, LX/7N3;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/6A4;->DEFAULT_INSTANCE:LX/6A4;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v2, v6, LX/7N3;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6A4;

    iget v0, v1, LX/6A4;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6A4;->bitField0_:I

    iput-object v2, v1, LX/6A4;->id_:Ljava/lang/String;

    iget-object v2, v6, LX/7N3;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6A4;

    iget v0, v1, LX/6A4;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6A4;->bitField0_:I

    iput-object v2, v1, LX/6A4;->displayText_:Ljava/lang/String;

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DH;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    iput-object v0, v1, LX/6DH;->hydratedButton_:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, LX/6DH;->hydratedButtonCase_:I

    :cond_1
    iget v2, v6, LX/7N3;->A07:I

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DH;

    iget v0, v1, LX/6DH;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6DH;->bitField0_:I

    iput v2, v1, LX/6DH;->index_:I

    invoke-virtual {p0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v0, LX/6A3;->DEFAULT_INSTANCE:LX/6A3;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v2, v6, LX/7N3;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6A3;

    iget v0, v1, LX/6A3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6A3;->bitField0_:I

    iput-object v2, v1, LX/6A3;->displayText_:Ljava/lang/String;

    iget-object v2, v6, LX/7N3;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6A3;

    iget v0, v1, LX/6A3;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6A3;->bitField0_:I

    iput-object v2, v1, LX/6A3;->phoneNumber_:Ljava/lang/String;

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DH;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    iput-object v0, v1, LX/6DH;->hydratedButton_:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/6C4;->DEFAULT_INSTANCE:LX/6C4;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v2, v6, LX/7N3;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6C4;

    iget v0, v1, LX/6C4;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6C4;->bitField0_:I

    iput-object v2, v1, LX/6C4;->displayText_:Ljava/lang/String;

    iget-object v2, v6, LX/7N3;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6C4;

    iget v0, v1, LX/6C4;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6C4;->bitField0_:I

    iput-object v2, v1, LX/6C4;->url_:Ljava/lang/String;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DH;

    iput-object v0, v1, LX/6DH;->hydratedButton_:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_4
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6CV;

    iget-object v1, v2, LX/6CV;->hydratedButtons_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/6CV;->hydratedButtons_:LX/14s;

    :cond_5
    invoke-static {v5, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_6
    return-object v3
.end method
