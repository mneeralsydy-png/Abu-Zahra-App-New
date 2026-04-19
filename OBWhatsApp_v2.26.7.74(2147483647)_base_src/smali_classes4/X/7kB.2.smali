.class public final synthetic LX/7kB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jub;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

.field public final synthetic A01:LX/7O4;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/7O4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kB;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iput-object p2, p0, LX/7kB;->A01:LX/7O4;

    return-void
.end method


# virtual methods
.method public final BK6(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/7kB;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v2, p0, LX/7kB;->A01:LX/7O4;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, v2, LX/7O4;->A05:Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, p1, v0}, LX/7xG;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
