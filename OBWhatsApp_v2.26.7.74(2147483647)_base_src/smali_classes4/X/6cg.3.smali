.class public final LX/6cg;
.super LX/60g;
.source ""


# instance fields
.field public A00:LX/7rw;

.field public final A01:LX/168;

.field public final A02:LX/1I9;

.field public final A03:LX/0ud;

.field public final A04:LX/1iX;

.field public final A05:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

.field public final A06:LX/63H;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0A:LX/0wo;

.field public final A0B:LX/0wo;

.field public final A0C:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0D:LX/1h2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .locals 6

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/6cg;->A05:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iput-object p2, p0, LX/6cg;->A01:LX/168;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v5

    iput-object v5, p0, LX/6cg;->A0D:LX/1h2;

    const v0, 0xc2c8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63H;

    iput-object v0, p0, LX/6cg;->A06:LX/63H;

    const/16 v0, 0x4434

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iX;

    iput-object v0, p0, LX/6cg;->A04:LX/1iX;

    invoke-static {}, LX/5oW;->A0W()LX/0ud;

    move-result-object v0

    iput-object v0, p0, LX/6cg;->A03:LX/0ud;

    const v0, 0x7f0b1c31

    const v1, 0x7f0b1c31

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v3, p0, LX/6cg;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v3}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    const v0, 0x7f0b1c00

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/6cg;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v0, 0x7f0b2246

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v4, p0, LX/6cg;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b2245

    invoke-static {p1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    iput-object v2, p0, LX/6cg;->A0A:LX/0wo;

    const v0, 0x7f0b1bfa

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/6cg;->A0C:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b2248

    invoke-static {p1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6cg;->A0B:LX/0wo;

    invoke-static {p1, v5, v1}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, p0, LX/6cg;->A02:LX/1I9;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v1

    const v0, -0x523d4a95

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v1

    const v0, 0x72d4d070

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6uZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/5oa;->A0q(Landroid/view/View;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;)V

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v1

    const v0, -0x10350728

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    invoke-static {p1}, LX/60g;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-static {v3}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method
