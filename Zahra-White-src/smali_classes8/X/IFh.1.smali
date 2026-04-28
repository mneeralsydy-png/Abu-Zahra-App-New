.class public abstract LX/IFh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IcE;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, LX/IcE;->A00()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :try_start_0
    check-cast v5, LX/GSG;

    iget-byte v0, v5, LX/GSG;->A00:B

    and-int/lit16 v2, v0, 0xff

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v7

    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v8

    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v9

    const/16 v1, 0x8

    and-int/lit8 v0, v2, 0x8

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v10

    const/16 v1, 0x10

    and-int/lit8 v0, v2, 0x10

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v11

    const/16 v1, 0x20

    and-int/lit8 v0, v2, 0x20

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v12

    const/16 v1, 0x40

    and-int/lit8 v0, v2, 0x40

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v13

    if-eqz v13, :cond_3

    :try_start_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, LX/IcE;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    check-cast v2, LX/GSG;

    iget-byte v0, v2, LX/GSG;->A00:B

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v1, 0x7

    invoke-static {v3, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3f

    if-le v1, v0, :cond_0

    goto :goto_1

    :goto_0
    new-array v6, v1, [Z

    invoke-static {v3, v2}, LX/DiJ;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v1

    const/4 v5, 0x0

    :cond_2
    invoke-static {v3, v1}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_2
    aput-boolean v0, v6, v5

    add-int/lit8 v4, v5, 0x1

    invoke-static {v3, v1}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_3
    aput-boolean v0, v6, v4

    add-int/lit8 v4, v5, 0x2

    invoke-static {v3, v1}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_4
    aput-boolean v0, v6, v4

    add-int/lit8 v4, v5, 0x3

    invoke-static {v3, v1}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_5
    aput-boolean v0, v6, v4

    add-int/lit8 v4, v5, 0x4

    invoke-static {v3, v1}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_6
    aput-boolean v0, v6, v4

    add-int/lit8 v4, v5, 0x5

    invoke-static {v3, v1}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_7
    aput-boolean v0, v6, v4

    add-int/lit8 v4, v5, 0x6

    invoke-static {v3, v1}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_8
    aput-boolean v0, v6, v4

    add-int/lit8 v5, v5, 0x7

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_2

    goto :goto_2

    :goto_1
    new-instance v0, LX/Hi8;

    invoke-direct {v0}, LX/Hi8;-><init>()V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v6

    :goto_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v6, [Z

    :goto_3
    new-instance v5, LX/Inz;

    invoke-direct/range {v5 .. v13}, LX/Inz;-><init>([ZZZZZZZZ)V

    goto :goto_4

    :cond_5
    new-instance v0, LX/Hi7;

    invoke-direct {v0}, LX/Hi7;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :cond_6
    :goto_4
    instance-of v0, v5, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    :try_start_9
    check-cast v5, LX/Inz;

    new-instance v3, LX/Ipo;

    invoke-direct {v3, v5}, LX/Ipo;-><init>(LX/Inz;)V

    iget-boolean v0, v5, LX/Inz;->A00:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/IcE;->A01:[B

    array-length v1, v0

    iget v0, p0, LX/IcE;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/IcE;->A02(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, [B

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Ipo;->A01:LX/0Oz;

    invoke-virtual {v0, v1}, LX/0Oz;->addLast(Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, v3, LX/Ipo;->A00:Z

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_8
    iget-object v0, p0, LX/IcE;->A01:[B

    array-length v1, v0

    iget v0, p0, LX/IcE;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/IcE;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, [B

    new-instance v2, LX/IrE;

    invoke-direct {v2, v0}, LX/IrE;-><init>([B)V

    :goto_5
    invoke-virtual {v2}, LX/IrE;->A04()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/IrE;->A05(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, [B

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Ipo;->A01:LX/0Oz;

    invoke-virtual {v0, v1}, LX/0Oz;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    iget-object v0, v3, LX/Ipo;->A01:LX/0Oz;

    invoke-virtual {v0}, LX/0Oz;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v1, LX/IrE;

    invoke-direct {v1, v0}, LX/IrE;-><init>([B)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Ipo;->A00:Z

    goto :goto_7

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    new-instance v0, LX/Iog;

    invoke-direct {v0, v3, v1, v5}, LX/Iog;-><init>(LX/Ipo;LX/IrE;LX/Inz;)V

    return-object v0

    :cond_b
    new-instance v0, LX/Hhd;

    invoke-direct {v0}, LX/Hhd;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    return-object v5

    :cond_c
    return-object v5
.end method
