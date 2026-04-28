.class public final LX/6YM;
.super LX/5uh;
.source ""


# instance fields
.field public A00:LX/6Fd;

.field public A01:Ljava/lang/CharSequence;

.field public A02:LX/1I8;

.field public final A03:Landroid/text/SpannableString;

.field public final A04:LX/16B;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/05V;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/16B;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1}, LX/5uh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/6YM;->A04:LX/16B;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x27

    invoke-static {v1, p1, v0}, LX/83e;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6YM;->A05:LX/00j;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6YM;->A08:LX/05V;

    const/16 v0, 0x28

    invoke-static {v1, p1, v0}, LX/83e;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6YM;->A06:LX/00j;

    const/16 v0, 0x29

    invoke-static {v1, p1, v0}, LX/83e;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6YM;->A07:LX/00j;

    invoke-static {p1}, LX/6qA;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/6YM;->A09:Ljava/lang/String;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v4, p0, LX/6YM;->A03:Landroid/text/SpannableString;

    const v1, 0x7f1505a7

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x21

    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, LX/6YM;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, LX/5uh;->A05()V

    return-void
.end method

.method private final getContactRetrieval()LX/0VV;
    .locals 1

    iget-object v0, p0, LX/6YM;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    return-object v0
.end method

.method private final getMessageView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, LX/6YM;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    return-object v0
.end method

.method private final getTextColorDefaultGray()I
    .locals 1

    iget-object v0, p0, LX/6YM;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getTextColorGreen()I
    .locals 1

    iget-object v0, p0, LX/6YM;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A03()Landroid/view/View;
    .locals 11

    iget-object v8, p0, LX/5uh;->A02:LX/07B;

    invoke-static {v8}, LX/0ue;->A0A(LX/07B;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v10, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    invoke-direct {v10, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;-><init>(Landroid/content/Context;)V

    :goto_0
    check-cast v10, LX/1I5;

    invoke-static {}, LX/1am;->A0N()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-interface {v10, v0}, LX/1I5;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v10}, LX/1I5;->getContactNameView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_0
    invoke-interface {v10}, LX/1I5;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, p0, LX/5uh;->A05:LX/00V;

    iget-object v7, p0, LX/5uh;->A01:LX/0Ys;

    iget-object v6, p0, LX/5uh;->A00:Lcom/google/common/base/Optional;

    new-instance v4, LX/1I8;

    invoke-direct/range {v4 .. v10}, LX/1I8;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0Ys;LX/07B;LX/00V;LX/1I5;)V

    invoke-static {v8}, LX/0ue;->A08(LX/07B;)Z

    move-result v1

    iget-object v0, v4, LX/1I8;->A02:LX/1IA;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    :goto_1
    iget-object v3, p0, LX/6YM;->A06:LX/00j;

    invoke-static {v3}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    iget-object v2, v4, LX/1I8;->A06:LX/1I5;

    invoke-interface {v2}, LX/1I5;->getContactNameView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v3}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    invoke-interface {v2}, LX/1I5;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v4, p0, LX/6YM;->A02:LX/1I8;

    invoke-interface {v10}, LX/1I5;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, LX/1I9;->A04()V

    goto :goto_1

    :cond_3
    new-instance v10, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;

    invoke-direct {v10, v0}, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public A04()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 4

    invoke-static {}, LX/1am;->A0N()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    const/16 v0, 0x30

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c43

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/6YM;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LX/6YM;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c41

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0yN;->setLineHeight(I)V

    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    iget-object v0, p0, LX/6YM;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x50

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c42

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v0, 0x7f0b25bf

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    return-object v2
.end method

.method public final A06(LX/1VT;Ljava/util/List;)V
    .locals 13

    const/4 v5, 0x0

    iget-object v4, p0, LX/6YM;->A02:LX/1I8;

    if-nez v4, :cond_0

    const-string v0, "messageHeaderController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, LX/6YM;->getContactRetrieval()LX/0VV;

    move-result-object v1

    invoke-virtual {p1}, LX/1VT;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    move-result-object v1

    move-object v10, p2

    if-eqz v1, :cond_1

    sget-object v0, LX/1KK;->A01:LX/1KK;

    invoke-virtual {v4, v1, v0, p2}, LX/1I8;->A04(LX/0IB;LX/1KK;Ljava/util/List;)V

    iget-object v0, v4, LX/1I8;->A02:LX/1IA;

    invoke-virtual {v0, v1}, LX/1IA;->A0K(LX/0IB;)V

    :cond_1
    iget-object v7, p0, LX/5uh;->A05:LX/00V;

    invoke-virtual {p1}, LX/1VT;->A02()J

    move-result-wide v1

    invoke-static {v7, v1, v2, v5}, LX/8FR;->A0G(LX/00V;JZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v7, v1, v2, v0}, LX/8FR;->A0G(LX/00V;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LX/1I8;->A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, LX/1I8;->A02(I)V

    invoke-virtual {p1}, LX/1VT;->A07()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, LX/6YM;->A05:LX/00j;

    invoke-static {v1}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v1}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget-object v8, p0, LX/5uh;->A06:LX/0kL;

    const/4 v11, 0x3

    new-instance v4, LX/6Fd;

    invoke-direct/range {v4 .. v12}, LX/6Fd;-><init>(Landroid/content/Context;Landroid/graphics/Paint;LX/00V;LX/0kL;Ljava/lang/CharSequence;Ljava/util/List;II)V

    iput-object v4, p0, LX/6YM;->A00:LX/6Fd;

    const/4 v0, 0x5

    new-instance v2, LX/7bX;

    invoke-direct {v2, p0, v0}, LX/7bX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x300

    if-gt v3, v0, :cond_2

    invoke-static {v9}, LX/5qJ;->A03(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {v4}, LX/1JK;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7bX;->BKm(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v1}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v0, p0, LX/6YM;->A04:LX/16B;

    invoke-virtual {v0, v2, v4}, LX/16B;->A00(LX/1KW;LX/1JK;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/6YM;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :catch_0
    return-void
.end method
