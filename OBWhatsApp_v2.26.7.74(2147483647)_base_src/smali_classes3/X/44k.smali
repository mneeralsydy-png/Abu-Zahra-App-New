.class public final LX/44k;
.super LX/4lN;
.source ""

# interfaces
.implements LX/5ga;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

.field public A03:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

.field public A04:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

.field public A05:Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;

.field public A06:I

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public final A0A:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/1Jk;J)V
    .locals 13

    const/4 v1, 0x0

    move-object v7, p1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x47

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0JT;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v6

    const v0, 0xc354

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IvH;

    invoke-static {}, LX/1ag;->A0H()LX/8Do;

    move-result-object v5

    const/16 v0, 0x4434

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1iX;

    const/16 v0, 0x712

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4eg;

    move-object v3, p0

    move-wide v11, p2

    invoke-direct/range {v3 .. v12}, LX/4lN;-><init>(LX/4eg;LX/8Do;LX/00V;LX/1Jk;LX/0JT;LX/1iX;LX/IvH;J)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/4k8;

    sget-object v0, LX/4D2;->A06:LX/4k8;

    aput-object v0, v2, v1

    sget-object v1, LX/4D2;->A05:LX/4k8;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/4D2;->A08:LX/4k8;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/07Y;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/44k;->A0A:Ljava/util/LinkedHashSet;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/44k;->A07:Ljava/util/List;

    iput-object v0, p0, LX/44k;->A09:Ljava/util/List;

    iput-object v0, p0, LX/44k;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3m5;LX/0MA;)V
    .locals 18

    const/16 v17, 0x0

    move-object/from16 v11, p2

    move-object/from16 v0, p4

    invoke-static {v0, v11}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const/4 v10, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    move-object/from16 v1, p1

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-super {v7, v1, v11, v8, v0}, LX/4lN;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3m5;LX/0MA;)V

    sget-object v6, LX/4D2;->A06:LX/4k8;

    const/4 v12, 0x0

    sget-object v0, LX/5Y2;->A00:LX/5Y2;

    invoke-virtual {v8, v6, v0}, LX/3m5;->A0X(LX/4k8;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, v7, LX/44k;->A06:I

    sget-object v0, LX/4D2;->A08:LX/4k8;

    invoke-virtual {v8, v0}, LX/3m5;->A0Y(LX/4k8;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4jm;

    iget-object v0, v1, LX/4jm;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v2

    iget-wide v4, v1, LX/4jm;->A00:D

    double-to-long v0, v4

    new-instance v4, LX/4hp;

    invoke-direct {v4, v2, v3, v0, v1}, LX/4hp;-><init>(JJ)V

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v13, LX/01d;->A00:LX/01d;

    :cond_1
    iput-object v13, v7, LX/44k;->A09:Ljava/util/List;

    sget-object v0, LX/4D2;->A05:LX/4k8;

    invoke-virtual {v8, v0}, LX/3m5;->A0Y(LX/4k8;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4jm;

    iget-object v0, v1, LX/4jm;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v4

    iget-wide v2, v1, LX/4jm;->A00:D

    double-to-long v0, v2

    new-instance v2, LX/4hp;

    invoke-direct {v2, v4, v5, v0, v1}, LX/4hp;-><init>(JJ)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v13, LX/01d;->A00:LX/01d;

    :cond_3
    iput-object v13, v7, LX/44k;->A07:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v7, LX/44k;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v15}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v15, :cond_4

    iget-object v0, v7, LX/44k;->A07:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hp;

    iget-wide v4, v0, LX/4hp;->A00:J

    iget-object v0, v7, LX/44k;->A07:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hp;

    iget-wide v2, v0, LX/4hp;->A01:J

    iget-object v0, v7, LX/44k;->A09:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hp;

    iget-wide v0, v0, LX/4hp;->A01:J

    sub-long/2addr v2, v0

    new-instance v0, LX/4hp;

    invoke-direct {v0, v4, v5, v2, v3}, LX/4hp;-><init>(JJ)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    iput-object v14, v7, LX/44k;->A08:Ljava/util/List;

    invoke-virtual {v7, v11, v8, v6}, LX/4lN;->A02(Landroid/view/View;LX/3m5;LX/4k8;)V

    invoke-virtual {v7, v12}, LX/44k;->BmN(Ljava/lang/Long;)V

    iget-object v4, v7, LX/44k;->A05:Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;

    if-eqz v4, :cond_5

    new-array v5, v9, [LX/4iu;

    iget-object v3, v7, LX/44k;->A09:Ljava/util/List;

    const v2, 0x7f06036b

    const v1, 0x7f06036c

    new-instance v0, LX/4iu;

    invoke-direct {v0, v3, v2, v1}, LX/4iu;-><init>(Ljava/util/List;II)V

    aput-object v0, v5, v17

    iget-object v3, v7, LX/44k;->A07:Ljava/util/List;

    const v2, 0x7f060366

    const v1, 0x7f060367

    new-instance v0, LX/4iu;

    invoke-direct {v0, v3, v2, v1}, LX/4iu;-><init>(Ljava/util/List;II)V

    aput-object v0, v5, v16

    iget-object v3, v7, LX/44k;->A08:Ljava/util/List;

    const v2, 0x7f060368

    const v1, 0x7f060369

    new-instance v0, LX/4iu;

    invoke-direct {v0, v3, v2, v1}, LX/4iu;-><init>(Ljava/util/List;II)V

    invoke-static {v0, v5, v10}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->setSeries(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final A05(Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/4lN;->A01:LX/4eg;

    iget-object v0, v1, LX/4eg;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Format;

    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4eg;->A00:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x200e

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {p1, v2}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setPrimaryValue(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public BmN(Ljava/lang/Long;)V
    .locals 10

    if-nez p1, :cond_1

    iget v0, p0, LX/44k;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, LX/44k;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hp;

    iget-wide v0, v0, LX/4hp;->A01:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, LX/44k;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hp;

    iget-wide v0, v0, LX/4hp;->A01:J

    add-long/2addr v7, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/44k;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/4hp;

    iget-wide v5, v0, LX/4hp;->A00:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    :goto_2
    check-cast v3, LX/4hp;

    if-eqz v3, :cond_a

    iget-wide v0, v3, LX/4hp;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_3
    iget-object v0, p0, LX/44k;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/4hp;

    iget-wide v1, v0, LX/4hp;->A00:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v1, v7

    if-nez v0, :cond_3

    :goto_4
    check-cast v3, LX/4hp;

    if-eqz v3, :cond_8

    iget-wide v0, v3, LX/4hp;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_5
    iget-object v0, p0, LX/44k;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/4hp;

    iget-wide v0, v0, LX/4hp;->A00:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v0, v7

    if-nez v2, :cond_4

    :goto_6
    check-cast v3, LX/4hp;

    if-eqz v3, :cond_5

    iget-wide v0, v3, LX/4hp;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_5
    iget-object v7, p0, LX/44k;->A01:Landroid/widget/TextView;

    if-eqz v7, :cond_6

    sget-object v3, LX/0IS;->A00:LX/0IR;

    iget-object v2, p0, LX/4lN;->A03:LX/00V;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/0IR;->A09(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v3, p0, LX/44k;->A00:Landroid/view/View;

    if-eqz v3, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/44k;->A05:Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;

    if-eqz v2, :cond_d

    const/4 v1, 0x0

    new-instance v0, LX/4y3;

    invoke-direct {v0, v3, v2, p1, v1}, LX/4y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_7

    :cond_7
    move-object v3, v4

    goto :goto_6

    :cond_8
    move-object v5, v4

    goto :goto_5

    :cond_9
    move-object v3, v4

    goto :goto_4

    :cond_a
    move-object v6, v4

    goto :goto_3

    :cond_b
    move-object v3, v4

    goto/16 :goto_2

    :cond_c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, LX/44k;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    :cond_d
    :goto_7
    iget-object v0, p0, LX/44k;->A03:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    invoke-virtual {p0, v0, v6}, LX/44k;->A05(Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;Ljava/lang/Number;)V

    iget-object v0, p0, LX/44k;->A02:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    invoke-virtual {p0, v0, v5}, LX/44k;->A05(Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;Ljava/lang/Number;)V

    iget-object v0, p0, LX/44k;->A04:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    invoke-virtual {p0, v0, v4}, LX/44k;->A05(Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;Ljava/lang/Number;)V

    return-void
.end method
