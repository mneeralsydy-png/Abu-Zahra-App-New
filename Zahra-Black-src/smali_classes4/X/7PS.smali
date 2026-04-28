.class public abstract LX/7PS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6DL;)I
    .locals 2

    invoke-virtual {p0}, LX/6DL;->A0P()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    const/4 p0, 0x7

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0

    :cond_2
    invoke-static {p0}, LX/7OP;->A01(LX/6DL;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-static {p0}, LX/7OP;->A02(LX/6DL;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0xa

    return p0

    :cond_4
    iget v0, p0, LX/6DL;->interactiveMessageCase_:I

    const/4 v1, 0x6

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "mpm"

    invoke-static {p0, v0}, LX/7OP;->A03(LX/6DL;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    iget v0, p0, LX/6DL;->interactiveMessageCase_:I

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/6DL;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/5oT;->A0p(LX/6DL;)LX/6CM;

    move-result-object v0

    iget v0, v0, LX/6CM;->mediaCase_:I

    const/16 p0, 0x9

    if-eq v0, p0, :cond_1

    :cond_6
    const/4 p0, 0x5

    return p0
.end method

.method public static final A01(LX/6DL;)Z
    .locals 2

    iget v0, p0, LX/6DL;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6DL;->header_:LX/6CM;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_0
    iget v0, v0, LX/6CM;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    sget-object v1, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_1
    iget p0, v1, LX/6CM;->mediaCase_:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq p0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public static final A02(LX/6DL;)Z
    .locals 2

    iget v0, p0, LX/6DL;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6DL;->header_:LX/6CM;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_0
    iget v0, v0, LX/6CM;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    sget-object v1, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_1
    iget p0, v1, LX/6CM;->mediaCase_:I

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq p0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public static final A03(LX/6DL;)Z
    .locals 2

    iget v0, p0, LX/6DL;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6DL;->header_:LX/6CM;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_0
    iget v0, v0, LX/6CM;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    sget-object v1, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_1
    iget p0, v1, LX/6CM;->mediaCase_:I

    const/16 v1, 0x9

    const/4 v0, 0x1

    if-eq p0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public static final A04(LX/6DL;)Z
    .locals 2

    iget v0, p0, LX/6DL;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6DL;->header_:LX/6CM;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_0
    iget v0, v0, LX/6CM;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    sget-object v1, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_1
    iget p0, v1, LX/6CM;->mediaCase_:I

    const/4 v1, 0x7

    const/4 v0, 0x1

    if-eq p0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method
