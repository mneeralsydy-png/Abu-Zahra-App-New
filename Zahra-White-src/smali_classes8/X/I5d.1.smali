.class public final LX/I5d;
.super LX/HFl;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A01:LX/07T;

.field public final A02:LX/7bP;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A07:LX/IZM;

.field public final A08:LX/JwH;

.field public final A09:LX/0QP;

.field public final A0A:LX/01w;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JwH;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/I5d;->A08:LX/JwH;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v1

    iput-object v1, p0, LX/I5d;->A0A:LX/01w;

    const v0, 0xc32d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZM;

    iput-object v0, p0, LX/I5d;->A07:LX/IZM;

    const v0, 0xc0d7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bP;

    iput-object v0, p0, LX/I5d;->A02:LX/7bP;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/I5d;->A01:LX/07T;

    const v0, 0x7f0b22f4

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, p0, LX/I5d;->A00:Lcom/google/android/material/imageview/ShapeableImageView;

    const v0, 0x7f0b22ef

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/I5d;->A06:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b22f7

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/I5d;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b22f5

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/I5d;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b22f6

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/I5d;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/I5d;->A09:LX/0QP;

    return-void
.end method
