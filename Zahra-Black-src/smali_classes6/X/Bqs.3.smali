.class public abstract LX/Bqs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Cpk;->A06:LX/CaE;

    iget-object v0, v3, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0Y:Z

    if-eqz v0, :cond_1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/CYY;->A03(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    invoke-virtual {v3}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, LX/Cpk;->A00:I

    add-int/lit8 v0, v8, 0x1

    iput v0, p0, LX/Cpk;->A00:I

    new-instance v5, LX/CE4;

    invoke-direct {v5, p2}, LX/CE4;-><init>([Ljava/lang/Object;)V

    iget-object v2, v3, LX/CaE;->A09:LX/CQY;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/CQY;->A03:LX/DdM;

    iget-boolean v0, v3, LX/CaE;->A06:Z

    invoke-interface {v1, v5, v7, v8, v0}, LX/DdM;->ARu(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_2
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v6

    if-eqz v2, :cond_0

    iget-object v4, v2, LX/CQY;->A03:LX/DdM;

    iget-boolean p0, v3, LX/CaE;->A06:Z

    invoke-interface/range {v4 .. v9}, LX/DdM;->BrR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    return-object v6
.end method
