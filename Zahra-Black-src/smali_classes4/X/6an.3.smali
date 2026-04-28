.class public final LX/6an;
.super LX/6aq;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final synthetic A06:LX/5z4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5z4;)V
    .locals 5

    const/4 v2, 0x1

    iput-object p2, p0, LX/6an;->A06:LX/5z4;

    invoke-direct {p0, p1, p2}, LX/6aq;-><init>(Landroid/view/View;LX/5z4;)V

    iget-object v0, p2, LX/5z4;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/5oZ;->A0t(Landroid/view/View;I)V

    :goto_0
    const v0, 0x7f0b303b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/5z4;->A04:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x34c3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Ha;->A06:LX/1Ha;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1Ha;)V

    :cond_0
    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, LX/6an;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b28f9

    invoke-static {p1, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/6an;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b28f8

    invoke-static {p1, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/6an;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b0a4d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b0a4b

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/6an;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-static {v0, v2}, LX/0yd;->A0G(Landroid/view/View;Z)V

    const v0, 0x7f0b244a

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/6an;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b0bda

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/6an;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-void

    :cond_1
    invoke-static {p1, v1}, LX/1ao;->A0h(Landroid/view/View;I)V

    goto :goto_0
.end method
