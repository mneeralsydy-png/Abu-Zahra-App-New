.class public abstract LX/2dL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;Ljava/lang/CharSequence;)Z
    .locals 4

    invoke-static {p1, p0}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x5cbb

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v2

    invoke-static {p1}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, v2, :cond_1

    invoke-static {v1}, LX/5qJ;->A04(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
