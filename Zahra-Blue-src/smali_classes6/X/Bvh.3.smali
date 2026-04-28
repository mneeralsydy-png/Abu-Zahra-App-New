.class public abstract LX/Bvh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00V;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v2

    const-string v1, "#,#0.00"

    new-instance v0, LX/CUx;

    invoke-direct {v0, v1, v2}, LX/CUx;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, LX/CUx;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, ","

    invoke-static {v0, v1, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "."

    :cond_0
    return-object v1
.end method
