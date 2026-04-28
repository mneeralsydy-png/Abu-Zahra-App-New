.class public final LX/BeS;
.super Lcom/whatsapp/ui/coreui/WaFrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0B:LX/0wo;

.field public final A0C:LX/0wo;

.field public final A0D:LX/0wo;

.field public final A0E:LX/0wo;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/DPj;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/BeS;->A0F:LX/00j;

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/DPj;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/BeS;->A0G:LX/00j;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e04e2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b233d

    invoke-static {p0, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/BeS;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b13d8

    invoke-static {p0, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/BeS;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2c61

    invoke-static {p0, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/BeS;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2c5e

    invoke-static {p0, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/BeS;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b1e20

    invoke-static {p0, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/BeS;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2229

    invoke-static {p0, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/BeS;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2b90

    invoke-static {p0, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/BeS;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b28e5

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/BeS;->A0D:LX/0wo;

    const v0, 0x7f0b1412

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/BeS;->A0E:LX/0wo;

    const v0, 0x7f0b1e7d

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/BeS;->A0C:LX/0wo;

    const v0, 0x7f0b1480

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/BeS;->A0B:LX/0wo;

    const v0, 0x7f0b0dda

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BeS;->A00:Landroid/view/View;

    const v0, 0x7f0b0de7

    invoke-static {p0, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/BeS;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1461

    invoke-static {p0, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/BeS;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b2112

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BeS;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getAdditionalNote()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, LX/BeS;->A0F:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleAndQuantityContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/BeS;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
