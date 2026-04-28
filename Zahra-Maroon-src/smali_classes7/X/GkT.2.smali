.class public LX/GkT;
.super LX/FhE;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# virtual methods
.method public A05([Z)Ljava/lang/Object;
    .locals 14

    iget v2, p0, LX/FhE;->A01:I

    invoke-virtual {p0}, LX/FhE;->A07()V

    :goto_0
    iget-char v7, p0, LX/FhE;->A00:C

    const/16 v0, 0x30

    if-lt v7, v0, :cond_0

    const/16 v0, 0x39

    if-gt v7, v0, :cond_0

    invoke-virtual {p0}, LX/FhE;->A08()V

    goto :goto_0

    :cond_0
    const/16 v4, 0x65

    const/16 v5, 0x1a

    const/16 v6, 0x7e

    const/16 v1, 0x45

    const/4 v3, 0x1

    const/16 v0, 0x2e

    if-eq v7, v0, :cond_e

    if-eq v7, v1, :cond_f

    if-eq v7, v4, :cond_f

    invoke-virtual {p0}, LX/FhE;->A0A()V

    iget-char v1, p0, LX/FhE;->A00:C

    if-ltz v1, :cond_1

    if-ge v1, v6, :cond_1

    aget-boolean v0, p1, v1

    if-nez v0, :cond_1

    if-eq v1, v5, :cond_1

    invoke-virtual {p0, p1}, LX/FhE;->A0C([Z)V

    iget v0, p0, LX/FhE;->A01:I

    invoke-virtual {p0, v2, v0}, LX/GkT;->A0E(II)V

    iget-boolean v0, p0, LX/FhE;->A0A:Z

    if-nez v0, :cond_17

    invoke-static {p0, v3}, LX/FhE;->A01(LX/FhE;I)LX/Ecv;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, LX/FhE;->A01:I

    invoke-virtual {p0, v2, v0}, LX/GkT;->A0E(II)V

    iget-object v2, p0, LX/FhE;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    const/4 v5, 0x6

    const/16 v7, 0x30

    if-ne v1, v0, :cond_2

    const/4 v10, 0x1

    const/16 v1, 0x14

    iget-boolean v0, p0, LX/FhE;->A08:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-lt v9, v0, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_4

    iget v1, p0, LX/FhE;->A01:I

    new-instance v0, LX/Ecv;

    invoke-direct {v0, v2, v1, v5}, LX/Ecv;-><init>(Ljava/lang/Object;II)V

    throw v0

    :cond_2
    iget-boolean v0, p0, LX/FhE;->A08:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    if-lt v9, v0, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_3

    iget v1, p0, LX/FhE;->A01:I

    new-instance v0, LX/Ecv;

    invoke-direct {v0, v2, v1, v5}, LX/Ecv;-><init>(Ljava/lang/Object;II)V

    throw v0

    :cond_3
    const/16 v1, 0x13

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    const/4 v13, 0x1

    :goto_1
    const/16 v8, 0xa

    if-lt v9, v1, :cond_5

    if-gt v9, v1, :cond_8

    add-int/lit8 v9, v9, -0x1

    const/4 v4, 0x1

    :cond_5
    const-wide/16 v5, 0x0

    :goto_2
    const-wide/16 v11, 0xa

    if-ge v10, v9, :cond_6

    mul-long/2addr v5, v11

    add-int/lit8 v3, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x30

    int-to-long v0, v0

    add-long/2addr v5, v0

    move v10, v3

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_a

    const-wide v3, -0xcccccccccccccccL

    cmp-long v0, v5, v3

    if-gtz v0, :cond_9

    cmp-long v0, v5, v3

    if-ltz v0, :cond_8

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x37

    if-eqz v13, :cond_7

    const/16 v0, 0x38

    :cond_7
    if-le v1, v0, :cond_9

    :cond_8
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_9
    mul-long/2addr v5, v11

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v7, v0

    int-to-long v0, v7

    add-long/2addr v5, v0

    :cond_a
    if-eqz v13, :cond_c

    iget-boolean v0, p0, LX/FhE;->A0D:Z

    if-eqz v0, :cond_b

    const-wide/32 v1, -0x80000000

    cmp-long v0, v5, v1

    if-ltz v0, :cond_b

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_c
    neg-long v3, v5

    iget-boolean v0, p0, LX/FhE;->A0D:Z

    if-eqz v0, :cond_d

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_d

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {p0}, LX/FhE;->A07()V

    :goto_3
    iget-char v7, p0, LX/FhE;->A00:C

    const/16 v0, 0x30

    if-lt v7, v0, :cond_f

    const/16 v0, 0x39

    if-gt v7, v0, :cond_f

    invoke-virtual {p0}, LX/FhE;->A08()V

    goto :goto_3

    :cond_f
    if-eq v7, v1, :cond_10

    if-eq v7, v4, :cond_10

    invoke-virtual {p0}, LX/FhE;->A0A()V

    iget-char v1, p0, LX/FhE;->A00:C

    if-ltz v1, :cond_13

    if-ge v1, v6, :cond_13

    aget-boolean v0, p1, v1

    if-nez v0, :cond_13

    if-eq v1, v5, :cond_13

    invoke-virtual {p0, p1}, LX/FhE;->A0C([Z)V

    iget v0, p0, LX/FhE;->A01:I

    invoke-virtual {p0, v2, v0}, LX/GkT;->A0E(II)V

    iget-boolean v0, p0, LX/FhE;->A0A:Z

    if-nez v0, :cond_17

    invoke-static {p0, v3}, LX/FhE;->A01(LX/FhE;I)LX/Ecv;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v4, p0, LX/FhE;->A07:LX/Ekr;

    invoke-virtual {v4, v1}, LX/Ekr;->A00(C)V

    invoke-virtual {p0}, LX/FhE;->A07()V

    iget-char v1, p0, LX/FhE;->A00:C

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_11

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_11

    const/16 v0, 0x30

    if-lt v1, v0, :cond_16

    const/16 v0, 0x39

    if-gt v1, v0, :cond_16

    :cond_11
    invoke-virtual {v4, v1}, LX/Ekr;->A00(C)V

    invoke-virtual {p0}, LX/FhE;->A07()V

    :goto_4
    iget-char v1, p0, LX/FhE;->A00:C

    const/16 v0, 0x30

    if-lt v1, v0, :cond_12

    const/16 v0, 0x39

    if-gt v1, v0, :cond_12

    invoke-virtual {p0}, LX/FhE;->A08()V

    goto :goto_4

    :cond_12
    invoke-virtual {p0}, LX/FhE;->A0A()V

    iget-char v1, p0, LX/FhE;->A00:C

    if-ltz v1, :cond_13

    if-ge v1, v6, :cond_13

    aget-boolean v0, p1, v1

    if-nez v0, :cond_13

    if-eq v1, v5, :cond_13

    invoke-virtual {p0, p1}, LX/FhE;->A0C([Z)V

    iget v0, p0, LX/FhE;->A01:I

    invoke-virtual {p0, v2, v0}, LX/GkT;->A0E(II)V

    iget-boolean v0, p0, LX/FhE;->A0A:Z

    if-nez v0, :cond_17

    invoke-static {p0, v3}, LX/FhE;->A01(LX/FhE;I)LX/Ecv;

    move-result-object v0

    throw v0

    :cond_13
    iget v0, p0, LX/FhE;->A01:I

    invoke-virtual {p0, v2, v0}, LX/GkT;->A0E(II)V

    iget-boolean v0, p0, LX/FhE;->A08:Z

    if-nez v0, :cond_14

    invoke-virtual {p0}, LX/FhE;->A06()V

    :cond_14
    :try_start_0
    iget-object v2, p0, LX/FhE;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-le v1, v0, :cond_15

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_15
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0, v3}, LX/FhE;->A01(LX/FhE;I)LX/Ecv;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {p0, p1}, LX/FhE;->A0C([Z)V

    iget v0, p0, LX/FhE;->A01:I

    invoke-virtual {p0, v2, v0}, LX/GkT;->A0E(II)V

    iget-boolean v0, p0, LX/FhE;->A0A:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, LX/FhE;->A08:Z

    if-nez v0, :cond_17

    invoke-virtual {p0}, LX/FhE;->A06()V

    :cond_17
    iget-object v0, p0, LX/FhE;->A03:Ljava/lang/String;

    return-object v0

    :cond_18
    invoke-static {p0, v3}, LX/FhE;->A01(LX/FhE;I)LX/Ecv;

    move-result-object v0

    throw v0
.end method

.method public A0D(Ljava/lang/String;LX/FXp;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p2, LX/FXp;->A00:LX/FEN;

    iput-object v0, p0, LX/FhE;->A04:LX/FEN;

    iput-object p1, p0, LX/GkT;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LX/GkT;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/FhE;->A01:I

    :cond_0
    :sswitch_0
    :try_start_0
    invoke-virtual {p0}, LX/FhE;->A07()V

    iget-char v3, p0, LX/FhE;->A00:C

    const/16 v0, 0x9

    if-eq v3, v0, :cond_0

    const/16 v0, 0xa

    if-eq v3, v0, :cond_0

    const/4 v1, 0x1

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    :sswitch_1
    iget v2, p0, LX/FhE;->A01:I

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/Ecv;

    invoke-direct {v3, v1, v2, v0}, LX/Ecv;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {p0}, LX/FhE;->A09()V

    iget-object v0, p0, LX/FhE;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1
    :sswitch_3
    sget-object v0, LX/FhE;->A0F:[Z

    invoke-virtual {p0, v0}, LX/GkT;->A05([Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FhE;->A02:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_4
    sget-object v0, LX/FhE;->A0F:[Z

    invoke-virtual {p0, v0}, LX/FhE;->A0B([Z)V

    iget-boolean v0, p0, LX/FhE;->A09:Z

    if-eqz v0, :cond_2

    const-string v0, "NaN"

    iget-object v2, p0, LX/FhE;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LX/FhE;->A0A:Z

    if-nez v0, :cond_7

    iget v0, p0, LX/FhE;->A01:I

    new-instance v3, LX/Ecv;

    invoke-direct {v3, v2, v0, v1}, LX/Ecv;-><init>(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_2
    invoke-static {p0, v1}, LX/FhE;->A01(LX/FhE;I)LX/Ecv;

    move-result-object v3

    goto :goto_2

    :sswitch_5
    invoke-virtual {p0, p2}, LX/FhE;->A02(LX/FXp;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :sswitch_6
    sget-object v0, LX/FhE;->A0F:[Z

    invoke-virtual {p0, v0}, LX/FhE;->A0B([Z)V

    const-string v0, "false"

    iget-object v2, p0, LX/FhE;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/FhE;->A0A:Z

    if-nez v0, :cond_7

    iget v0, p0, LX/FhE;->A01:I

    new-instance v3, LX/Ecv;

    invoke-direct {v3, v2, v0, v1}, LX/Ecv;-><init>(Ljava/lang/Object;II)V

    goto :goto_2

    :sswitch_7
    sget-object v0, LX/FhE;->A0F:[Z

    invoke-virtual {p0, v0}, LX/FhE;->A0B([Z)V

    const-string v0, "null"

    iget-object v2, p0, LX/FhE;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, LX/FhE;->A0A:Z

    if-nez v0, :cond_7

    iget v0, p0, LX/FhE;->A01:I

    new-instance v3, LX/Ecv;

    invoke-direct {v3, v2, v0, v1}, LX/Ecv;-><init>(Ljava/lang/Object;II)V

    goto :goto_2

    :sswitch_8
    sget-object v0, LX/FhE;->A0F:[Z

    invoke-virtual {p0, v0}, LX/FhE;->A0B([Z)V

    const-string v0, "true"

    iget-object v2, p0, LX/FhE;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :goto_0
    sget-object v0, LX/FhE;->A0F:[Z

    invoke-virtual {p0, v0}, LX/FhE;->A0B([Z)V

    iget-boolean v0, p0, LX/FhE;->A0A:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/FhE;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {p2, v0}, LX/FXp;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, LX/FhE;->A0A:Z

    if-nez v0, :cond_7

    iget v0, p0, LX/FhE;->A01:I

    new-instance v3, LX/Ecv;

    invoke-direct {v3, v2, v0, v1}, LX/Ecv;-><init>(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_6
    invoke-static {p0, v1}, LX/FhE;->A01(LX/FhE;I)LX/Ecv;

    move-result-object v3

    :goto_2
    throw v3

    :cond_7
    invoke-virtual {p2, v2}, LX/FXp;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :sswitch_9
    invoke-virtual {p0, p2}, LX/FhE;->A03(LX/FXp;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :goto_3
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/FhE;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/FhE;->A02:Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception v2

    iget v1, p0, LX/FhE;->A01:I

    new-instance v0, LX/Ecv;

    invoke-direct {v0, v1, v2}, LX/Ecv;-><init>(ILjava/lang/Throwable;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x22 -> :sswitch_2
        0x27 -> :sswitch_2
        0x2d -> :sswitch_3
        0x4e -> :sswitch_4
        0x5b -> :sswitch_5
        0x5d -> :sswitch_1
        0x66 -> :sswitch_6
        0x6e -> :sswitch_7
        0x74 -> :sswitch_8
        0x7b -> :sswitch_9
        0x7d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0E(II)V
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/GkT;->A01:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, p2, -0x1

    if-le v0, p1, :cond_1

    iget-object v1, p0, LX/GkT;->A01:Ljava/lang/String;

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/GkT;->A01:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FhE;->A03:Ljava/lang/String;

    return-void
.end method
