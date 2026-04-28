.class public abstract LX/9GJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/07t;)Z
    .locals 1

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5184

    invoke-virtual {p0, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x4cc4

    invoke-virtual {p0, v0}, LX/00I;->A0a(I)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
