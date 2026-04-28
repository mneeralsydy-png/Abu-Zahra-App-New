.class public final Lcom/whatsapp/ui/coreui/FAQTextView;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public final A00:LX/5od;

.field public final A01:LX/0NI;

.field public final A02:LX/0BO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/FAQTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/FAQTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/FAQTextView;->A01:LX/0NI;

    const/16 v0, 0xc5f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BO;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/FAQTextView;->A02:LX/0BO;

    const v0, 0xc396

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5od;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/FAQTextView;->A00:LX/5od;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/6vK;->A09:[I

    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0, v0}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/3Za;)V

    :cond_0
    invoke-static {p0}, LX/1an;->A19(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/FAQTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setEducationText$default(Lcom/whatsapp/ui/coreui/FAQTextView;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/3Za;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/3Za;)V

    return-void
.end method

.method public static synthetic setEducationTextFromArticleID$default(Lcom/whatsapp/ui/coreui/FAQTextView;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/3Za;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/3Za;)V

    return-void
.end method


# virtual methods
.method public final setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/3Za;)V
    .locals 7

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;ZILX/3Za;)V

    return-void
.end method

.method public final setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;ZILX/3Za;)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v1, p0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v1}, LX/1an;->A18(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    if-nez p3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f123ec9

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-static/range {p3 .. p3}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object/from16 v15, p2

    move/from16 v16, p5

    if-nez p5, :cond_3

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    iget-object v14, v1, Lcom/whatsapp/ui/coreui/FAQTextView;->A01:LX/0NI;

    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/08g;

    move-result-object v11

    iget-object v13, v1, Lcom/whatsapp/ui/coreui/FAQTextView;->A00:LX/5od;

    const/4 v12, 0x0

    new-instance v9, LX/2Ps;

    invoke-direct/range {v9 .. v15}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/1J1;LX/0NY;LX/0NI;Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v7, 0x21

    invoke-virtual {v0, v9, v3, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p4, :cond_1

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/Bei;

    invoke-direct {v5, v6}, LX/Bei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5, v3, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f12147f

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/text/Spannable;

    aput-object p1, v5, v3

    aput-object v0, v5, v2

    invoke-static {v6, v5}, LX/Ai2;->A05(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p6

    if-eqz p6, :cond_2

    invoke-virtual {v9, v0}, LX/2Ps;->A03(LX/3Za;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iget-object v6, v1, Lcom/whatsapp/ui/coreui/FAQTextView;->A01:LX/0NI;

    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/08g;

    move-result-object v12

    iget-object v5, v1, Lcom/whatsapp/ui/coreui/FAQTextView;->A00:LX/5od;

    new-instance v9, LX/2Ps;

    move-object v10, v9

    move-object v13, v5

    move-object v14, v6

    invoke-direct/range {v10 .. v16}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/0NY;LX/0NI;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/3Za;)V

    return-void
.end method

.method public final setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/3Za;)V

    return-void
.end method

.method public final setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/3Za;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/FAQTextView;->A02:LX/0BO;

    invoke-virtual {v0, p2}, LX/0BO;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/3Za;)V

    return-void
.end method

.method public final setEducationTextFromNamedArticle(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/FAQTextView;->A02:LX/0BO;

    invoke-virtual {v0, p2, p3}, LX/0BO;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/3Za;)V

    return-void
.end method
