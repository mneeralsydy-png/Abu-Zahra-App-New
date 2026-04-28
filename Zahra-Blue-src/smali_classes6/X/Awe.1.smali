.class public final LX/Awe;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/1I9;

.field public final A02:LX/0wo;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A04:Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;)V
    .locals 5

    iput-object p2, p0, LX/Awe;->A04:Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iget-object v1, p2, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0D:LX/1h2;

    const v0, 0x7f0b1b8e

    invoke-static {p1, v1, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v4

    iput-object v4, p0, LX/Awe;->A01:LX/1I9;

    const v0, 0x7f0b28d0

    invoke-static {p1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/Awe;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b3025

    invoke-static {p1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/Awe;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b2603

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/Awe;->A02:LX/0wo;

    invoke-static {v1}, LX/0yd;->A03(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f0603a8

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/1I9;->A05(I)V

    const v0, 0x7f0809dd

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
