.class public abstract LX/Bus;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "BloksSurfaceProps"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BloksSurfaceProps is missing from newInstance."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const-string v0, "WaBloksScreenQueryFragment"

    invoke-static {v0, v1}, LX/CWP;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    sget-object v0, LX/CmA;->A0A:LX/CQl;

    invoke-virtual {v0, p0}, LX/CQl;->A01(Landroid/os/Bundle;)LX/CmA;

    move-result-object v0

    iget-object v0, v0, LX/CmA;->A06:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A03:Ljava/lang/String;

    return-object v2
.end method
