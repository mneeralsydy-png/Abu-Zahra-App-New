.class public abstract LX/4lN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/4eg;

.field public final A02:LX/8Do;

.field public final A03:LX/00V;

.field public final A04:LX/1Jk;

.field public final A05:LX/0JT;

.field public final A06:LX/1iX;

.field public final A07:LX/IvH;


# direct methods
.method public constructor <init>(LX/4eg;LX/8Do;LX/00V;LX/1Jk;LX/0JT;LX/1iX;LX/IvH;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, p3, p7, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p6, p1}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4lN;->A04:LX/1Jk;

    iput-wide p8, p0, LX/4lN;->A00:J

    iput-object p5, p0, LX/4lN;->A05:LX/0JT;

    iput-object p3, p0, LX/4lN;->A03:LX/00V;

    iput-object p7, p0, LX/4lN;->A07:LX/IvH;

    iput-object p2, p0, LX/4lN;->A02:LX/8Do;

    iput-object p6, p0, LX/4lN;->A06:LX/1iX;

    iput-object p1, p0, LX/4lN;->A01:LX/4eg;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;FI)Ljava/lang/CharSequence;
    .locals 6

    const/4 v3, 0x0

    iget-object v1, p0, LX/4lN;->A01:LX/4eg;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4eg;->A00(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v5, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {p1, v5, v3, p3}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    cmpg-float v0, p2, v1

    if-nez v0, :cond_1

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    cmpl-float v1, p2, v1

    const v0, 0x7f0608ea

    if-ltz v1, :cond_2

    const v0, 0x7f0608dd

    :cond_2
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v5, v3, v3}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method

.method public A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3m5;LX/0MA;)V
    .locals 16

    move-object/from16 v4, p2

    const/4 v12, 0x0

    move-object/from16 v7, p4

    invoke-static {v7, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    invoke-static {v4, v2, v3, v14}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b156d

    invoke-static {v4, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    const-string v0, "MISSING"

    invoke-virtual {v2, v0}, LX/3m5;->A0a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const/4 v10, 0x0

    sget-object v9, LX/Bff;->A00:LX/Bff;

    sget-object v8, LX/CQJ;->A05:LX/Iq6;

    const v5, 0x7f1220b2

    const v1, 0x7f123ec9

    new-array v0, v12, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v0, v5, v1}, LX/Iq6;->A02(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    move-result-object v11

    new-instance v8, LX/C9k;

    move v13, v12

    move v15, v14

    invoke-direct/range {v8 .. v15}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v6, v8}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    const/16 v5, 0x31

    new-instance v0, LX/5Tx;

    move-object/from16 v1, p0

    invoke-direct {v0, v7, v1, v5}, LX/5Tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    const/16 v0, 0x22

    invoke-static {v7, v1, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, 0x6142b690

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    :goto_0
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    const-class v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;

    invoke-static {v4, v0}, LX/4St;->A00(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "UNAVAILABLE"

    invoke-virtual {v2, v0}, LX/3m5;->A0a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;->setStatus(I)V

    iput-object v3, v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;->A00:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_1
    const-string v0, "NETWORK_ERROR"

    invoke-virtual {v2, v0}, LX/3m5;->A0a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A02(Landroid/view/View;LX/3m5;LX/4k8;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static {p3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/3m5;->A00:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4j7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4j7;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v3, -0x1d

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const v0, 0x7f0b156f

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v9

    const v8, 0x7f071031

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f080c72

    invoke-static {v7, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A07(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f0b156e

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    sget-object v8, LX/0IS;->A00:LX/0IR;

    iget-object v0, p0, LX/4lN;->A03:LX/00V;

    invoke-virtual {v8, v0, v3, v4}, LX/0IR;->A09(LX/00V;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v1, v2}, LX/0IR;->A09(LX/00V;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12209a

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v10

    invoke-static {v2, v3, v0, v5, v1}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/3m5;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    goto :goto_0
.end method

.method public final A03(Landroid/view/View;Ljava/util/List;I)V
    .locals 17

    const v0, 0x7f0b158c

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v3, LX/7zP;

    invoke-direct {v3, v7, v6}, LX/7zP;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    const/16 v1, 0x2f

    new-instance v0, LX/DCI;

    invoke-direct {v0, v2, v1}, LX/DCI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesJvmKt.filterIsInstance>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/5Y1;->A00:LX/5Y1;

    invoke-static {v0, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v8, p2

    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_9

    new-instance v1, LX/DBM;

    invoke-direct {v1, v2}, LX/DBM;-><init>(LX/DCz;)V

    :goto_0
    invoke-virtual {v1}, LX/DBM;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/DBM;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_b

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v9, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v15, v9, 0x1

    if-gez v9, :cond_1

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v10, LX/4jm;

    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    const/4 v0, 0x0

    new-instance v4, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    invoke-direct {v4, v11, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move/from16 v0, p3

    if-lez p3, :cond_2

    iget-wide v2, v10, LX/4jm;->A00:D

    int-to-double v0, v0

    div-double/2addr v2, v0

    :goto_2
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v14, v10, LX/4jm;->A02:Ljava/lang/String;

    move-object/from16 v12, p0

    if-eqz v14, :cond_3

    goto :goto_3

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v1, v12, LX/4lN;->A05:LX/0JT;

    iget-object v0, v12, LX/4lN;->A03:LX/00V;

    invoke-virtual {v1, v0, v14}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TabHelper/Error parsing region code: "

    invoke-static {v1, v0, v14}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    const v0, 0x7f123628

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v1, v12, LX/4lN;->A01:LX/4eg;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4eg;->A00(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setPrimaryValue(Ljava/lang/CharSequence;)V

    iget-object v14, v12, LX/4lN;->A06:LX/1iX;

    iget-wide v0, v10, LX/4jm;->A00:D

    double-to-int v13, v0

    invoke-virtual {v14, v13}, LX/1iX;->ANX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setSecondaryValue(Ljava/lang/CharSequence;)V

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const/16 v0, 0x64

    if-le v1, v0, :cond_5

    const/16 v1, 0x64

    :cond_5
    invoke-virtual {v4, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setProgress(I)V

    instance-of v0, v12, LX/44j;

    if-eqz v0, :cond_6

    const v0, 0x7f0608e4

    invoke-static {v11, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setProgressColor(I)V

    :cond_6
    invoke-virtual {v4, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-nez v9, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_5
    invoke-virtual {v4, v9, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v9, v15

    goto/16 :goto_1

    :cond_8
    invoke-static {v8, v6}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    if-ne v9, v0, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_b

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v6, :cond_b

    const/4 v5, 0x2

    :cond_b
    invoke-virtual {v7, v5}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;->setStatus(I)V

    return-void
.end method

.method public final A04(LX/0MA;Lcom/whatsapp/ui/coreui/SectionHeaderView;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->setInfoIconVisibility(I)V

    new-instance v0, LX/4xY;

    invoke-direct {v0, p0, p1, p4, p3}, LX/4xY;-><init>(LX/4lN;LX/0MA;II)V

    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->setInfoIconClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
