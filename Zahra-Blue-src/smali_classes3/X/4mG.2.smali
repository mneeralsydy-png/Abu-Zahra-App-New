.class public abstract LX/4mG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/32F;

    invoke-direct {v0, p2, v1}, LX/32F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0, p1}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    return-void
.end method
