.class public abstract LX/EqZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GSZ;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    invoke-virtual {p0}, LX/GSZ;->A02()I

    move-result v0

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/GSZ;->A02()I

    move-result v0

    if-ge v2, v0, :cond_7

    move-object v5, p0

    check-cast v5, LX/EII;

    instance-of v0, v5, LX/EIH;

    if-eqz v0, :cond_0

    check-cast v5, LX/EIH;

    iget v4, v5, LX/EIH;->bytesLength:I

    add-int/lit8 v0, v2, 0x1

    sub-int v0, v4, v0

    or-int/2addr v0, v2

    if-gez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-gez v2, :cond_6

    const-string v0, "Index < 0: "

    invoke-static {v0, v1, v2}, LX/DiO;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v5, LX/EII;->bytes:[B

    aget-byte v1, v0, v2

    goto :goto_1

    :cond_1
    iget-object v1, v5, LX/EII;->bytes:[B

    iget v0, v5, LX/EIH;->bytesOffset:I

    add-int/2addr v0, v2

    aget-byte v1, v1, v0

    :goto_1
    const/16 v0, 0x22

    if-eq v1, v0, :cond_5

    const/16 v0, 0x27

    if-eq v1, v0, :cond_4

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    const/16 v0, 0x20

    if-lt v1, v0, :cond_2

    const/16 v0, 0x7e

    if-gt v1, v0, :cond_2

    :goto_2
    int-to-char v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v1}, LX/DiP;->A1E(Ljava/lang/StringBuilder;I)V

    and-int/lit8 v0, v1, 0x7

    add-int/lit8 v1, v0, 0x30

    goto :goto_2

    :pswitch_0
    const-string v0, "\\a"

    goto :goto_4

    :pswitch_1
    const-string v0, "\\r"

    goto :goto_4

    :pswitch_2
    const-string v0, "\\f"

    goto :goto_4

    :pswitch_3
    const-string v0, "\\v"

    goto :goto_4

    :pswitch_4
    const-string v0, "\\n"

    goto :goto_4

    :pswitch_5
    const-string v0, "\\t"

    goto :goto_4

    :cond_3
    const-string v0, "\\\\"

    goto :goto_4

    :cond_4
    const-string v0, "\\\'"

    goto :goto_4

    :cond_5
    const-string v0, "\\\""

    goto :goto_4

    :pswitch_6
    const-string v0, "\\b"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v0, "Index > length: "

    invoke-static {v0, v1, v2, v4}, LX/DiO;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
