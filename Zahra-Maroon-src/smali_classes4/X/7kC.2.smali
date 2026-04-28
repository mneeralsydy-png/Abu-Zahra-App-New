.class public final synthetic LX/7kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jub;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kC;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iput-object p2, p0, LX/7kC;->A02:Ljava/util/List;

    iput p3, p0, LX/7kC;->A00:I

    return-void
.end method


# virtual methods
.method public final BK6(Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, LX/7kC;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v2, p0, LX/7kC;->A02:Ljava/util/List;

    iget v5, p0, LX/7kC;->A00:I

    const/4 v0, 0x3

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    iget-object v0, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/4 v6, 0x1

    new-instance v1, LX/7vZ;

    invoke-direct/range {v1 .. v6}, LX/7vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
