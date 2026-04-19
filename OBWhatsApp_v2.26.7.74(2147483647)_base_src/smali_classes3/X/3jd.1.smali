.class public final LX/3jd;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x14105

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LX/3jd;->A02:Ljava/util/Map;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/5I4;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3jd;->A00:LX/00j;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/5I4;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3jd;->A03:LX/00j;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/5I4;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3jd;->A01:LX/00j;

    const v0, 0x7f0e0a61

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/1aj;->A1F(Landroid/view/View;II)V

    invoke-static {v2}, LX/1Io;->A02(Landroid/view/View;)V

    const v0, 0x7f08080b

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final getIconViewStub()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/3jd;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getMetadataViewStub()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/3jd;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getTitleView()Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;
    .locals 1

    iget-object v0, p0, LX/3jd;->A03:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;

    return-object v0
.end method


# virtual methods
.method public final A0S(LX/4jc;LX/2k5;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3jd;->A02:Ljava/util/Map;

    iget-object v3, p1, LX/4jc;->A03:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5i3;

    if-nez v2, :cond_0

    const-string v0, "Unsupported data received or not registered."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/3jd;->A00:LX/00j;

    invoke-static {v5}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    iget-object v1, v0, LX/0wo;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/5i3;->Abm()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_1
    invoke-static {v5}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0wo;->A07(I)V

    :cond_2
    iget-object v4, p0, LX/3jd;->A01:LX/00j;

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    iget-object v1, v0, LX/0wo;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_3

    invoke-interface {v2}, LX/5i3;->ArS()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_3
    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0wo;->A07(I)V

    :cond_4
    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1}, LX/5i3;->ABP(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0, p2, p1, p3}, LX/5i3;->ABQ(Landroid/view/View;LX/2k5;Ljava/lang/Object;Ljava/util/List;)V

    invoke-direct {p0}, LX/3jd;->getTitleView()Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;

    move-result-object v2

    iget-object v1, p1, LX/4jc;->A00:LX/2k5;

    const/16 v4, 0x8

    if-eqz v1, :cond_9

    iget-object v6, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A01:LX/00V;

    invoke-static {v5, v0, v1, p3}, LX/1KK;->A03(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v11, v11}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v1, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    const-string v0, ":"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, LX/4jc;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0603a8

    invoke-static {v1, v4, v5, v0}, LX/3bE;->A13(Landroid/content/Context;Landroid/widget/ImageView;II)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p1, LX/4jc;->A01:LX/2k5;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v0, v3, LX/1J1;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    instance-of v0, v3, LX/4hv;

    if-eqz v0, :cond_6

    check-cast v3, LX/4hv;

    iget-object v3, v3, LX/4hv;->A00:LX/1O4;

    :cond_5
    check-cast v3, LX/1J1;

    if-eqz v3, :cond_6

    invoke-static {v5}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iget-object v6, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A02:LX/0kK;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v9

    invoke-static {v3}, LX/1VC;->A01(LX/1J1;)Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, LX/0kK;->A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Fq;Ljava/util/List;Z)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v4, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v1, :cond_7

    move-object v5, v1

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v1, v0}, LX/0IE;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A01:LX/00V;

    invoke-static {v3, v0, v1, p3}, LX/1KK;->A03(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v11, v11}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    const/16 v1, 0xc

    new-instance v0, LX/5IS;

    move-object/from16 v2, p4

    invoke-direct {v0, p1, v2, v1}, LX/5IS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    const/4 v0, 0x2

    new-instance v1, LX/4y5;

    move-object/from16 v2, p5

    invoke-direct {v1, p1, v2, v0}, LX/4y5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x28e3bc8f

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    move/from16 v0, p6

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_8
    iget-object v0, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    iget-object v0, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
