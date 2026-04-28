.class public final Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# static fields
.field public static final A0R:LX/9cg;

.field public static final A0S:LX/9cg;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/airbnb/lottie/LottieAnimationView;

.field public A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A03:LX/Ae1;

.field public A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A08:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

.field public A09:LX/00h;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:LX/0wo;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/07B;

.field public final A0F:LX/0kL;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/1jH;

.field public final A0Q:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x2

    new-array v1, v0, [LX/9oq;

    sget-object v0, LX/9Jb;->A01:LX/9oq;

    aput-object v0, v1, v3

    sget-object v0, LX/9Jb;->A00:LX/9oq;

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/9cg;

    invoke-direct {v0, v1, v2}, LX/9cg;-><init>(Ljava/util/List;Z)V

    sput-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/9cg;

    sget-object v0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A04:LX/9cg;

    sput-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0S:LX/9cg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0N:LX/05V;

    const v0, 0x10154

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0K:LX/05V;

    const v0, 0x100e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jH;

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0P:LX/1jH;

    const/16 v0, 0x1260

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0M:LX/05V;

    const v0, 0x1015e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0J:LX/05V;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0F:LX/0kL;

    const/16 v0, 0xa9e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0L:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0E:LX/07B;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0O:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0I:LX/05V;

    const/16 v0, 0x2a2

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0D:Lcom/google/common/base/Optional;

    const/16 v0, 0x18

    invoke-static {v0}, LX/APm;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0Q:LX/00j;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/APs;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0H:LX/00j;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/APs;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0G:LX/00j;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;)LX/09R;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dc7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    return-object v0
.end method

