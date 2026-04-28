.class public abstract LX/9he;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Zq;)LX/ADO;
    .locals 9

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Zq;->proofs_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8cW;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v8, LX/8cW;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget v0, v8, LX/8cW;->version_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_6

    iget v0, v8, LX/8cW;->useCase_:I

    invoke-static {v0}, LX/98U;->forNumber(I)LX/98U;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/98U;->A01:LX/98U;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v0, LX/974;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/974;

    iget v0, v0, LX/974;->value:I

    if-ne v0, v2, :cond_1

    :goto_2
    check-cast v3, LX/974;

    if-nez v3, :cond_2

    sget-object v3, LX/974;->A02:LX/974;

    :cond_2
    :goto_3
    iget v0, v8, LX/8cW;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/8cW;->signature_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v7

    :cond_3
    iget-object v0, v8, LX/8cW;->certificateChain_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v0, LX/9eP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/9eP;->A01:Ljava/lang/Integer;

    iput-object v3, v0, LX/9eP;->A00:LX/974;

    iput-object v7, v0, LX/9eP;->A03:[B

    iput-object v2, v0, LX/9eP;->A02:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    move-object v3, v7

    goto :goto_3

    :cond_7
    move-object v6, v7

    goto :goto_1

    :cond_8
    new-instance v0, LX/ADO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/ADO;->A00:Ljava/util/List;

    return-object v0
.end method

.method public static final A01(LX/ADO;)LX/8Zq;
    .locals 9

    sget-object v0, LX/8Zq;->DEFAULT_INSTANCE:LX/8Zq;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v8

    iget-object v0, p0, LX/ADO;->A00:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9eP;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/8cW;->DEFAULT_INSTANCE:LX/8cW;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v6

    iget-object v0, v3, LX/9eP;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cW;

    iget v0, v1, LX/8cW;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8cW;->bitField0_:I

    iput v2, v1, LX/8cW;->version_:I

    :cond_0
    iget-object v0, v3, LX/9eP;->A00:LX/974;

    if-eqz v0, :cond_1

    iget v0, v0, LX/974;->value:I

    invoke-static {v0}, LX/98U;->forNumber(I)LX/98U;

    move-result-object v0

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cW;

    invoke-virtual {v0}, LX/98U;->getNumber()I

    move-result v0

    iput v0, v1, LX/8cW;->useCase_:I

    iget v0, v1, LX/8cW;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8cW;->bitField0_:I

    :cond_1
    iget-object v0, v3, LX/9eP;->A03:[B

    if-eqz v0, :cond_2

    invoke-static {v6, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v6, LX/159;->A00:LX/14n;

    check-cast v1, LX/8cW;

    iget v0, v1, LX/8cW;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8cW;->bitField0_:I

    iput-object v2, v1, LX/8cW;->signature_:LX/14y;

    :cond_2
    iget-object v0, v3, LX/9eP;->A02:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8cW;

    iget-object v1, v2, LX/8cW;->certificateChain_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/8cW;->certificateChain_:LX/14s;

    :cond_4
    invoke-static {v4, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v6, v5}, LX/8D1;->A1C(LX/159;Ljava/util/AbstractCollection;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8Zq;

    iget-object v1, v2, LX/8Zq;->proofs_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_6

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/8Zq;->proofs_:LX/14s;

    :cond_6
    invoke-static {v5, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8Zq;

    return-object v0
.end method
