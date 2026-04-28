.class public abstract LX/Ihp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/8In;
    .locals 1

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8In;->A0l(Z)V

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;)LX/8In;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object p0

    new-instance v0, LX/8In;

    invoke-direct {v0, p0}, LX/8In;-><init>(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-object v0
.end method
