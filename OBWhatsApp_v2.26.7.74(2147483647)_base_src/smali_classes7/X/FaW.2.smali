.class public abstract LX/FaW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-gez p0, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2, p0, v3}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "%s (%s) must not be negative"

    :goto_0
    invoke-static {v0, v1}, LX/Epe;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p2, v2}, LX/DiK;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0, v3, p1, v0}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    const-string v0, "%s (%s) must not be greater than size (%s)"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "negative size: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(II)V
    .locals 5

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-string v0, "index"

    if-ltz p0, :cond_1

    if-gez p1, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "negative size: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, p0, v4}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "%s (%s) must not be negative"

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, LX/DiK;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0, v4, p1, v2}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    const-string v0, "%s (%s) must be less than size (%s)"

    :goto_0
    invoke-static {v0, v1}, LX/Epe;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0i(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public static A02(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-lt p1, p0, :cond_1

    if-gt p1, p2, :cond_1

    return-void

    :cond_0
    const-string v0, "start index"

    invoke-static {p0, p2, v0}, LX/FaW;->A00(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-gt p0, p2, :cond_0

    if-ltz p1, :cond_2

    if-gt p1, p2, :cond_2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p0}, LX/DiP;->A1T([Ljava/lang/Object;II)V

    const-string v0, "end index (%s) must not be less than start index (%s)"

    invoke-static {v0, v1}, LX/Epe;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/DiJ;->A0i(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "end index"

    invoke-static {p1, p2, v0}, LX/FaW;->A00(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
