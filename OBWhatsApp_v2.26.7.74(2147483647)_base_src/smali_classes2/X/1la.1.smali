.class public final LX/1la;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/0wo;

.field public A01:LX/0wo;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:LX/0wo;

.field public A04:LX/0wo;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/2gU;

.field public final A07:LX/00V;

.field public final A08:LX/0nh;

.field public final A09:LX/0NZ;

.field public final A0A:LX/0kL;

.field public final A0B:LX/01w;

.field public final A0C:LX/01w;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/1AS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, LX/1la;->A05:Landroid/content/Context;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, LX/1la;->A0H:LX/1AS;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1la;->A0E:LX/05V;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/1la;->A0A:LX/0kL;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/1la;->A09:LX/0NZ;

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1la;->A0G:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1la;->A0D:LX/05V;

    const/16 v0, 0x554

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1la;->A0F:LX/05V;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/1la;->A07:LX/00V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1la;->A0B:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1la;->A0C:LX/01w;

    const/16 v0, 0x42f0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gU;

    iput-object v0, p0, LX/1la;->A06:LX/2gU;

    invoke-static {}, LX/1ag;->A0p()LX/0nh;

    move-result-object v0

    iput-object v0, p0, LX/1la;->A08:LX/0nh;

    const v0, 0x7f0e06ea

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0ba8

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1la;->A00:LX/0wo;

    const v0, 0x7f0b1024

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/1la;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1022

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1la;->A04:LX/0wo;

    const v0, 0x7f0b1021

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1la;->A03:LX/0wo;

    const v0, 0x7f0b1023

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1la;->A01:LX/0wo;

    return-void
.end method

.method public static final synthetic A00(LX/1la;)LX/0tz;
    .locals 0

    invoke-direct {p0}, LX/1la;->getConversationIntents()LX/0tz;

    move-result-object p0

    return-object p0
.end method

.method private final getConversationIntents()LX/0tz;
    .locals 1

    iget-object v0, p0, LX/1la;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tz;

    return-object v0
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final getRichTextUtils()LX/Ai2;
    .locals 1

    iget-object v0, p0, LX/1la;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai2;

    return-object v0
.end method

.method private final setUpCanceledEvent(LX/1Oa;)V
    .locals 7

    iget-boolean v0, p1, LX/1Oa;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1la;->A03:LX/0wo;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    iget-object v5, p0, LX/1la;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    const v3, 0x7f070cea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v5, v3}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final setUpCoverImage(LX/1Oa;)V
    .locals 4

    iget-object v0, p0, LX/1la;->A0B:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/3Si;

    invoke-direct {v0, p1, p0, v2, v1}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method private final setUpDescription(LX/1Oa;)V
    .locals 5

    iget-object v0, p1, LX/1Oa;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1la;->A04:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setLinesLimit(I)V

    invoke-static {v4}, LX/1an;->A19(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-direct {p0}, LX/1la;->getRichTextUtils()LX/Ai2;

    move-result-object v2

    iget-object v1, p1, LX/1Oa;->A05:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Ai2;->A0P(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/1la;->getConversationRowUtils()LX/1in;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1in;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1la;->A0H:LX/1AS;

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1AS;->A0B(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    :cond_0
    sget-boolean v0, LX/0Jk;->A07:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0608de

    invoke-static {v2, v4, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/1la;->A0A:LX/0kL;

    invoke-static {v2, v1, v4, v0, v3}, LX/1ae;->A1H(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final setUpGroupInfoSection(LX/1Oa;LX/168;LX/2XS;)V
    .locals 7

    sget-object v0, LX/2XS;->A05:LX/2XS;

    move-object v3, p0

    if-eq p3, v0, :cond_0

    iget-object v1, p0, LX/1la;->A01:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1la;->A0B:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x2a

    new-instance v1, LX/3Sf;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method private final setUpName(LX/1Oa;)V
    .locals 5

    iget-object v4, p0, LX/1la;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p1, LX/1Oa;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/1la;->A0A:LX/0kL;

    invoke-static {v2, v1, v4, v0, v3}, LX/1ae;->A1H(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/1Oa;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/1Oa;LX/168;LX/2XS;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1la;->setUpCoverImage(LX/1Oa;)V

    invoke-direct {p0, p1}, LX/1la;->setUpName(LX/1Oa;)V

    invoke-direct {p0, p1}, LX/1la;->setUpDescription(LX/1Oa;)V

    invoke-direct {p0, p1}, LX/1la;->setUpCanceledEvent(LX/1Oa;)V

    invoke-direct {p0, p1, p2, p3}, LX/1la;->setUpGroupInfoSection(LX/1Oa;LX/168;LX/2XS;)V

    return-void
.end method

.method public final getContactRetrieval()LX/0VV;
    .locals 1

    iget-object v0, p0, LX/1la;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    return-object v0
.end method

.method public final getConversationRowUtils()LX/1in;
    .locals 1

    iget-object v0, p0, LX/1la;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1in;

    return-object v0
.end method

.method public final getEmojiLoader()LX/0kL;
    .locals 1

    iget-object v0, p0, LX/1la;->A0A:LX/0kL;

    return-object v0
.end method

.method public final getEventMessageUtils()LX/2gU;
    .locals 1

    iget-object v0, p0, LX/1la;->A06:LX/2gU;

    return-object v0
.end method

.method public final getFMessageLazyManager()LX/0nh;
    .locals 1

    iget-object v0, p0, LX/1la;->A08:LX/0nh;

    return-object v0
.end method

.method public final getIoDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, LX/1la;->A0B:LX/01w;

    return-object v0
.end method

.method public final getLinkifier()LX/1AS;
    .locals 1

    iget-object v0, p0, LX/1la;->A0H:LX/1AS;

    return-object v0
.end method

.method public final getMainDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, LX/1la;->A0C:LX/01w;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, LX/1la;->A07:LX/00V;

    return-object v0
.end method
