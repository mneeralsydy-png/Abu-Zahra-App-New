.class public final LX/1gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aev;


# instance fields
.field public final A00:LX/0M0;


# direct methods
.method public constructor <init>(LX/0M0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gz;->A00:LX/0M0;

    return-void
.end method


# virtual methods
.method public Bc7()V
    .locals 3

    iget-object v0, p0, LX/1gz;->A00:LX/0M0;

    invoke-static {v0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/permission/SdCardUnavailableDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/permission/SdCardUnavailableDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/12h;->A04()V

    return-void
.end method

.method public Bc8()V
    .locals 3

    iget-object v0, p0, LX/1gz;->A00:LX/0M0;

    invoke-static {v0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/permission/PermissionDeniedDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/12h;->A04()V

    return-void
.end method

.method public Blc()V
    .locals 3

    iget-object v0, p0, LX/1gz;->A00:LX/0M0;

    invoke-static {v0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/permission/SdCardUnavailableDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/permission/SdCardUnavailableDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/12h;->A04()V

    return-void
.end method

.method public Bld()V
    .locals 3

    iget-object v0, p0, LX/1gz;->A00:LX/0M0;

    invoke-static {v0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/permission/PermissionDeniedDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/12h;->A04()V

    return-void
.end method
