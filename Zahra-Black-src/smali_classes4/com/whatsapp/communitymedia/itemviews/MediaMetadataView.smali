.class public final Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;
.super Lcom/whatsapp/ui/coreui/WaLinearLayout;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;->A00:LX/00V;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/7xw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;->A01:LX/00j;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/7xw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;->A02:LX/00j;

    const v0, 0x7f0e0a63

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/1aj;->A1F(Landroid/view/View;II)V

    return-void
.end method

.method private final getMessageChatNameText()Lcom/whatsapp/communitymedia/itemviews/MessageChatNameView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/communitymedia/itemviews/MessageChatNameView;

    return-object v0
.end method

.method private final getMessageFileMetadataText()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/2k5;LX/1MM;Ljava/util/List;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;->A00:LX/00V;

    invoke-static {v7, p2}, LX/5oV;->A13(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xm;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/8DR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/5oT;->A1F(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;->getMessageChatNameText()Lcom/whatsapp/communitymedia/itemviews/MessageChatNameView;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-static {v2, v0, v1, p3}, LX/1KK;->A03(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;->getMessageFileMetadataText()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v5

    instance-of v0, p2, LX/1Ol;

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    check-cast p2, LX/1Ol;

    iget v0, p2, LX/1Ol;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f121c93

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v0, LX/0nx;->A0E:LX/0ny;

    invoke-virtual {v0, v7, p2}, LX/0ny;->A0B(LX/00V;LX/1Ol;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v10, v1, v8

    invoke-static {v4, v6, v1, v9, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121c94

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v10, v0, v3

    invoke-static {v2, v6, v0, v8, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
