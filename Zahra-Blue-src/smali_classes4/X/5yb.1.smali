.class public final LX/5yb;
.super LX/1Dq;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0o1;

.field public final A03:LX/7CL;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/07B;

.field public final A06:LX/00h;


# direct methods
.method public constructor <init>(LX/0o1;LX/7CL;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p2, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/5yJ;->A00:LX/5yJ;

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p2, p0, LX/5yb;->A03:LX/7CL;

    iput-object p1, p0, LX/5yb;->A02:LX/0o1;

    iput-object p4, p0, LX/5yb;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/5yb;->A06:LX/00h;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5yb;->A05:LX/07B;

    iput-boolean v1, p0, LX/5yb;->A01:Z

    return-void
.end method


# virtual methods
.method public final A0f(LX/7O4;Ljava/util/Set;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5yb;->A00:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/5yb;->A01:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p0, LX/5yb;->A05:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4557

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, LX/5yb;->A00:Z

    iget-object v1, p0, LX/5yb;->A06:LX/00h;

    new-instance v0, LX/6IS;

    invoke-direct {v0, v1, v2}, LX/6IS;-><init>(LX/00h;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p1, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v5

    iget-object v6, v5, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-boolean v7, p0, LX/5yb;->A01:Z

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-boolean v9, p0, LX/5yb;->A00:Z

    new-instance v4, LX/6IT;

    invoke-direct/range {v4 .. v9}, LX/6IT;-><init>(LX/7Uu;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v3}, LX/1Dq;->A0e(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 25

    move-object/from16 v2, p1

    check-cast v2, LX/5zc;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move/from16 v6, p2

    invoke-virtual {v0, v6}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v5, LX/6nm;

    instance-of v0, v2, LX/6IQ;

    if-eqz v0, :cond_3

    check-cast v2, LX/6IQ;

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v5, LX/6IS;

    iget-object v0, v5, LX/6IS;->A00:LX/00h;

    iput-object v0, v2, LX/6IQ;->A03:LX/00h;

    iget-boolean v5, v5, LX/6IS;->A01:Z

    iget-object v3, v2, LX/6IQ;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0608e0

    if-nez v5, :cond_0

    const v0, 0x7f0608dd

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, v2, LX/6IQ;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v2, LX/6IQ;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, 0x1123ba52

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v3}, LX/1ac;->A1M(Landroid/view/View;)V

    :goto_0
    const v1, 0x7f080c66

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    iget-object v1, v2, LX/6IQ;->A05:LX/7CL;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7CL;->A02(Landroid/content/Context;)I

    move-result v3

    iget-object v1, v2, LX/6IQ;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/5oW;->A0z(Landroid/view/View;I)V

    sget-object v0, LX/6jW;->A04:LX/6jW;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    const v0, -0x40cf7152

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    :cond_3
    check-cast v2, LX/6IR;

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v5, LX/6IT;

    iget-object v13, v5, LX/6IT;->A00:LX/7Uu;

    iget-object v8, v2, LX/6IR;->A09:LX/00j;

    invoke-static {v8}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    iget-object v9, v2, LX/6IR;->A00:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/5oW;->A0z(Landroid/view/View;I)V

    iget-object v7, v2, LX/6IR;->A05:LX/7CL;

    invoke-static {v9}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7CL;->A00(Landroid/content/Context;)I

    move-result v0

    iget-object v12, v2, LX/6IR;->A04:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v12, v0}, LX/6tS;->A00(Landroid/view/View;I)V

    invoke-static {v9}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7CL;->A01(Landroid/content/Context;)I

    move-result v4

    iget-object v11, v2, LX/6IR;->A06:LX/00j;

    invoke-static {v11}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/6tS;->A00(Landroid/view/View;I)V

    invoke-static {v9}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7CL;->A01(Landroid/content/Context;)I

    move-result v0

    iget-object v4, v2, LX/6IR;->A01:Landroid/widget/FrameLayout;

    invoke-static {v4, v0}, LX/6tS;->A00(Landroid/view/View;I)V

    iget-boolean v7, v5, LX/6IT;->A03:Z

    const/16 v10, 0x8

    iget-object v0, v2, LX/6IR;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v7, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/6IR;->A08:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v9

    iget-boolean v7, v5, LX/6IT;->A04:Z

    invoke-static {v7}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v7, :cond_4

    const/4 v10, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0809dd

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iput-boolean v3, v12, Lcom/whatsapp/stickers/StickerView;->A02:Z

    iget-object v0, v2, LX/6IR;->A03:LX/0o1;

    invoke-static {v8}, LX/1ag;->A02(LX/00j;)I

    move-result v15

    invoke-static {v8}, LX/1ag;->A02(LX/00j;)I

    move-result v16

    new-instance v14, LX/7sl;

    invoke-direct {v14, v5, v2, v1}, LX/7sl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, LX/7Ee;

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v19, v3

    move/from16 v17, v1

    move/from16 v20, v3

    move/from16 v21, v1

    move/from16 v18, v6

    invoke-direct/range {v11 .. v24}, LX/7Ee;-><init>(Landroid/widget/ImageView;LX/7Uu;LX/Jw3;IIIIZZZZZZ)V

    invoke-virtual {v0, v11}, LX/0o1;->A0E(LX/7Ee;)V

    const/16 v0, 0x14

    invoke-static {v13, v2, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v1

    const v0, 0x43925ed5

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-boolean v0, v5, LX/6IT;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0}, LX/0PE;->A09()Z

    move-result v0

    const/4 v4, -0x1

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    const v0, 0x3fc90fdb

    int-to-float v7, v1

    mul-float/2addr v7, v0

    neg-float v6, v7

    const/high16 v9, 0x3f000000    # 0.5f

    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v8, v3

    move v10, v3

    move v11, v9

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x78

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v0, v2, LX/6IR;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_6
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/6IR;->A08:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e067b

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/5yb;->A03:LX/7CL;

    new-instance v4, LX/6IQ;

    invoke-direct {v4, v1, v0}, LX/6IQ;-><init>(Landroid/view/View;LX/7CL;)V

    return-object v4

    :cond_0
    const-string v0, "Unsupported view type for EditCustomStickerPackAdapter adapter"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e067d

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/5yb;->A03:LX/7CL;

    iget-object v1, p0, LX/5yb;->A02:LX/0o1;

    iget-object v0, p0, LX/5yb;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/6IR;

    invoke-direct {v4, v3, v1, v2, v0}, LX/6IR;-><init>(Landroid/view/View;LX/0o1;LX/7CL;Lkotlin/jvm/functions/Function1;)V

    return-object v4
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6IT;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/6IS;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
