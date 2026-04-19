.class public final synthetic LX/7yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/6PS;

.field public final synthetic A02:LX/75V;

.field public final synthetic A03:LX/6aL;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/6PS;LX/75V;LX/6aL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7yk;->A02:LX/75V;

    iput-object p1, p0, LX/7yk;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/7yk;->A01:LX/6PS;

    iput-object p7, p0, LX/7yk;->A06:Ljava/util/List;

    iput-object p5, p0, LX/7yk;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/7yk;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/7yk;->A07:Z

    iput-object p4, p0, LX/7yk;->A03:LX/6aL;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/7yk;->A00:Landroid/view/ViewGroup;

    iget-object v8, v0, LX/7yk;->A01:LX/6PS;

    iget-object v2, v0, LX/7yk;->A06:Ljava/util/List;

    iget-object v4, v0, LX/7yk;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/7yk;->A05:Ljava/lang/String;

    iget-boolean v6, v0, LX/7yk;->A07:Z

    iget-object v5, v0, LX/7yk;->A03:LX/6aL;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d23

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v1, v1, v1, v1}, LX/1Hq;-><init>(IIII)V

    invoke-static {v3, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    const v0, 0x7f0b2082

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/6PS;->A00:LX/1M4;

    iget-object v4, v0, LX/1M4;->A05:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2094

    invoke-static {v3, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v16, 0x0

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/6PS;->A00:LX/1M4;

    invoke-virtual {v0}, LX/1M4;->A0j()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/2st;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_1
    if-eqz v8, :cond_3

    iget-object v0, v8, LX/6PS;->A00:LX/1M4;

    iget-object v0, v0, LX/1M4;->A07:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jw;

    iget-object v0, v0, LX/7Jw;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v0, v16

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v15}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_18

    iget-object v0, v8, LX/6PS;->A00:LX/1M4;

    iget-object v0, v0, LX/1M4;->A07:Ljava/util/List;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/7Jw;

    iget-object v0, v0, LX/7Jw;->A04:Ljava/lang/String;

    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    check-cast v12, LX/7Jw;

    :goto_4
    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x1

    if-eqz v7, :cond_6

    if-eqz v12, :cond_16

    iget-object v0, v12, LX/7Jw;->A04:Ljava/lang/String;

    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v2, :cond_7

    :cond_6
    const/4 v13, 0x0

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    if-eqz v12, :cond_8

    iget-wide v0, v12, LX/7Jw;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_8
    invoke-static {v3, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v9, 0x1

    if-eqz v12, :cond_9

    iget-boolean v0, v12, LX/7Jw;->A03:Z

    const/4 v1, 0x1

    if-eq v0, v2, :cond_a

    :cond_9
    :goto_6
    const/4 v1, 0x0

    if-nez v11, :cond_b

    if-eqz v9, :cond_b

    if-eqz v12, :cond_b

    :cond_a
    iget-boolean v0, v12, LX/7Jw;->A03:Z

    if-nez v0, :cond_b

    const/4 v14, 0x1

    :cond_b
    if-eqz v6, :cond_12

    if-eqz v13, :cond_14

    :cond_c
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v0, 0x3

    if-eq v9, v0, :cond_11

    const/4 v0, 0x0

    if-eq v9, v0, :cond_10

    const v12, 0x7f0e0fed

    if-eq v9, v2, :cond_d

    const v12, 0x7f0e0fef

    :cond_d
    :goto_8
    invoke-static {v4}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9, v12, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    instance-of v0, v9, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    move-object v0, v9

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    instance-of v0, v9, Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_f

    if-eqz v9, :cond_f

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    if-eqz v8, :cond_f

    new-instance v1, LX/7Vb;

    invoke-direct {v1, v4, v8, v5, v10}, LX/7Vb;-><init>(Landroid/view/ViewGroup;LX/6PS;LX/6aL;Ljava/lang/String;)V

    const v0, 0x7390a8a9

    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setSelected(Z)V

    :cond_f
    invoke-static {v4}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b16

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b18

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v2, v1, v2, v1}, LX/1Hq;-><init>(IIII)V

    invoke-static {v9, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    goto/16 :goto_2

    :cond_10
    const v12, 0x7f0e0fee

    goto :goto_8

    :cond_11
    const v12, 0x7f0e0fec

    goto :goto_8

    :cond_12
    if-eqz v11, :cond_13

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :cond_13
    if-nez v1, :cond_c

    if-eqz v14, :cond_14

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_14
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_16
    move-object v0, v1

    goto/16 :goto_5

    :cond_17
    move-object/from16 v12, v16

    goto/16 :goto_3

    :cond_18
    move-object/from16 v12, v16

    goto/16 :goto_4

    :cond_19
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
