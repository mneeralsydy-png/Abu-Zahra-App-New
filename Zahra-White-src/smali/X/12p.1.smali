.class public LX/12p;
.super LX/12o;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/12p;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/12p;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0N:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A01:LX/0Md;

    invoke-virtual {v0}, LX/0Md;->A00()V

    invoke-static {v2}, LX/0Mr;->A01(LX/0Lp;)V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "registryState"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0N:LX/0Mf;

    invoke-virtual {v0, v1}, LX/0Mf;->A01(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
