.class public abstract LX/Enp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-static {p0, v0, v1, v1}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1, v0, p0}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method