.method private final A01(I)V
    .locals 4

    new-instance v3, LX/Iuk;

    invoke-direct {v3}, LX/Iuk;-><init>()V

    invoke-virtual {v3, p0}, LX/Iuk;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b214e

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/Iuk;->A09(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    const v0, 0x7f0b214e

    iget-object v1, v3, LX/Iuk;->A00:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oZ;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imn;

    const/4 v1, -0x1

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iput p1, v0, LX/IqY;->A0l:I

    iput v1, v0, LX/IqY;->A0m:I

    iput v1, v0, LX/IqY;->A08:I

    iput v2, v0, LX/IqY;->A0k:I

    invoke-virtual {v3, p0}, LX/Iuk;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final A02(LX/8tz;LX/8b8;)V
    .locals 29

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0V()V

    iget-object v4, v3, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v4, :cond_2

    move-object/from16 v0, p2

    iget-object v6, v0, LX/8b8;->text_:Ljava/lang/String;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {v3}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getRichTextFormatConfigProvider()LX/1iD;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dc6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const/4 v10, 0x0

    const/4 v2, 0x0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1iD;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    iget-object v0, v5, LX/1iD;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v15

    iget-object v0, v5, LX/1iD;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v16

    iget-object v0, v5, LX/1iD;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v17

    iget-object v1, v5, LX/1iD;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/1iD;->A00(LX/1iD;)LX/0ec;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/8EH;->A00(Landroid/content/Context;LX/0ec;Z)LX/00q;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    const/4 v5, 0x0

    new-instance v9, LX/Ai3;

    move-object v14, v10

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move-object v12, v10

    move/from16 v19, v2

    invoke-direct/range {v9 .. v28}, LX/Ai3;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIZZZZZZZZZZ)V

    invoke-direct {v3}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getRichTextUtils()LX/Ai2;

    move-result-object v8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0F:LX/0kL;

    invoke-static {v2, v1, v0, v6}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v14

    iget-object v1, v8, LX/Ai2;->A03:LX/00W;

    iget-object v0, v8, LX/Ai2;->A02:LX/08g;

    invoke-static {v0, v1}, LX/Ai2;->A00(LX/08g;LX/00W;)I

    move-result v0

    const/high16 v6, -0x1000000

    const/4 v2, 0x0

    if-eqz v7, :cond_1

    invoke-static {v7}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v8, v10, v7, v0, v5}, LX/Ai2;->A0V(LX/Ai3;Ljava/lang/CharSequence;IZ)Ljava/util/List;

    move-result-object v1

    move-object v11, v9

    move-object v12, v7

    move-object v13, v1

    move v15, v0

    move/from16 v16, v5

    invoke-static/range {v10 .. v16}, LX/Ai2;->A0B(Landroid/text/TextPaint;LX/Ai3;Ljava/lang/CharSequence;Ljava/util/List;FIZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Ai2;->A0L(Landroid/text/Editable;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v1, v6, v5}, LX/Ai2;->A0K(Landroid/text/Editable;Ljava/util/List;IZ)V

    :cond_1
    invoke-static {v2}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0, v10, v5, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    move-object/from16 v0, p1

    iget v1, v0, LX/8tz;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/16 v0, 0x24

    new-instance v2, LX/ANw;

    invoke-direct {v2, v3, v4, v0}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private final getBotGating()LX/0ec;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    return-object v0
.end method

.method private final getClipboardUtil()LX/4oP;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0Q:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oP;

    return-object v0
.end method

.method private final getEnableStreaming()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    return v0
.end method

.method private final getPrivateAiUserExperienceLogger()LX/9uw;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uw;

    return-object v0
.end method

.method private final getRichTextFormatConfigProvider()LX/1iD;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iD;

    return-object v0
.end method

.method private final getRichTextUtils()LX/Ai2;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai2;

    return-object v0
.end method

.method private final getTeeRequestUnifiedLogger()LX/9XE;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XE;

    return-object v0
.end method

.method private final getUseNewInlineView()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    return v0
.end method

.method private final getVibrationUtils()LX/8Dc;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dc;

    return-object v0
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    return-object v0
.end method


# virtual methods
.method public final A0S(LX/0Fq;LX/9Bm;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    invoke-static {p2, p3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    instance-of v0, p2, LX/8tz;

    if-eqz v0, :cond_6

    check-cast p2, LX/8tz;

    iget-object v2, p2, LX/8tz;->A02:LX/8cd;

    iget v1, v2, LX/8cd;->responseCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v3, v2, LX/8cd;->response_:Ljava/lang/Object;

    check-cast v3, LX/8b8;

    iget-object v0, v2, LX/8cd;->commonMetadata_:LX/8d7;

    move-object v2, v0

    if-nez v0, :cond_0

    sget-object v0, LX/8d7;->DEFAULT_INSTANCE:LX/8d7;

    :cond_0
    iget v0, v0, LX/8d7;->status_:I

    invoke-static {v0}, LX/99R;->forNumber(I)LX/99R;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/99R;->A06:LX/99R;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Summary response status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_2

    sget-object v2, LX/8d7;->DEFAULT_INSTANCE:LX/8d7;

    :cond_2
    iget v0, v2, LX/8d7;->status_:I

    invoke-static {v0}, LX/99R;->forNumber(I)LX/99R;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/99R;->A06:LX/99R;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getTeeRequestUnifiedLogger()LX/9XE;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, p3, v0, v2}, LX/9XE;->A00(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0V()V

    invoke-virtual {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0U()V

    iget-object v4, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v4, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f121e21

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getVibrationUtils()LX/8Dc;

    move-result-object v6

    invoke-static {v4}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0Lm;

    new-instance v3, LX/31C;

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/util/List;IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v3, LX/31C;->A01:LX/BMZ;

    iget-object v1, v0, LX/CZn;->A0J:LX/AnN;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, LX/31C;->A04()V

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getPrivateAiUserExperienceLogger()LX/9uw;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p1, v1, v2, p3, v0}, LX/9uw;->A02(LX/0Fq;LX/00u;LX/9uw;Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_6
    instance-of v0, p2, LX/8tx;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0U()V

    check-cast p2, LX/8tx;

    iget-object v0, p2, LX/8tx;->A00:LX/00h;

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A09:LX/00h;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_7
    instance-of v0, p2, LX/8ty;

    if-nez v0, :cond_4

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v3}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A02(LX/8tz;LX/8b8;)V

    goto :goto_1

    :cond_a
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v3}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A02(LX/8tz;LX/8b8;)V

    iget-object v3, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v3, :cond_c

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getPrivateAiUserExperienceLogger()LX/9uw;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p1, v1, v2, p3, v0}, LX/9uw;->A02(LX/0Fq;LX/00u;LX/9uw;Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A08:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    if-eqz v1, :cond_d

    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/9cg;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/9cg;)V

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_e
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_f

    const-wide/16 v0, 0x15e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v1, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A08:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    if-eqz v1, :cond_e

    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0S:LX/9cg;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/9cg;)V

    goto :goto_0
