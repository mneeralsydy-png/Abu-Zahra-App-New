.class public final LX/HTV;
.super LX/Clk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;Lcom/whatsapp/ui/coreui/WaTabLayout;)V
    .locals 0

    iput-object p1, p0, LX/HTV;->A00:Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    invoke-direct {p0, p2}, LX/Clk;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method


# virtual methods
.method public BYh(I)V
    .locals 4

    invoke-super {p0, p1}, LX/Clk;->BYh(I)V

    iget-object v0, p0, LX/HTV;->A00:Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    iget-object v3, v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A02:LX/1J1;

    sget-object v2, LX/IjA;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0L:LX/IqQ;

    invoke-virtual {v0, v3, v2, v1}, LX/IqQ;->A02(LX/1J1;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method
