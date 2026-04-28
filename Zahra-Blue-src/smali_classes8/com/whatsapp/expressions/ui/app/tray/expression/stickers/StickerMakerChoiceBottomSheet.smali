.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00h;

.field public final A01:LX/00h;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;-><init>(LX/00h;LX/00h;)V

    return-void
.end method

.method public constructor <init>(LX/00h;LX/00h;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;->A00:LX/00h;

    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;->A01:LX/00h;

    const v0, 0x7f0e103b

    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;->A02:I

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b2dc3

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v3, "Button"

    invoke-static {v2, v3}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, 0x487531ae

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2dbb

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, 0x49541ece    # 868844.9f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0910

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, -0x4803920d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2be5

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    return-void
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;->A02:I

    return v0
.end method

.method public A2d(LX/CTB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/CTB;->A02(Z)V

    return-void
.end method
