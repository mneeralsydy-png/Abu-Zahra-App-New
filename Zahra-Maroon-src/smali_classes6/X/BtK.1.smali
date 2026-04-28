.class public abstract LX/BtK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/CIn;LX/Cx5;)V
    .locals 3

    iget-object v2, p2, LX/Cx5;->A00:LX/CZh;

    const-string v1, "foa_bottom_sheet_config"

    invoke-virtual {v2}, LX/CZh;->A01()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "containerArguments"

    invoke-static {p0, p1, v0}, LX/CLa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/CZh;->A0I:LX/Bk8;

    const-string v1, "dark_mode_config"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cds_platform"

    const-string v0, "Native"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/Cx5;->A02:Ljava/lang/String;

    const-string v0, "containerType"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
