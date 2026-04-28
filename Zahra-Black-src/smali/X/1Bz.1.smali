.class public abstract LX/1Bz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/1C6;
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v10, p0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    const/16 p0, 0x0

    if-eqz v9, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v8, 0x1

    if-eq v9, v8, :cond_0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    const-wide/16 v18, 0xa

    const-wide v16, 0x71c71c71c71c71cL

    const-wide/16 v6, 0x0

    const-wide v4, 0x71c71c71c71c71cL

    :goto_0
    if-ge v8, v9, :cond_4

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Character;->digit(II)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-static {v6, v7, v4, v5}, LX/1C1;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_3

    cmp-long v0, v4, v16

    if-nez v0, :cond_0

    const-wide/16 v14, -0x1

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v11, 0x1

    ushr-long v4, v14, v11

    div-long v4, v4, v18

    shl-long/2addr v4, v11

    mul-long v0, v4, v18

    sub-long/2addr v14, v0

    xor-long/2addr v14, v12

    const-wide v1, -0x7ffffffffffffff6L    # -4.9E-323

    cmp-long v0, v14, v1

    if-gez v0, :cond_2

    const/4 v11, 0x0

    :cond_2
    int-to-long v0, v11

    add-long/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, LX/1C1;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_3

    return-object p0

    :cond_3
    mul-long v6, v6, v18

    int-to-long v2, v3

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    add-long/2addr v2, v6

    invoke-static {v2, v3, v6, v7}, LX/1C1;->A00(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v8, v8, 0x1

    move-wide v6, v2

    goto :goto_0

    :cond_4
    new-instance v0, LX/1C6;

    invoke-direct {v0, v6, v7}, LX/1C6;-><init>(J)V

    return-object v0
.end method
