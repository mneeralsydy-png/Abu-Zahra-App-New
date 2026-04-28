.class public abstract LX/CYe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->A08()LX/8T2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static A02(Landroid/content/Intent;LX/Bh0;)V
    .locals 2

    const-string v1, "extra_referral_screen"

    invoke-virtual {p1}, LX/Bh0;->A5A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, p0}, LX/CYe;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static A03(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->A0B()LX/8T3;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
