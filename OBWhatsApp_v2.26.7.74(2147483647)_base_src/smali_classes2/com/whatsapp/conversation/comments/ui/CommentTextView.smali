.class public final Lcom/whatsapp/conversation/comments/ui/CommentTextView;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ahn;

.field public A02:LX/0wo;

.field public A03:LX/1J1;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/1dK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A04:Landroid/content/Context;

    const/16 v0, 0x554

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A05:LX/05V;

    const/16 v0, 0x10cd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dK;

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A0A:LX/1dK;

    const/16 v0, 0x4377

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A06:LX/05V;

    const/16 v0, 0x80f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A07:LX/05V;

    const/16 v0, 0x437a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A08:LX/05V;

    const/16 v0, 0x437b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A09:LX/05V;

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A00:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final A03(Landroid/text/SpannableStringBuilder;Lcom/whatsapp/conversation/comments/ui/CommentTextView;LX/1J1;Z)V
    .locals 15

    const/4 v0, 0x3

    move-object v9, p0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v8, p1

    invoke-direct {v8}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->getSuspiciousLinkHelper()LX/CD2;

    move-result-object v0

    iget-object v12, v8, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A04:Landroid/content/Context;

    invoke-virtual {v0, v12, p0}, LX/CD2;->A00(Landroid/content/Context;Landroid/text/Spannable;)I

    move-result v6

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v8}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->getPhoneLinkHelper()LX/2y0;

    move-result-object v11

    move-object/from16 v7, p2

    iget-object v10, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v13, v10, LX/1Kt;->A00:LX/0Fq;

    iget-boolean v10, v10, LX/1Kt;->A02:Z

    const/4 p0, 0x4

    move/from16 p1, v10

    invoke-virtual/range {v11 .. v16}, LX/2y0;->A03(Landroid/content/Context;LX/0Fq;Ljava/lang/String;IZ)LX/2Pu;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-direct {v8}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->getGroupLinkHelper()LX/2n5;

    move-result-object v10

    invoke-virtual {v10, v12, v7, v14}, LX/2n5;->A00(Landroid/content/Context;LX/1J1;Ljava/lang/String;)LX/6fB;

    move-result-object v10

    :cond_0
    invoke-direct {v8}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->getLinkifierUtils()LX/8DN;

    invoke-static {v9, v10, v2, v1}, LX/8DN;->A03(Landroid/text/Spannable;LX/2Ps;II)V

    invoke-virtual {v9, v10, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    if-nez p3, :cond_3

    invoke-virtual {v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v1

    invoke-virtual {v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/08g;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0yd;->A0I(LX/07B;LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    :cond_3
    iget-object v2, v8, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A02:LX/0wo;

    if-eqz v2, :cond_5

    if-lez v6, :cond_6

    invoke-virtual {v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v1

    const/16 v0, 0x4066

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    :cond_4
    invoke-static {v2}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaTextView;

    int-to-long v2, v6

    invoke-virtual {v7}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v5

    const v4, 0x7f100234

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v8, v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    goto :goto_1
.end method

.method private final getConversationRowUtils()LX/1in;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1in;

    return-object v0
.end method

.method private final getGroupLinkHelper()LX/2n5;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2n5;

    return-object v0
.end method

.method private final getLinkifierUtils()LX/8DN;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DN;

    return-object v0
.end method

.method private final getPhoneLinkHelper()LX/2y0;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y0;

    return-object v0
.end method

.method private final getSuspiciousLinkHelper()LX/CD2;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD2;

    return-object v0
.end method


# virtual methods
.method public final A0C(LX/Ahn;LX/1J1;LX/0wo;)V
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v2, p2

    iget-object v1, v2, LX/1J1;->A0h:LX/1Kt;

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A03:LX/1J1;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, v11, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A00:I

    iget-object v0, v11, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A02:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    :cond_0
    move-object/from16 v0, p1

    iput-object v0, v11, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A01:LX/Ahn;

    move-object/from16 v0, p3

    iput-object v0, v11, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A02:LX/0wo;

    iput-object v2, v11, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A03:LX/1J1;

    invoke-virtual {v2}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v12, ""

    :cond_1
    invoke-direct {v11}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->getConversationRowUtils()LX/1in;

    move-result-object v6

    iget-object v4, v11, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A04:Landroid/content/Context;

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f122aa4

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/2Pn;

    invoke-direct {v0, v4, v11, v2}, LX/2Pn;-><init>(Landroid/content/Context;Lcom/whatsapp/conversation/comments/ui/CommentTextView;LX/1J1;)V

    invoke-static {v1, v0}, LX/324;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)LX/324;

    move-result-object v7

    iget v1, v11, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A00:I

    const/16 v0, 0x300

    new-instance v8, LX/1ip;

    invoke-direct {v8, v1, v0}, LX/1ip;-><init>(II)V

    iget-object v3, v11, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A0A:LX/1dK;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/1dK;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    move-result v15

    iget v0, v2, LX/1J1;->A0g:I

    sget-object v13, LX/01d;->A00:LX/01d;

    const/4 v9, 0x0

    const/16 v18, 0x1

    move-object v14, v9

    move/from16 v20, v5

    move/from16 v17, v5

    move-object v10, v9

    move/from16 v19, v5

    move/from16 v16, v0

    invoke-virtual/range {v6 .. v20}, LX/1in;->A0A(LX/3YI;LX/1ip;LX/1J1;LX/0kK;LX/1Hx;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;FIIZZZ)LX/1io;

    move-result-object v3

    iget-boolean v4, v3, LX/1io;->A02:Z

    if-eqz v4, :cond_2

    invoke-virtual {v11}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v1

    invoke-virtual {v11}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/08g;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/0yd;->A0I(LX/07B;LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-static {v11, v5}, LX/1ao;->A0o(Landroid/widget/TextView;Z)V

    :cond_2
    iget-object v3, v3, LX/1io;->A01:Landroid/text/SpannableStringBuilder;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v11, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-direct {v11}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->getConversationRowUtils()LX/1in;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1in;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v11, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A01:LX/Ahn;

    if-eqz v1, :cond_3

    new-instance v0, LX/37b;

    invoke-direct {v0, v11, v2, v4}, LX/37b;-><init>(Lcom/whatsapp/conversation/comments/ui/CommentTextView;LX/1J1;Z)V

    new-instance v12, LX/D40;

    invoke-direct {v12}, LX/D40;-><init>()V

    move-object v10, v1

    move-object v13, v0

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/Ahn;->A00(Landroid/widget/TextView;LX/DbW;LX/DZq;LX/1J1;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final getAsyncLinkifier()LX/Ahn;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A01:LX/Ahn;

    return-object v0
.end method

.method public final getFMessage()LX/1J1;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A03:LX/1J1;

    return-object v0
.end method

.method public final getPageLimit()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A00:I

    return v0
.end method

.method public final getSuspiciousLinkViewStub()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A02:LX/0wo;

    return-object v0
.end method

.method public final setAsyncLinkifier(LX/Ahn;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A01:LX/Ahn;

    return-void
.end method

.method public final setFMessage(LX/1J1;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A03:LX/1J1;

    return-void
.end method

.method public final setPageLimit(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A00:I

    return-void
.end method

.method public final setSuspiciousLinkViewStub(LX/0wo;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A02:LX/0wo;

    return-void
.end method
