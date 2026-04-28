.class public final LX/6cd;
.super LX/60g;
.source ""


# instance fields
.field public final A00:LX/168;

.field public final A01:LX/07B;

.field public final A02:LX/7bP;

.field public final A03:LX/13p;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:LX/0kU;

.field public final A06:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A07:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/13p;)V
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6cd;->A00:LX/168;

    iput-object p3, p0, LX/6cd;->A03:LX/13p;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/6cd;->A01:LX/07B;

    const/16 v0, 0x810

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    iput-object v0, p0, LX/6cd;->A05:LX/0kU;

    const v0, 0xc0d7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bP;

    iput-object v0, p0, LX/6cd;->A02:LX/7bP;

    const v0, 0x7f0b1c98

    invoke-static {p1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6cd;->A07:LX/0wo;

    const v0, 0x7f0b303c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const v3, 0x7f060930

    const v2, 0x7f0609a6

    const v1, 0x7f040a4b

    const v0, 0x7f040a29

    invoke-static {v3, v2, v1, v0}, LX/7MZ;->A00(IIII)LX/4Ib;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    iput-object v4, p0, LX/6cd;->A06:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b0a4b

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/6cd;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v1

    const v0, -0x2f58478d

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
