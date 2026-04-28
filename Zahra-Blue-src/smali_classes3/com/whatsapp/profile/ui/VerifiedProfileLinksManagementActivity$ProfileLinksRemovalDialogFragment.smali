.class public final Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/4t3;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const-class v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/5Tv;->A02(Ljava/lang/Object;I)LX/5Tv;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/5Tw;

    invoke-direct {v1, p0, v0}, LX/5Tw;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x25

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tv;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A02:LX/00j;

    const-class v0, LX/3kl;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/5Tv;->A02(Ljava/lang/Object;I)LX/5Tv;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/5Tw;

    invoke-direct {v1, p0, v0}, LX/5Tw;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x27

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tv;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A01:LX/00j;

    const/16 v0, 0x161d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t3;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A00:LX/4t3;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f1229d0

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f1229cf

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f1229ce

    const/16 v1, 0xa

    new-instance v0, LX/4vz;

    invoke-direct {v0, p0, v1}, LX/4vz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f123d9b

    const/16 v1, 0xb

    new-instance v0, LX/4vz;

    invoke-direct {v0, p0, v1}, LX/4vz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v0, LX/3c4;->A05:LX/3c4;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/3c4;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method
