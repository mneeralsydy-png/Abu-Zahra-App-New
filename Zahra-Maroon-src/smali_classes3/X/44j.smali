.class public final LX/44j;
.super LX/4lN;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashSet;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>(LX/1Jk;J)V
    .locals 14

    const/4 v1, 0x0

    move-object v8, p1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x47

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0JT;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v7

    const v0, 0xc354

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IvH;

    invoke-static {}, LX/1ag;->A0H()LX/8Do;

    move-result-object v6

    const/16 v0, 0x4434

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1iX;

    const/16 v0, 0x712

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4eg;

    move-object v4, p0

    move-wide/from16 v12, p2

    invoke-direct/range {v4 .. v13}, LX/4lN;-><init>(LX/4eg;LX/8Do;LX/00V;LX/1Jk;LX/0JT;LX/1iX;LX/IvH;J)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    iput-object v3, p0, LX/44j;->A01:LX/07B;

    const/4 v0, 0x3

    new-array v2, v0, [LX/4k8;

    sget-object v0, LX/4D2;->A0B:LX/4k8;

    aput-object v0, v2, v1

    sget-object v1, LX/4D2;->A0A:LX/4k8;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/4D2;->A09:LX/4k8;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/07Y;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/16 v0, 0x2640

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4D2;->A07:LX/4k8;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, p0, LX/44j;->A00:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3m5;LX/0MA;)V
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v5, p2

    move-object/from16 v0, p4

    invoke-static {v0, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, 0x2

    move-object/from16 v13, p3

    move-object/from16 v1, p1

    invoke-static {v13, v12, v1}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-super {p0, v1, v5, v13, v0}, LX/4lN;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3m5;LX/0MA;)V

    sget-object v1, LX/4D2;->A07:LX/4k8;

    sget-object v0, LX/5Y2;->A00:LX/5Y2;

    invoke-virtual {v13, v1, v0}, LX/3m5;->A0X(LX/4k8;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/4D2;->A0B:LX/4k8;

    invoke-virtual {v13, v1, v0}, LX/3m5;->A0X(LX/4k8;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v4

    sget-object v2, LX/4D2;->A0A:LX/4k8;

    sget-object v0, LX/5Y0;->A00:LX/5Y0;

    invoke-virtual {v13, v2, v0}, LX/3m5;->A0X(LX/4k8;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v6

    sget-object v0, LX/5Xz;->A00:LX/5Xz;

    invoke-virtual {v13, v2, v0}, LX/3m5;->A0X(LX/4k8;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v13}, LX/3m5;->A02(LX/3m5;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v3, v0

    sub-int v0, v4, v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_0
    const/4 v10, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    int-to-float v7, v6

    int-to-float v0, v4

    div-float/2addr v7, v0

    int-to-float v10, v9

    div-float/2addr v10, v0

    :cond_0
    sget-object v0, LX/4D2;->A09:LX/4k8;

    invoke-virtual {v13, v0}, LX/3m5;->A0Y(LX/4k8;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v5, v13, v1}, LX/4lN;->A02(Landroid/view/View;LX/3m5;LX/4k8;)V

    const v0, 0x7f0b1583

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/4lN;->A03:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1585

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    if-eqz v14, :cond_1

    iget-object v1, p0, LX/44j;->A01:LX/07B;

    const/16 v0, 0x2640

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1220a5

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v2, v0, v1}, LX/4lN;->A00(Landroid/content/Context;FI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f0b1588

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;

    new-array v12, v12, [LX/4hq;

    const v1, 0x7f06036a

    new-instance v0, LX/4hq;

    invoke-direct {v0, v7, v1}, LX/4hq;-><init>(FI)V

    aput-object v0, v12, v11

    const v1, 0x7f060365

    new-instance v0, LX/4hq;

    invoke-direct {v0, v10, v1}, LX/4hq;-><init>(FI)V

    invoke-static {v0, v12, v8}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->setSlices(Ljava/util/List;)V

    const v0, 0x7f0b1586

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    iget-object v8, p0, LX/4lN;->A01:LX/4eg;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4eg;->A00(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setPrimaryValue(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/4lN;->A06:LX/1iX;

    invoke-virtual {v2, v9}, LX/1iX;->ANX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setSecondaryValue(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1587

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4eg;->A00(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setPrimaryValue(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, LX/1iX;->ANX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setSecondaryValue(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5, v3, v4}, LX/4lN;->A03(Landroid/view/View;Ljava/util/List;I)V

    return-void

    :cond_1
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    goto/16 :goto_0
.end method
