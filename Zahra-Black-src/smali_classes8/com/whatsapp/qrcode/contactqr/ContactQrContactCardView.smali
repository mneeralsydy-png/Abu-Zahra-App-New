.class public final Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/1I9;

.field public A01:LX/1I9;

.field public A02:LX/1I9;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0A:LX/05V;

    const/16 v0, 0x810

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0E:LX/05V;

    const/16 v0, 0xee9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A09:LX/05V;

    invoke-static {}, LX/H2D;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0D:LX/05V;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A08:LX/05V;

    const/16 v0, 0x80e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0B:LX/05V;

    const/16 v0, 0x423e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0C:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2f

    invoke-static {p0, v2, v0}, LX/Jhh;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0F:LX/00j;

    const/16 v0, 0x30

    invoke-static {p0, v2, v0}, LX/Jhh;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A05:LX/00j;

    const/16 v0, 0x31

    invoke-static {p0, v2, v0}, LX/Jhh;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A04:LX/00j;

    const/4 v1, 0x0

    new-instance v0, LX/Jhj;

    invoke-direct {v0, p0, v1}, LX/Jhj;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0G:LX/00j;

    const/4 v1, 0x1

    new-instance v0, LX/Jhj;

    invoke-direct {v0, p0, v1}, LX/Jhj;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:LX/00j;

    const/4 v1, 0x2

    new-instance v0, LX/Jhj;

    invoke-direct {v0, p0, v1}, LX/Jhj;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/00j;

    invoke-direct {p0, p1}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0A:LX/05V;

    const/16 v0, 0x810

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0E:LX/05V;

    const/16 v0, 0xee9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A09:LX/05V;

    invoke-static {}, LX/H2D;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0D:LX/05V;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A08:LX/05V;

    const/16 v0, 0x80e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0B:LX/05V;

    const/16 v0, 0x423e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0C:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/Jhj;

    invoke-direct {v0, p0, v1}, LX/Jhj;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0F:LX/00j;

    const/4 v1, 0x4

    new-instance v0, LX/Jhj;

    invoke-direct {v0, p0, v1}, LX/Jhj;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A05:LX/00j;

    const/4 v1, 0x5

    new-instance v0, LX/Jhj;

    invoke-direct {v0, p0, v1}, LX/Jhj;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A04:LX/00j;

    const/16 v0, 0x26

    invoke-static {p0, v2, v0}, LX/Jhh;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0G:LX/00j;

    const/16 v0, 0x27

    invoke-static {p0, v2, v0}, LX/Jhh;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:LX/00j;

    const/16 v0, 0x28

    invoke-static {p0, v2, v0}, LX/Jhh;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/00j;

    invoke-direct {p0, p1}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0A:LX/05V;

    const/16 v0, 0x810

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0E:LX/05V;

    const/16 v0, 0xee9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A09:LX/05V;

    invoke-static {}, LX/H2D;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0D:LX/05V;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A08:LX/05V;

    const/16 v0, 0x80e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0B:LX/05V;

    const/16 v0, 0x423e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0C:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x29

    invoke-static {p0, v1, v0}, LX/Jhh;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0F:LX/00j;

    const/16 v0, 0x2a

    invoke-static {p0, v1, v0}, LX/Jhh;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A05:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/Jhh;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A04:LX/00j;

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, LX/Jhh;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0G:LX/00j;

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/Jhh;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:LX/00j;

    const/16 v0, 0x2e

    invoke-static {p0, v1, v0}, LX/Jhh;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/00j;

    invoke-direct {p0, p1}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0e040d

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->getTextEmojiLabelViewControllerFactory()LX/1h2;

    move-result-object v1

    const v0, 0x7f0b2be5

    invoke-static {p0, v1, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A01:LX/1I9;

    invoke-direct {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->getTextEmojiLabelViewControllerFactory()LX/1h2;

    move-result-object v1

    const v0, 0x7f0b0bff

    invoke-static {p0, v1, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A02:LX/1I9;

    invoke-direct {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->getTextEmojiLabelViewControllerFactory()LX/1h2;

    move-result-object v1

    const v0, 0x7f0b2a70

    invoke-static {p0, v1, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A00:LX/1I9;

    return-void
.end method

.method private final getContactAvatars()LX/0kU;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    return-object v0
.end method

.method private final getContactPhotosBitmapManager()LX/0lK;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK;

    return-object v0
.end method

.method private final getGroupChatUtils()LX/0Zv;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zv;

    return-object v0
.end method

.method private final getMeManager()LX/07t;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    return-object v0
.end method

.method private final getMetaVerifiedResourceHelper()LX/IXa;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXa;

    return-object v0
.end method

.method private final getPhotoView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    return-object v0
.end method

.method private final getPromptView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    return-object v0
.end method

.method private final getQrCardView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getQrCodeContainerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getQrCodeView()Lcom/whatsapp/ui/coreui/QrImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/QrImageView;

    return-object v0
.end method

.method private final getShadowView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getTextEmojiLabelViewControllerFactory()LX/1h2;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h2;

    return-object v0
.end method

.method private final getVerifiedNameManager()LX/0Yh;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    return-object v0
.end method

.method private final getWaContactNames()LX/0Ys;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0IB;Z)V
    .locals 10

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/0IB;->A0M:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->getContactPhotosBitmapManager()LX/0lK;

    move-result-object v3

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070354

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070353

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v7, v0

    const-string v6, "ContactQrContactCardView.setContact"

    invoke-virtual/range {v3 .. v9}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->getPhotoView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v0

    const-string v4, "subtitleView"

    const-string v3, "titleView"

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A01:LX/1I9;

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->getWaContactNames()LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->getGroupChatUtils()LX/0Zv;

    move-result-object v1

    const-class v0, LX/1CU;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1CU;

    invoke-virtual {v1, v0}, LX/0Zv;->A06(LX/1CU;)Z

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A00:LX/1I9;

    if-eqz v0, :cond_8

    const v1, 0x7f121837

    if-eqz v2, :cond_0

    const v1, 0x7f12243a

    :cond_0
    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->getContactAvatars()LX/0kU;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->getPhotoView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0kU;->A0D(Landroid/widget/ImageView;LX/0IB;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5oV;->A1V(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A01:LX/1I9;

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->getWaContactNames()LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A00:LX/1I9;

    if-eqz v3, :cond_8

    const v2, 0x7f120a4d

    :cond_3
    :goto_1
    iget-object v0, v3, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    invoke-virtual {p1}, LX/0IB;->A0I()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A01:LX/1I9;

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/0IB;->A0K:Ljava/lang/String;

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A00:LX/1I9;

    if-eqz v3, :cond_8

    const v2, 0x7f120d6d

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->getVerifiedNameManager()LX/0Yh;

    move-result-object v1

    invoke-static {p1}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v1

    invoke-virtual {p1}, LX/0IB;->A0N()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_7

    iget v1, v1, LX/1C8;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A01:LX/1I9;

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/0IB;->A0K:Ljava/lang/String;

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A01:LX/1I9;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1I9;->A06(I)V

    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A00:LX/1I9;

    if-eqz v3, :cond_8

    invoke-direct {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->getMetaVerifiedResourceHelper()LX/IXa;

    move-result-object v0

    const v2, 0x7f1207e4

    iget-object v1, v0, LX/IXa;->A00:LX/07B;

    const/16 v0, 0x16d6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x7f1207e5

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A01:LX/1I9;

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/0IB;->A0K:Ljava/lang/String;

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A00:LX/1I9;

    if-eqz v3, :cond_8

    const v2, 0x7f121d50

    goto :goto_1

    :cond_8
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final setCustomUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A02:LX/1I9;

    if-nez v0, :cond_0

    const-string v0, "customUrl"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCustomUrlVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A02:LX/1I9;

    if-nez v0, :cond_0

    const-string v0, "customUrl"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v1

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setPrompt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setQrCardClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7a4765ad

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final setQrCode(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    const-class v0, LX/I6m;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, p1, v1}, LX/IpO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/IYs;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->getQrCodeView()Lcom/whatsapp/ui/coreui/QrImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ui/coreui/QrImageView;->setQrCode(LX/IYs;LX/JtA;)V

    invoke-direct {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->getQrCodeView()Lcom/whatsapp/ui/coreui/QrImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
    :try_end_0
    .catch LX/IAc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContactQrContactCardView/failed to set QR code"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setQrCodeContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStyle(I)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A01:LX/1I9;

    const-string v7, "titleView"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1I9;->A04()V

    const/4 v0, 0x1

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    const/16 v4, 0x8

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A05:LX/00j;

    if-eq p1, v1, :cond_1

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x3

    const v0, 0x7f1200cc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eq p1, v1, :cond_0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->getPhotoView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A01:LX/1I9;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A00:LX/1I9;

    if-nez v0, :cond_2

    const-string v0, "subtitleView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200cc

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A04:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v5

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A04:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v5

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a29

    const v0, 0x7f0608bd

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, p0, v0}, LX/5oS;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07035d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:LX/00j;

    invoke-static {v4}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07035e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v4}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    invoke-static {v4}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07035f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v4}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609d4

    invoke-static {v1, v2, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0
.end method
