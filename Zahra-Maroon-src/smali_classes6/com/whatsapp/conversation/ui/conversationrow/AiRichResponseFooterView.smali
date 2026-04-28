.class public final Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/DPh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A01:LX/00j;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/DPh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A02:LX/00j;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/DPh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A03:LX/00j;

    sget-object v0, LX/DOy;->A00:LX/DOy;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A04:LX/00j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;LX/1Ld;LX/0MA;Ljava/util/Collection;Z)V
    .locals 7

    iget-object v0, p1, LX/1Ld;->A01:LX/9oo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9oo;->A01:LX/9oJ;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->getPsiInternalUiUtil()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->getPsiInternalUiUtil()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "triggerPsiSourcesBottomSheet"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "AiRichResponseFooterView/PSIInternalUiUtil not available, skipping PSISourceBottomSheet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v0, p1, LX/1J1;->A0i:J

    iget-object v2, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v6, v2, LX/1Kt;->A01:Ljava/lang/String;

    const/16 v2, 0x1e

    new-instance v3, LX/DBz;

    invoke-direct {v3, v2}, LX/DBz;-><init>(I)V

    const/4 p0, 0x0

    const-string v5, "messageId"

    const/4 v2, 0x4

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sput-object v3, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A02:LX/00h;

    new-instance v4, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;

    invoke-direct {v4}, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;-><init>()V

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    iget-object v2, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p1, LX/01d;->A00:LX/01d;

    :cond_3
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v3, p1}, LX/0zR;->A0J(Landroid/os/Bundle;Ljava/util/Collection;)V

    :cond_4
    const-string v2, "hasAiAgenticInfoBundle"

    invoke-virtual {v3, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isStepsExecutingBundle"

    invoke-virtual {v3, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "fMessageRowId"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {p2, v4}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method private final getFooterDetailsEntryPointView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A02:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    return-object v0
.end method

.method private final getPsiInternalUiUtil()Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1Ld;LX/0NZ;Ljava/lang/Boolean;Ljava/util/Collection;Z)V
    .locals 16

    const/4 v0, 0x2

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v3, v10, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A02:LX/00j;

    invoke-static {v3}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v4

    invoke-static {v10}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a45

    const v0, 0x7f0608dd

    invoke-static {v2, v4, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {v10}, LX/1ae;->A0q(Landroid/view/View;)LX/0MA;

    move-result-object v13

    move-object/from16 v4, p3

    if-eqz v13, :cond_8

    invoke-static {v3}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const/4 v14, 0x1

    new-instance v9, LX/Ci2;

    move-object/from16 v11, p4

    move/from16 v15, p5

    invoke-direct/range {v9 .. v15}, LX/Ci2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, 0x78f3683a

    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v12}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v8, v9, LX/3Cy;->A01:LX/2Xj;

    if-eqz v8, :cond_3

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v7

    iget-object v0, v9, LX/3Cy;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v7, LX/3bj;->element:Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v5, 0x0

    new-array v1, v0, [LX/2Xj;

    sget-object v0, LX/2Xj;->A03:LX/2Xj;

    aput-object v0, v1, v5

    sget-object v0, LX/2Xj;->A02:LX/2Xj;

    invoke-static {v0, v1, v14}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_2

    invoke-static {v10}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0555

    invoke-virtual {v10}, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->getFooterDateWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v6, v10, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v6, :cond_2

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v14, :cond_6

    if-eq v0, v5, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v2, 0x7f121e17

    new-array v1, v14, [Ljava/lang/Object;

    iget-object v0, v9, LX/3Cy;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v8, v0, v1, v5, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/AhB;->A0H(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060397

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v14

    const/16 v0, 0x21

    invoke-virtual {v8, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x9

    new-instance v1, LX/Ci9;

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v10, v7, v0}, LX/Ci9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0xe3f63a5

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v10}, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->getFooterDateWrapper()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v10}, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->getFooterDateWrapper()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v10, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A01:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iget-object v0, v10, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A01:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {v4, v14}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v0, v10, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    :cond_3
    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071031

    const v8, 0x7f071031

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v10, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_4

    const v0, 0x7f070cf0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v10}, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->getFooterDateWrapper()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v10, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v3}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {v3}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    if-eqz v2, :cond_9

    invoke-virtual {v0, v5, v1, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v3}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v10}, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->getFooterDateWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v7, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121d9f

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121d8f

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "AiRichResponseFooterView/cannot open details bottom sheet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0, v5, v8, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v3}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getFooterDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A01:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    return-object v0
.end method

.method public final getFooterDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
