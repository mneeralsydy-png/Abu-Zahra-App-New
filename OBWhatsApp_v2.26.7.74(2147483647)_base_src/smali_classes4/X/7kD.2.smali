.class public final synthetic LX/7kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jub;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kD;->A00:Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    iput-object p3, p0, LX/7kD;->A02:Ljava/util/List;

    iput-object p2, p0, LX/7kD;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BK6(Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/7kD;->A00:Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    iget-object v4, p0, LX/7kD;->A02:Ljava/util/List;

    iget-object v3, p0, LX/7kD;->A01:Ljava/lang/Integer;

    const/4 v0, 0x3

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A00:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0C:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/16 v6, 0xb

    new-instance v1, LX/7va;

    invoke-direct/range {v1 .. v6}, LX/7va;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method
