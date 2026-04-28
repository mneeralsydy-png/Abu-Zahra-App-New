.class public abstract LX/IGg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JEd;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget p0, p0, LX/JEd;->A03:I

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/16 v1, 0xc8

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
