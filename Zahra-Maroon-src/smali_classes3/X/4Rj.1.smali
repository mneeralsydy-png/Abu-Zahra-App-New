.class public abstract LX/4Rj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    const/4 v1, -0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    return v0
.end method
