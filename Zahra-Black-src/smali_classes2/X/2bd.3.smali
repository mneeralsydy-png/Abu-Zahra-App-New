.class public abstract LX/2bd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2XQ;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const v1, 0x7f12138c

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    const v1, 0x7f12138f

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    const v1, 0x7f12138e

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    const v1, 0x7f12138d

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const v1, 0x7f121390

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
