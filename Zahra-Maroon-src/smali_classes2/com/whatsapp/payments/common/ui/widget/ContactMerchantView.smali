.class public final Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A04:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/3WD;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A00:LX/00j;

    const v0, 0x7f0e0c95

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    return-object v0
.end method

.method private final getContactRetrieval()LX/0VV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    return-object v0
.end method

.method private final getLabel()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    return-object v0
.end method

.method private final getLinkifier()LX/1AS;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AS;

    return-object v0
.end method

.method private final getSystemServices()LX/08g;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/0Fq;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v7, p0, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A00:LX/00j;

    invoke-static {v7}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->getSystemServices()LX/08g;

    move-result-object v2

    invoke-static {v7}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    new-instance v0, LX/5oc;

    invoke-direct {v0, v1, v2}, LX/5oc;-><init>(Landroid/widget/TextView;LX/08g;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/AhJ;)V

    invoke-static {v7}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->getContactRetrieval()LX/0VV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v6}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->getLinkifier()LX/1AS;

    move-result-object v4

    invoke-static {v7}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f1222ea

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v2, v0, v8, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/3PK;

    invoke-direct {v1, v5, v6, v0}, LX/3PK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "merchant-name"

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v7}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
