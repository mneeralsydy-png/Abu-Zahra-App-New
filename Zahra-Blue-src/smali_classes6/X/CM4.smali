.class public abstract LX/CM4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BjG;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-eq v2, v3, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown YogaDirection "

    invoke-static {p0, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A01(I)LX/BjG;
    .locals 3

    const/4 v0, 0x0

    if-ne p0, v0, :cond_0

    sget-object v0, LX/BjG;->A02:LX/BjG;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object v0, LX/BjG;->A03:LX/BjG;

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object v0, LX/BjG;->A01:LX/BjG;

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown LayoutDirection "

    invoke-static {v0, v2}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LayoutDirection(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