.end method

.method public final A0T()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getClipboardUtil()LX/4oP;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121e20

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    const-string v0, "Summary"

    invoke-static {v3, v4, v0, v2, v1}, LX/4oP;->A00(LX/4oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "MetaAiSummarizationView/copySummarizationTextToClipboard: No text to copy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A0U()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A08:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0S:LX/9cg;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/9cg;)V

    :cond_0
    return-void
.end method

.method public final A0V()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b2a97

    invoke-direct {p0, v0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A01(I)V

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0W(LX/0Fq;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    const v0, 0x7f0b2a99

    invoke-direct {p0, v0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A01(I)V

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0E:LX/07B;

    const/16 v0, 0x4108

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getPrivateAiUserExperienceLogger()LX/9uw;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, p2, v0}, LX/9uw;->A02(LX/0Fq;LX/00u;LX/9uw;Ljava/lang/String;I)V

    return-void
.end method

.method public final A0X(LX/00h;)V
    .locals 4

    const v0, 0x7f0b1137

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b113e

    invoke-static {p0, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b113d

    invoke-static {p0, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v2, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/9z8;->A00(Ljava/lang/Object;I)LX/9z8;

    move-result-object v1

    const v0, 0x5ba4193c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_1

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/9z8;->A00(Ljava/lang/Object;I)LX/9z8;

    move-result-object v1

    const v0, -0x2e6cb78c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    const v0, 0x7f0b153f

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    iput-object v1, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A08:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0S:LX/9cg;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/9cg;)V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A08:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    new-instance v0, LX/AJh;

    invoke-direct {v0, p0, v1}, LX/AJh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A00:LX/Ad7;

    :cond_3
    const v0, 0x7f0b0900

    invoke-static {p0, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v2, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_4

    const/16 v0, 0x1d

    invoke-static {p1, v0}, LX/9z8;->A00(Ljava/lang/Object;I)LX/9z8;

    move-result-object v1

    const v0, -0x209e77fb

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    const v0, 0x7f0b2a97

    invoke-static {p0, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_5
    iput-object v2, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2a9a

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a99

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v2, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0C:LX/0wo;

    const v0, 0x7f0b214e

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0B:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1a85

    invoke-static {p0, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getBotGating()LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x491b

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/4nK;->A00:LX/4nK;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f080831

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0b214b

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0dcf

    if-eqz v2, :cond_6

    const v0, 0x7f0e0dd0

    :cond_6
    invoke-static {v1, v0}, LX/0wo;->A01(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const v0, 0x7f0b214d

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/9z8;->A00(Ljava/lang/Object;I)LX/9z8;

    move-result-object v1

    const v0, 0x31d5db4a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    :cond_7
    iput-object v2, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    return-void

    :cond_8
    const v0, 0x7f08084a

    goto :goto_0

    :cond_9
    const v0, 0x7f0b214c

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/9z8;->A00(Ljava/lang/Object;I)LX/9z8;

    move-result-object v1

    const v0, -0x624fbd7b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final getDebugInfo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final setFeedbackListener(LX/Ae1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A03:LX/Ae1;

    return-void
.end method
