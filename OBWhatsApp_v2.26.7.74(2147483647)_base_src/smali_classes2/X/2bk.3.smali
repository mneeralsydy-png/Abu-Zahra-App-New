.class public abstract LX/2bk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/2EX;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const v0, 0x7f12151f

    invoke-static {p0, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/2EX;->A00:LX/2qM;

    iget-object v0, v2, LX/2qM;->A02:LX/2rg;

    iget-object v4, v0, LX/2rg;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_2

    iget v2, v2, LX/2qM;->A00:I

    if-ne v2, v5, :cond_1

    const v1, 0x7f123066

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, v4, v0, v3, v1}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    if-le v2, v5, :cond_0

    const v1, 0x7f121f0d

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    invoke-static {p0, v4, v0, v5, v1}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    const v1, 0x7f100042

    iget v0, v2, LX/2qM;->A00:I

    invoke-static {p0, v0, v3, v1}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
