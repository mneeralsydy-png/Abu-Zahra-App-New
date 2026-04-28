.class public final LX/4Pc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4PM;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00()I
    .locals 5

    iget-object v4, p0, LX/4Pc;->A02:LX/4PM;

    iget-object v0, p0, LX/4Pc;->A03:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v1, p0, LX/4Pc;->A00:I

    iget v0, p0, LX/4Pc;->A01:I

    sub-int/2addr v1, v0

    sub-int/2addr v3, v1

    iget v2, v4, LX/4PM;->A00:I

    iget v1, v4, LX/4PM;->A01:I

    iget v0, v4, LX/4PM;->A02:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v3, v2

    return v3
.end method

.method public final A01(IILjava/lang/String;)V
    .locals 11

    if-gt p1, p2, :cond_6

    if-ltz p1, :cond_7

    iget-object v8, p0, LX/4Pc;->A02:LX/4PM;

    if-nez v8, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v1, v7, 0x80

    const/16 v0, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v5, v6, [C

    const/16 v1, 0x40

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v2, p0, LX/4Pc;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v4, p1, v8

    const/4 v0, 0x0

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-virtual {v2, v4, p1, v5, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v0, p0, LX/4Pc;->A03:Ljava/lang/String;

    sub-int v2, v6, v1

    add-int/2addr v1, p2

    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1, v5, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v7, v5, v8}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v7, v8

    new-instance v0, LX/4PM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/4PM;->A00:I

    iput-object v5, v0, LX/4PM;->A03:[C

    iput v7, v0, LX/4PM;->A02:I

    iput v2, v0, LX/4PM;->A01:I

    iput-object v0, p0, LX/4Pc;->A02:LX/4PM;

    iput v4, p0, LX/4Pc;->A01:I

    iput v1, p0, LX/4Pc;->A00:I

    return-void

    :cond_0
    iget v0, p0, LX/4Pc;->A01:I

    sub-int v7, p1, v0

    sub-int v6, p2, v0

    if-ltz v7, :cond_5

    iget v3, v8, LX/4PM;->A00:I

    iget v10, v8, LX/4PM;->A01:I

    iget v2, v8, LX/4PM;->A02:I

    sub-int v4, v10, v2

    sub-int v0, v3, v4

    if-gt v6, v0, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v9

    sub-int v0, v6, v7

    sub-int v1, v9, v0

    if-le v1, v4, :cond_2

    sub-int/2addr v1, v4

    move v5, v3

    :cond_1
    mul-int/lit8 v5, v5, 0x2

    sub-int v0, v5, v3

    if-lt v0, v1, :cond_1

    new-array v4, v5, [C

    iget-object v1, v8, LX/4PM;->A03:[C

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v8, LX/4PM;->A00:I

    iget v1, v8, LX/4PM;->A01:I

    sub-int/2addr v2, v1

    sub-int v10, v5, v2

    iget-object v0, v8, LX/4PM;->A03:[C

    add-int/2addr v2, v1

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v4, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v8, LX/4PM;->A03:[C

    iput v5, v8, LX/4PM;->A00:I

    iput v10, v8, LX/4PM;->A01:I

    :cond_2
    iget v3, v8, LX/4PM;->A02:I

    if-ge v7, v3, :cond_3

    if-gt v6, v3, :cond_3

    sub-int v2, v3, v6

    iget-object v1, v8, LX/4PM;->A03:[C

    sub-int/2addr v10, v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sub-int/2addr v3, v6

    invoke-static {v1, v6, v1, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v7, v8, LX/4PM;->A02:I

    iget v0, v8, LX/4PM;->A01:I

    sub-int/2addr v0, v2

    iput v0, v8, LX/4PM;->A01:I

    :goto_0
    iget-object v1, v8, LX/4PM;->A03:[C

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v9, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, v8, LX/4PM;->A02:I

    add-int/2addr v0, v9

    iput v0, v8, LX/4PM;->A02:I

    return-void

    :cond_3
    if-ge v7, v3, :cond_4

    if-lt v6, v3, :cond_4

    sub-int/2addr v10, v3

    add-int/2addr v6, v10

    iput v6, v8, LX/4PM;->A01:I

    iput v7, v8, LX/4PM;->A02:I

    goto :goto_0

    :cond_4
    sub-int v0, v10, v3

    add-int/2addr v7, v0

    add-int/2addr v6, v0

    sub-int v2, v7, v10

    iget-object v1, v8, LX/4PM;->A03:[C

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sub-int/2addr v7, v10

    invoke-static {v1, v10, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v8, LX/4PM;->A02:I

    add-int/2addr v7, v2

    iput v7, v8, LX/4PM;->A02:I

    iput v6, v8, LX/4PM;->A01:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Pc;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Pc;->A02:LX/4PM;

    const/4 v0, -0x1

    iput v0, p0, LX/4Pc;->A01:I

    iput v0, p0, LX/4Pc;->A00:I

    invoke-virtual {p0, p1, p2, p3}, LX/4Pc;->A01(IILjava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start index must be less than or equal to end index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start must be non-negative, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/4Pc;->A02:LX/4PM;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/4Pc;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, LX/4Pc;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    iget v0, p0, LX/4Pc;->A01:I

    invoke-virtual {v3, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/4PM;->A03:[C

    iget v0, v4, LX/4PM;->A02:I

    invoke-virtual {v3, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/4PM;->A03:[C

    iget v1, v4, LX/4PM;->A01:I

    iget v0, v4, LX/4PM;->A00:I

    sub-int/2addr v0, v1

    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/4Pc;->A03:Ljava/lang/String;

    iget v1, p0, LX/4Pc;->A00:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
