.class public abstract LX/2d2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)I
    .locals 4

    instance-of v0, p0, LX/1O4;

    if-eqz v0, :cond_1

    check-cast p0, LX/1O4;

    iget-object v0, p0, LX/1O4;->A0D:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/1Ot;

    if-eqz v0, :cond_2

    const/16 v1, 0x2b

    return v1

    :cond_2
    instance-of v0, p0, LX/1OI;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    return v1

    :cond_3
    instance-of v0, p0, LX/1Ol;

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    return v1

    :cond_4
    instance-of v0, p0, LX/1NP;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    return v1

    :cond_5
    instance-of v0, p0, LX/1PP;

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    return v1

    :cond_6
    instance-of v0, p0, LX/1Lq;

    if-eqz v0, :cond_7

    const/16 v1, 0x2c

    return v1

    :cond_7
    instance-of v0, p0, LX/1Q6;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    return v1

    :cond_8
    instance-of v0, p0, LX/1Q3;

    if-eqz v0, :cond_9

    const/16 v1, 0x20

    return v1

    :cond_9
    instance-of v0, p0, LX/1ND;

    if-eqz v0, :cond_a

    const/16 v1, 0x9

    return v1

    :cond_a
    instance-of v0, p0, LX/1Oe;

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    return v1

    :cond_b
    instance-of v0, p0, LX/1N7;

    if-eqz v0, :cond_c

    const/16 v1, 0xe

    return v1

    :cond_c
    instance-of v0, p0, LX/2J0;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/1QE;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/1M4;

    if-eqz v0, :cond_d

    const/16 v1, 0x10

    return v1

    :cond_d
    instance-of v0, p0, LX/1Rc;

    if-eqz v0, :cond_e

    const/16 v1, 0x21

    return v1

    :cond_e
    instance-of v0, p0, LX/1PH;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/1Pd;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/1PG;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/1Nm;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/1Nj;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/1Oa;

    if-eqz v0, :cond_f

    const/16 v1, 0x29

    return v1

    :cond_f
    instance-of v0, p0, LX/1Nf;

    if-eqz v0, :cond_10

    check-cast p0, LX/1Nf;

    invoke-virtual {p0}, LX/1Nf;->A0k()Z

    move-result v0

    :goto_0
    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return v1

    :cond_10
    instance-of v0, p0, LX/1Nb;

    const/16 v2, 0x1a

    if-eqz v0, :cond_12

    check-cast p0, LX/1Nb;

    iget-object v0, p0, LX/1Nb;->A00:LX/1Ur;

    iget-object v1, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v1, LX/1Ve;

    if-eqz v1, :cond_11

    iget v0, v1, LX/1Ve;->A07:I

    if-ne v0, v3, :cond_11

    iget-boolean v0, v1, LX/1Ve;->A0M:Z

    goto :goto_0

    :cond_11
    return v2

    :cond_12
    const/16 v1, 0x1a

    return v1

    :cond_13
    const/16 v1, 0x2a

    return v1

    :cond_14
    const/16 v1, 0x11

    return v1

    :cond_15
    const/16 v1, 0xf

    return v1
.end method
