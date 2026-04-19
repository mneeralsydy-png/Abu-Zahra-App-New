.class public final LX/7t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/7t0;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bll(Z)V
    .locals 5

    iget-object v4, p0, LX/7t0;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    iget-object v3, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    invoke-static {v3}, LX/5oS;->A17(LX/00j;)LX/5xq;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v2, v1, LX/5xq;->A0A:LX/0zo;

    const-string v1, "isDeletingPack"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/89U;

    if-eqz v0, :cond_0

    check-cast v1, LX/89U;

    sget-object v0, LX/6kg;->A04:LX/6kg;

    invoke-interface {v1, v0}, LX/89U;->AzM(LX/6kg;)V

    :cond_0
    invoke-static {v3}, LX/5xq;->A02(LX/00j;)LX/6jq;

    move-result-object v1

    sget-object v0, LX/6jq;->A03:LX/6jq;

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00(Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    return-void
.end method

.method public Blm()V
    .locals 4

    iget-object v3, p0, LX/7t0;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/5oS;->A17(LX/00j;)LX/5xq;

    move-result-object v1

    const/4 v0, 0x1

    iget-object v2, v1, LX/5xq;->A0A:LX/0zo;

    const-string v1, "isDeletingPack"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00(Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    return-void
.end method
