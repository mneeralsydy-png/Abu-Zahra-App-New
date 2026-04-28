.class public final LX/I5c;
.super LX/HFl;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A05:LX/JwH;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JwH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/I5c;->A05:LX/JwH;

    const/16 v0, 0x1d34

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/I5c;->A01:Lcom/google/common/base/Optional;

    const v0, 0x7f0b22f7

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/I5c;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b22f5

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/I5c;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b22ef

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/I5c;->A04:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b1441

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/I5c;->A00:Landroid/widget/LinearLayout;

    return-void
.end method
