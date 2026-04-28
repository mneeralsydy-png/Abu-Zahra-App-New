.class public abstract LX/Ff5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert camera facing from optic: "

    invoke-static {v0, v1, p0}, LX/DiO;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return v0
.end method

.method public static final A01(LX/FXZ;)LX/F5D;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/FXZ;->A0O:LX/Eyt;

    invoke-virtual {p0, v0}, LX/FXZ;->A00(LX/Eyt;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, Landroid/graphics/Rect;

    sget-object v0, LX/FXZ;->A0P:LX/Eyt;

    invoke-virtual {p0, v0}, LX/FXZ;->A00(LX/Eyt;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, Landroid/graphics/Rect;

    sget-object v0, LX/FXZ;->A0N:LX/Eyt;

    invoke-virtual {p0, v0}, LX/FXZ;->A00(LX/Eyt;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A08(Ljava/lang/Object;)I

    move-result v2

    sget-object v0, LX/FXZ;->A0M:LX/Eyt;

    invoke-virtual {p0, v0}, LX/FXZ;->A00(LX/Eyt;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/Ff5;->A00(I)I

    sget-object v0, LX/FXZ;->A0V:LX/Eyu;

    invoke-virtual {p0, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    sget-object v0, LX/FXZ;->A0d:LX/Eyu;

    invoke-virtual {p0, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    sget-object v0, LX/FXZ;->A0Q:LX/Eyu;

    invoke-virtual {p0, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    sget-object v0, LX/FXZ;->A0X:LX/Eyu;

    invoke-virtual {p0, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    sget-object v0, LX/FXZ;->A0R:LX/Eyu;

    invoke-virtual {p0, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    new-instance v1, LX/F5D;

    invoke-direct {v1, v4, v3, v2}, LX/F5D;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    sget-object v0, LX/FXZ;->A0T:LX/Eyu;

    invoke-virtual {p0, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final A02(LX/FG0;I)LX/FBJ;
    .locals 16

    const/4 v10, 0x0

    move-object/from16 v3, p0

    iget-object v8, v3, LX/FG0;->A0B:[LX/F5Z;

    if-eqz v8, :cond_2

    array-length v7, v8

    new-array v6, v7, [LX/G2I;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v0, v8, v5

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/F5Z;->A02:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_0

    iget v2, v0, LX/F5Z;->A00:I

    iget v1, v0, LX/F5Z;->A01:I

    new-instance v0, LX/G2I;

    invoke-direct {v0, v4, v2, v1}, LX/G2I;-><init>(Ljava/nio/ByteBuffer;II)V

    :goto_1
    aput-object v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v10

    goto :goto_1

    :cond_1
    move-object v10, v6

    :cond_2
    iget-object v8, v3, LX/FG0;->A09:[B

    iget-object v9, v3, LX/FG0;->A0A:[F

    iget-object v4, v3, LX/FG0;->A04:Landroid/util/Pair;

    iget-object v6, v3, LX/FG0;->A07:Ljava/lang/Long;

    iget-object v5, v3, LX/FG0;->A05:Ljava/lang/Float;

    iget-object v7, v3, LX/FG0;->A06:Ljava/lang/Long;

    iget v11, v3, LX/FG0;->A01:I

    iget-wide v15, v3, LX/FG0;->A03:J

    iget-boolean v0, v3, LX/FG0;->A08:Z

    iget v12, v3, LX/FG0;->A02:I

    iget v13, v3, LX/FG0;->A00:I

    new-instance v3, LX/FBJ;

    move/from16 v14, p1

    move/from16 p1, v0

    invoke-direct/range {v3 .. v17}, LX/FBJ;-><init>(Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[B[F[LX/Gm0;IIIIJZ)V

    return-object v3
.end method

.method public static final A03(LX/FYp;)LX/FI3;
    .locals 7

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    sget-object v0, LX/FYp;->A0M:LX/DyJ;

    invoke-virtual {p0, v0}, LX/FYp;->A00(LX/DyJ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/FYp;->A0L:LX/DyJ;

    invoke-virtual {p0, v0}, LX/FYp;->A00(LX/DyJ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v0, LX/FYp;->A0U:LX/Eyw;

    invoke-virtual {p0, v0}, LX/FYp;->A01(LX/Eyw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/FYp;->A0N:LX/DyJ;

    invoke-virtual {p0, v0}, LX/FYp;->A00(LX/DyJ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v0, LX/FYp;->A0K:LX/DyJ;

    invoke-virtual {p0, v0}, LX/FYp;->A00(LX/DyJ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/Ff5;->A00(I)I

    move-result v6

    sget-object v0, LX/FYp;->A0V:LX/Eyw;

    invoke-virtual {p0, v0}, LX/FYp;->A01(LX/Eyw;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FYp;->A0O:LX/Eyw;

    invoke-virtual {p0, v0}, LX/FYp;->A01(LX/Eyw;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AhB;->A1L(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/FYp;->A0c:LX/Eyw;

    invoke-virtual {p0, v0}, LX/FYp;->A01(LX/Eyw;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AhB;->A1L(Ljava/lang/Object;)V

    new-instance v1, LX/FI3;

    invoke-direct/range {v1 .. v6}, LX/FI3;-><init>(ILjava/lang/String;III)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
