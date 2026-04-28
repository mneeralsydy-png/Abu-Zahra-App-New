.class public final LX/379;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yk;


# instance fields
.field public final A00:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/379;->A00:LX/0NI;

    return-void
.end method


# virtual methods
.method public Bp7(Landroid/content/Context;LX/3Xb;LX/1J1;LX/7V1;I)V
    .locals 3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_select_list_content"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    new-instance v0, LX/3Mr;

    invoke-direct {v0, p1, p0, p3}, LX/3Mr;-><init>(Landroid/content/Context;LX/379;LX/1J1;)V

    iput-object v0, v1, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A01:LX/Jw5;

    invoke-static {p1}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0M0;

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    :cond_0
    return-void
.end method
