.class public abstract LX/Btf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DcD;)I
    .locals 2

    instance-of v0, p0, LX/Czw;

    if-eqz v0, :cond_1

    check-cast p0, LX/Czw;

    :goto_0
    iget-object v0, p0, LX/Czw;->A00:LX/CKm;

    iget-object v0, v0, LX/CKm;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/D01;

    if-eqz v0, :cond_2

    check-cast p0, LX/D01;

    iget-object v0, p0, LX/D01;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4b

    return v1

    :cond_2
    instance-of v0, p0, LX/Czq;

    if-eqz v0, :cond_3

    check-cast p0, LX/Czq;

    iget-object v0, p0, LX/Czq;->A00:LX/CFi;

    iget-object v0, v0, LX/CFi;->A00:LX/BpK;

    iget-object v0, v0, LX/BpK;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/Czx;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p0, LX/Czx;

    iget-object v0, p0, LX/Czx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CZV;->A00(Ljava/util/Iterator;)LX/DcD;

    move-result-object v0

    invoke-static {v0}, LX/Btf;->A00(LX/DcD;)I

    move-result v0

    if-ge v1, v0, :cond_4

    move v1, v0

    goto :goto_2

    :cond_5
    instance-of v0, p0, LX/D03;

    if-eqz v0, :cond_6

    check-cast p0, LX/D03;

    iget-object v0, p0, LX/D03;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CZV;->A00(Ljava/util/Iterator;)LX/DcD;

    move-result-object v0

    invoke-static {v0}, LX/Btf;->A00(LX/DcD;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_6
    instance-of v0, p0, LX/Czv;

    if-eqz v0, :cond_7

    check-cast p0, LX/Czv;

    iget-object v0, p0, LX/Czv;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/D09;

    if-eqz v0, :cond_8

    check-cast p0, LX/D09;

    iget-object p0, p0, LX/D09;->A01:LX/Czw;

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/Czr;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/D0O;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/Czy;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/D0Q;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/D0M;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/D05;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/D0A;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/D0H;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/D0P;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/D06;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/D0N;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/D0I;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/D0G;

    if-eqz v0, :cond_9

    const/16 v1, 0x64

    return v1

    :cond_9
    instance-of v0, p0, LX/D08;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/D0K;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/D0J;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/D0F;

    if-nez v0, :cond_0

    return v1

    :cond_a
    const/16 v1, 0xc8

    return v1

    :cond_b
    const/16 v1, 0x12c

    return v1

    :cond_c
    const/16 v1, 0x190

    return v1
.end method
