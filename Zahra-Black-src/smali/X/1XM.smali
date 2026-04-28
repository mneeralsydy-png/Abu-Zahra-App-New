.class public abstract synthetic LX/1XM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/12m;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object p0

    instance-of v0, p0, LX/0tU;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.home.HomeActivityInterface"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/0tU;

    check-cast p0, Landroid/content/Context;

    sget-boolean v0, LX/0Jk;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/1Ps;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
