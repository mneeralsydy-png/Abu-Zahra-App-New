.class public final Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;
.super Lcom/whatsapp/ui/compose/WaComposeBottomSheetFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/5U7;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A03:LX/00j;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A01:LX/05V;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v1

    const v0, -0x21225bca

    invoke-static {v1, v0}, LX/5Kl;->A02(Ljava/lang/Object;I)LX/5Kl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A04:LX/095;

    return-void
.end method
