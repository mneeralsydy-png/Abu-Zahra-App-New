.class public LX/1dk;
.super LX/1dj;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/00q;

.field public A03:LX/2sH;

.field public A04:LX/0wo;

.field public A05:LX/0wo;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/3OG;

.field public A0B:LX/1hF;

.field public final A0C:LX/0Lk;

.field public final A0D:LX/0Lo;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:LX/1dl;

.field public final A0N:LX/0Ep;

.field public final A0O:LX/0Zg;

.field public final A0P:LX/07T;

.field public final A0Q:LX/0WM;

.field public final A0R:LX/00p;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/3b7;

.field public final A0V:LX/1d6;

.field public final A0W:LX/0ec;

.field public final A0X:LX/3XX;

.field public final A0Y:LX/0IV;

.field public final A0Z:LX/1VB;


# direct methods
.method public constructor <init>(LX/0M3;LX/0Lk;LX/0Lo;LX/0IB;LX/0Fq;LX/3bc;Ljava/lang/String;LX/00p;)V
    .locals 10

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v5

    const/16 v0, 0x982

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1co;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, LX/1dj;-><init>(LX/0M3;LX/1co;LX/1h2;LX/0IB;LX/0Fq;LX/3bc;Ljava/lang/String;)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1dk;->A0P:LX/07T;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/1dk;->A0Y:LX/0IV;

    invoke-static {}, LX/1ag;->A0S()LX/0Ep;

    move-result-object v0

    iput-object v0, p0, LX/1dk;->A0N:LX/0Ep;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/1dk;->A0Q:LX/0WM;

    const/16 v0, 0x1b60

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VB;

    iput-object v0, p0, LX/1dk;->A0Z:LX/1VB;

    const/16 v0, 0x429e

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1dk;->A0G:LX/00q;

    const/16 v0, 0x4515

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1dk;->A0S:LX/00q;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    iput-object v0, p0, LX/1dk;->A0W:LX/0ec;

    invoke-static {}, LX/1af;->A0a()LX/0Zg;

    move-result-object v0

    iput-object v0, p0, LX/1dk;->A0O:LX/0Zg;

    const/16 v0, 0x4120

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dl;

    iput-object v0, p0, LX/1dk;->A0M:LX/1dl;

    const/16 v0, 0x9d3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1dk;->A02:LX/00q;

    const/16 v0, 0xc13

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1dk;->A0J:LX/00q;

    const v0, 0x1c14e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1dk;->A0H:LX/00q;

    const/16 v0, 0x99d

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1dk;->A0T:LX/00q;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1dk;->A08:Z

    const v0, 0x8017

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1dk;->A0I:LX/00q;

    const/16 v0, 0x124b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d6;

    iput-object v0, p0, LX/1dk;->A0V:LX/1d6;

    const v0, 0x1c13a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1dk;->A0F:LX/00q;

    const/16 v0, 0x13c9

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1dk;->A0E:LX/00q;

    const/16 v0, 0x17a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1dk;->A0L:Lcom/google/common/base/Optional;

    const/4 v1, 0x0

    new-instance v0, LX/36J;

    invoke-direct {v0, p0, v1}, LX/36J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1dk;->A0X:LX/3XX;

    new-instance v0, LX/1dm;

    invoke-direct {v0, p0}, LX/1dm;-><init>(LX/1dk;)V

    iput-object v0, p0, LX/1dk;->A0U:LX/3b7;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1dk;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/1dk;->A0C:LX/0Lk;

    iput-object p3, p0, LX/1dk;->A0D:LX/0Lo;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1dk;->A0R:LX/00p;

    const/16 v0, 0x161

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1dk;->A0K:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static A01(LX/1dk;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1dj;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A02(LX/1dk;)V
    .locals 18

    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/1dj;->A0C()V

    invoke-virtual {v14}, LX/1dk;->A0M()Landroid/util/Pair;

    move-result-object v5

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/1dj;->A0K:LX/0wo;

    invoke-static {v0}, LX/1ag;->A1I(LX/0wo;)V

    iget-object v0, v14, LX/1dj;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v14}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/1dj;->A03:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v14}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpg-float v0, v2, v9

    if-lez v0, :cond_5

    iget-boolean v0, v14, LX/1dj;->A0N:Z

    if-nez v0, :cond_5

    iput-boolean v4, v14, LX/1dj;->A0N:Z

    invoke-virtual {v14}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/1dj;->A0d:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_1

    neg-float v9, v2

    :cond_1
    const/4 v7, 0x0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    move v10, v6

    move v12, v6

    move v13, v7

    move v8, v6

    move v11, v7

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v0, 0x5

    invoke-static {v5, v14, v0}, LX/2PQ;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    invoke-virtual {v14}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    invoke-virtual {v14}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    iget-object v3, v14, LX/1dk;->A0B:LX/1hF;

    iget-object v2, v14, LX/1dj;->A0G:LX/0IB;

    iget-object v0, v3, LX/1hF;->A0A:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/1hF;->A01:Z

    if-nez v0, :cond_4

    iput-boolean v4, v3, LX/1hF;->A01:Z

    iget-object v1, v3, LX/1hF;->A0E:LX/07C;

    const/16 v0, 0x8

    invoke-static {v1, v3, v2, v0}, LX/3PL;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v14}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v14}, LX/1dj;->A0F()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v6, v14, LX/1dj;->A0E:LX/1I9;

    if-eqz v6, :cond_7

    iget-object v0, v14, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v14, LX/1dj;->A0V:LX/0M3;

    iget-object v0, v14, LX/1dj;->A0E:LX/1I9;

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v14, LX/1dj;->A12:LX/0kL;

    invoke-static {v2, v1, v0, v3}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v6, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0F()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v14, LX/1dj;->A0E:LX/1I9;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1I9;->A06(I)V

    :cond_7
    iget-object v1, v14, LX/1dj;->A0y:LX/07t;

    iget-object v0, v14, LX/1dj;->A0G:LX/0IB;

    invoke-static {v1, v0}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v3

    iget-object v0, v14, LX/1dj;->A0G:LX/0IB;

    iget-boolean v0, v0, LX/0IB;->A0N:Z

    if-eqz v0, :cond_9

    iget-object v2, v14, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v1, 0x7f123ca0

    :cond_8
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_9
    iget-object v0, v14, LX/1dk;->A0G:LX/00q;

    invoke-static {v0}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v1

    iget-object v0, v14, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AhV;->A0E(LX/0Fq;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {v14}, LX/1dk;->A01(LX/1dk;)V

    iget-object v0, v14, LX/1dk;->A03:LX/2sH;

    if-nez v0, :cond_a

    iget-object v0, v14, LX/1dk;->A0R:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sH;

    if-eqz v0, :cond_4

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/2sH;->A05:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v14}, LX/1dk;->A03(LX/1dk;)V

    return-void

    :cond_b
    iget-object v2, v14, LX/1dk;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v14, LX/1dk;->A0L:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/1ag;->A1A(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-direct {v14}, LX/1dk;->A06()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14}, LX/1dk;->A01(LX/1dk;)V

    iget-object v0, v14, LX/1dk;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4Q;

    invoke-virtual {v0}, LX/H4Q;->A08()Z

    move-result v0

    iget-object v2, v14, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v1, 0x7f1206ae

    if-eqz v0, :cond_8

    const v1, 0x7f1206af

    goto :goto_1

    :cond_d
    if-eqz v3, :cond_e

    invoke-static {v14}, LX/1dk;->A01(LX/1dk;)V

    iget-object v4, v14, LX/1dk;->A0M:LX/1dl;

    iget-object v3, v14, LX/1dj;->A0V:LX/0M3;

    iget-object v2, v14, LX/1dj;->A0G:LX/0IB;

    iget-wide v0, v14, LX/1dk;->A00:J

    invoke-virtual {v4, v3, v2, v0, v1}, LX/1dl;->A02(Landroid/content/Context;LX/0IB;J)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v14, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_11

    invoke-virtual {v4, v2}, LX/1dl;->A01(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    iget-object v2, v14, LX/1dj;->A0e:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v14}, LX/1dj;->A00(LX/1dj;)V

    iget-object v0, v14, LX/1dj;->A0H:LX/1A8;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/1A8;->A01()Z

    move-result v0

    if-ne v0, v4, :cond_f

    invoke-static {v2}, LX/0I3;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v14, LX/1dj;->A0T:LX/0pK;

    if-eqz v0, :cond_4

    check-cast v2, LX/1CS;

    iget v1, v2, LX/1CS;->A00:I

    iget-object v0, v0, LX/0pK;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iw;

    iget-object v0, v0, LX/3Iw;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zy;

    if-eqz v0, :cond_4

    invoke-static {v14}, LX/1dk;->A01(LX/1dk;)V

    iget-object v1, v14, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v0, LX/2zy;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    iget-object v3, v14, LX/1dj;->A0G:LX/0IB;

    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    iget v2, v0, LX/0ID;->A03:I

    if-eq v2, v4, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_10

    invoke-static {v3}, LX/1CY;->A06(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v14}, LX/1dk;->A01(LX/1dk;)V

    iget-object v2, v14, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v1, 0x7f1221e1

    goto/16 :goto_1

    :cond_10
    invoke-static {v14}, LX/1dk;->A01(LX/1dk;)V

    iget-object v2, v14, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v14, LX/1dj;->A0s:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mE;

    iget-object v1, v0, LX/2mE;->A01:LX/06w;

    const v0, 0x7f12091e

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_11
    const v1, 0x7f121d82

    goto/16 :goto_1

    :cond_12
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    const/4 v8, 0x6

    iget-object v7, v14, LX/1dk;->A0M:LX/1dl;

    if-ne v0, v8, :cond_18

    iget-object v0, v14, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v7, v0}, LX/1dl;->A01(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_1c

    invoke-static {v14}, LX/1dk;->A01(LX/1dk;)V

    iget-object v1, v14, LX/1dj;->A0K:LX/0wo;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v1, v14, LX/1dj;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-static {v9}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, v14, LX/1dj;->A03:Landroid/view/View;

    if-nez v0, :cond_17

    const/4 v6, 0x0

    :goto_4
    if-eqz v9, :cond_16

    if-eqz v6, :cond_16

    iget-object v0, v14, LX/1dj;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "\u2022"

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    iget-object v0, v14, LX/1dj;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v9, v0

    iget-object v0, v14, LX/1dj;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v9, v0

    const v11, 0x7f0806d2

    iget-object v0, v14, LX/1dj;->A0E:LX/1I9;

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v14, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    iget-object v1, v14, LX/1dj;->A0V:LX/0M3;

    invoke-static {v1}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v10, v0

    invoke-static {v1}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e6f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v10, v0

    add-int/2addr v10, v9

    sub-int v11, v6, v10

    :goto_5
    iget-object v10, v14, LX/1dj;->A0c:LX/07B;

    const/16 v0, 0x181c

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v9, v14, LX/1dj;->A0G:LX/0IB;

    iget-object v1, v14, LX/1dk;->A0P:LX/07T;

    iget-object v0, v14, LX/1dj;->A0V:LX/0M3;

    invoke-static {v0, v1, v9}, LX/4mP;->A01(Landroid/content/Context;LX/07T;LX/0IB;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    iput-boolean v0, v14, LX/1dk;->A08:Z

    iget-object v0, v14, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/4 v9, 0x5

    if-eqz v11, :cond_1a

    int-to-float v0, v11

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1a

    iget-object v0, v14, LX/1dk;->A0A:LX/3OG;

    if-nez v0, :cond_22

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v8, :cond_21

    iget-object v0, v14, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v14, LX/1dk;->A0P:LX/07T;

    iget-object v1, v14, LX/1dj;->A0g:LX/1IY;

    iget-object v13, v14, LX/1dj;->A0Y:LX/0Ys;

    iget-object v0, v14, LX/1dj;->A0d:LX/00V;

    new-instance v12, LX/3OG;

    move-object/from16 p0, v1

    move-object v15, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/3OG;-><init>(LX/0Ys;LX/1dk;LX/07B;LX/07T;LX/00V;LX/1IY;)V

    iput-object v12, v14, LX/1dk;->A0A:LX/3OG;

    iget-object v2, v14, LX/1dj;->A0i:LX/0NI;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v12, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :cond_16
    move v11, v6

    goto :goto_5

    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    goto/16 :goto_4

    :cond_18
    iget-object v0, v7, LX/1dl;->A02:Landroid/view/animation/Animation;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_19
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    goto/16 :goto_3

    :cond_1a
    iget-object v1, v14, LX/1dk;->A0A:LX/3OG;

    if-eqz v1, :cond_1b

    iget-object v0, v14, LX/1dj;->A0i:LX/0NI;

    invoke-virtual {v0, v1}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    :cond_1b
    iget-object v0, v14, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v14, LX/1dk;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v9, :cond_4

    iget-object v3, v14, LX/1dk;->A01:Landroid/os/Handler;

    if-eqz v3, :cond_4

    iget-object v2, v14, LX/1dk;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x9c4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1c
    iget-object v0, v14, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/1dj;->A03:Landroid/view/View;

    if-eqz v9, :cond_20

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v0, v14, LX/1dj;->A0K:LX/0wo;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_1e
    :goto_6
    iget-object v0, v14, LX/1dj;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-object v1, v14, LX/1dk;->A0A:LX/3OG;

    if-eqz v1, :cond_4

    iget-object v0, v14, LX/1dj;->A0i:LX/0NI;

    invoke-virtual {v0, v1}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    return-void

    :cond_20
    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_21
    iget-object v1, v14, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v14, LX/1dj;->A03:Landroid/view/View;

    invoke-virtual {v7, v0, v1, v2}, LX/1dl;->A04(Landroid/view/View;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    return-void

    :cond_22
    iget-boolean v0, v14, LX/1dj;->A0P:Z

    if-eqz v0, :cond_26

    int-to-float v0, v6

    cmpg-float v0, v1, v0

    if-lez v0, :cond_25

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v9, :cond_25

    iget-object v1, v14, LX/1dj;->A0g:LX/1IY;

    iget-object v0, v14, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v1, v0}, LX/1IY;->A03(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    const/4 v4, 0x0

    :cond_23
    iget-object v0, v14, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v4, :cond_24

    move-object v1, v2

    :cond_24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, v14, LX/1dj;->A0K:LX/0wo;

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    return-void

    :cond_25
    iget-object v0, v14, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_26
    iget-object v0, v14, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A03(LX/1dk;)V
    .locals 25

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1dk;->A03:LX/2sH;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1dk;->A0R:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sH;

    :cond_0
    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/2sH;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    sget-object v1, LX/4WT;->A00:LX/0sl;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v13, v0, LX/2sH;->A09:Ljava/lang/String;

    invoke-static {v13}, LX/9EI;->A00(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v4, LX/1dk;->A0W:LX/0ec;

    invoke-virtual {v1}, LX/0ec;->A0A()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, LX/1dk;->A0S:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2mL;

    iget-object v8, v4, LX/1dj;->A0V:LX/0M3;

    iget-object v9, v4, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v14, v0, LX/2sH;->A0A:Ljava/lang/String;

    iget v5, v0, LX/2sH;->A00:I

    iget-boolean v4, v0, LX/2sH;->A0M:Z

    invoke-static {v2}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v22

    iget-object v3, v0, LX/2sH;->A0D:Ljava/lang/String;

    iget-boolean v2, v0, LX/2sH;->A0N:Z

    iget-boolean v1, v0, LX/2sH;->A0J:Z

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/2sH;->A05:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v19, 0x0

    const/4 v10, 0x0

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object v11, v10

    move/from16 v20, v19

    move/from16 v21, v4

    move/from16 v23, v2

    move/from16 v24, v1

    move/from16 v18, v5

    move-object/from16 v17, v3

    invoke-virtual/range {v7 .. v25}, LX/2mL;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    return-void

    :cond_1
    iget-object v1, v4, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v4, LX/1dk;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const v0, 0x7f1206be

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    iget-object v0, v4, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A04(LX/1dk;)V
    .locals 3

    iget-object v0, p0, LX/1dk;->A05:LX/0wo;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1dk;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1dj;->A0i:LX/0NI;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/3PG;->A02(LX/0NI;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1dk;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4Q;

    invoke-virtual {v0}, LX/H4Q;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1dj;->A0f:LX/07C;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/3PG;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1dk;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fU;

    iget-object v0, p0, LX/1dj;->A0G:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1fU;->A07(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1dj;->A0i:LX/0NI;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/3PG;->A02(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A05(LX/1dk;)V
    .locals 4

    iget-boolean v0, p0, LX/1dj;->A0O:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1dj;->A0G:LX/0IB;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0Fq;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1dk;->A0Y:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A06(LX/0Fq;)I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    iget-object v1, p0, LX/1dj;->A08:Landroid/widget/ImageView;

    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v3, :cond_1

    new-instance v0, LX/1Ho;

    invoke-direct {v0}, LX/1Ho;-><init>()V

    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1dj;->A0M:LX/0wo;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1dj;->A0G:LX/0IB;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0Fq;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/1dk;->A0Y:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A06(LX/0Fq;)I

    move-result v0

    if-lez v0, :cond_5

    :goto_2
    iget-object v0, p0, LX/1dj;->A0M:LX/0wo;

    if-nez v3, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1dj;->A0M:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0804c6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_2
.end method

.method private A06()Z
    .locals 3

    iget-object v2, p0, LX/1dj;->A0c:LX/07B;

    iget-object v1, p0, LX/1dj;->A0G:LX/0IB;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1ad;->A1Y(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0IB;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1dk;->A0Z:LX/1VB;

    invoke-virtual {v0}, LX/1VB;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0K()V
    .locals 5

    invoke-super {p0}, LX/1dj;->A0K()V

    invoke-direct {p0}, LX/1dk;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1dk;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4Q;

    invoke-virtual {v0}, LX/H4Q;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1dk;->A0G:LX/00q;

    invoke-static {v0}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v1

    iget-object v0, p0, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AhV;->A0E(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1dk;->A0W:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    sget-object v0, LX/4WT;->A00:LX/0sl;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/1dk;->A0G:LX/00q;

    invoke-static {v0}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v4

    iget-object v3, p0, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v2, p0, LX/1dj;->A0V:LX/0M3;

    const v1, 0x7f040a47

    const v0, 0x7f060697

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0}, LX/AhV;->A09(Landroid/widget/TextView;IZ)V

    :cond_2
    return-void
.end method

.method public A0L(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, LX/1dj;->A0L(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1dk;->A04:LX/0wo;

    iput-object v0, p0, LX/1dk;->A05:LX/0wo;

    iget-object v1, p0, LX/1dk;->A0H:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4Q;

    invoke-virtual {v0}, LX/H4Q;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1dj;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b0c20

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1dk;->A04:LX/0wo;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/1dj;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b0c23

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1dk;->A05:LX/0wo;

    :cond_1
    iget-object v1, p0, LX/1dk;->A0M:LX/1dl;

    iget-object v0, p0, LX/1dk;->A0X:LX/3XX;

    iput-object v0, v1, LX/1dl;->A03:LX/3XX;

    return-void

    :cond_2
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4Q;

    invoke-virtual {v0}, LX/H4Q;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4Q;

    invoke-virtual {v1}, LX/H4Q;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/H4Q;->A08:LX/07B;

    const/16 v0, 0x4537

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/1dj;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b0c22

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/1dj;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b0c1f

    goto :goto_1
.end method

.method public A0M()Landroid/util/Pair;
    .locals 17

    move-object/from16 v2, p0

    iget-object v3, v2, LX/1dk;->A0P:LX/07T;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v14

    const-wide/16 v12, 0x1388

    if-nez v14, :cond_0

    iget-wide v0, v2, LX/1dk;->A00:J

    sub-long v7, v15, v0

    cmp-long v0, v7, v12

    if-ltz v0, :cond_e

    :cond_0
    iget-object v0, v2, LX/1dk;->A0N:LX/0Ep;

    iget-object v1, v2, LX/1dj;->A0e:LX/0Fq;

    invoke-static {v0, v1}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/1dj;->A0c:LX/07B;

    invoke-static {v0, v1}, LX/1KO;->A01(LX/07B;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/1dk;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    iget-object v0, v2, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v1, v0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0A(LX/0IB;)Z

    move-result v1

    const/4 v0, 0x3

    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v2, LX/1dj;->A0V:LX/0M3;

    const v0, 0x7f120dff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v11

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v8

    iget-object v7, v2, LX/1dj;->A0g:LX/1IY;

    iget-object v5, v2, LX/1dj;->A0G:LX/0IB;

    iget-object v4, v2, LX/1dj;->A0c:LX/07B;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v4}, LX/0vZ;->A00(LX/07B;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v7, v5, v0}, LX/1IY;->A04(LX/0IB;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/1dk;->A08:Z

    if-eqz v0, :cond_a

    const-wide/16 v9, 0x9c4

    if-nez v11, :cond_2

    iget-wide v0, v2, LX/1dk;->A00:J

    sub-long v7, v15, v0

    if-eqz v14, :cond_6

    cmp-long v0, v7, v9

    :goto_2
    if-ltz v0, :cond_e

    :cond_2
    iget-object v7, v2, LX/1dk;->A0M:LX/1dl;

    iget-object v5, v2, LX/1dj;->A0V:LX/0M3;

    iget-object v6, v2, LX/1dj;->A0G:LX/0IB;

    iget-wide v0, v2, LX/1dk;->A00:J

    invoke-virtual {v7, v5, v6, v0, v1}, LX/1dl;->A02(Landroid/content/Context;LX/0IB;J)Landroid/util/Pair;

    move-result-object v6

    if-nez v6, :cond_e

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const v0, 0x7f120e00

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v11, :cond_3

    if-nez v14, :cond_5

    :cond_3
    :goto_3
    iget-object v0, v2, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_4
    add-long/2addr v12, v0

    iget-wide v0, v2, LX/1dk;->A00:J

    sub-long/2addr v15, v0

    cmp-long v0, v15, v12

    if-ltz v0, :cond_d

    iget-object v0, v2, LX/1dj;->A0G:LX/0IB;

    invoke-static {v5, v3, v0}, LX/4mP;->A01(Landroid/content/Context;LX/07T;LX/0IB;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    iget-wide v0, v7, LX/1dl;->A01:J

    goto :goto_4

    :cond_5
    const-wide/16 v12, 0x9c4

    goto :goto_3

    :cond_6
    cmp-long v0, v7, v12

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v2, LX/1dj;->A0V:LX/0M3;

    const v0, 0x7f123af8

    invoke-static {v1, v0}, LX/8pp;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    if-nez v11, :cond_b

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    iget-wide v0, v2, LX/1dk;->A00:J

    sub-long/2addr v15, v0

    if-eqz v14, :cond_c

    cmp-long v3, v15, v12

    :goto_5
    if-ltz v3, :cond_e

    :cond_b
    iget-object v6, v2, LX/1dk;->A0M:LX/1dl;

    iget-object v5, v2, LX/1dj;->A0V:LX/0M3;

    iget-object v3, v2, LX/1dj;->A0G:LX/0IB;

    iget-wide v0, v2, LX/1dk;->A00:J

    invoke-virtual {v6, v5, v3, v0, v1}, LX/1dl;->A02(Landroid/content/Context;LX/0IB;J)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_d

    return-object v2

    :cond_c
    const-wide/16 v0, 0x2710

    cmp-long v3, v15, v0

    goto :goto_5

    :cond_d
    return-object v4

    :cond_e
    return-object v6
.end method

.method public AS5()Ljava/lang/String;
    .locals 1

    const-string v0, "ContactConversationTitle"

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/1dj;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v5, p0, LX/1dk;->A0D:LX/0Lo;

    invoke-static {v5}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1hF;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1hF;

    iput-object v0, p0, LX/1dk;->A0B:LX/1hF;

    iget-object v1, v0, LX/1hF;->A03:LX/06e;

    iget-object v4, p0, LX/1dk;->A0C:LX/0Lk;

    const/16 v0, 0x14

    invoke-static {v4, v1, p0, v0}, LX/32W;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1dk;->A0B:LX/1hF;

    iget-object v1, p0, LX/1dj;->A0e:LX/0Fq;

    iget-object v0, v2, LX/1hF;->A0D:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    iget-object v0, v2, LX/1hF;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v2, LX/1hF;->A03:LX/06e;

    new-instance v0, LX/2ZT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1dj;->A0G:LX/0IB;

    invoke-static {v0}, LX/1CY;->A06(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1dj;->A0D(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1dj;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f12007f

    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    :goto_0
    invoke-static {p0}, LX/1dk;->A05(LX/1dk;)V

    iget-object v0, p0, LX/1dj;->A0G:LX/0IB;

    invoke-static {v0}, LX/1ae;->A1X(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1dk;->A0W:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1dk;->A0V:LX/1d6;

    iget-object v0, p0, LX/1dk;->A0U:LX/3b7;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1dk;->A0B:LX/1hF;

    iget-object v2, v0, LX/1hF;->A0I:LX/0MX;

    sget-object v8, LX/0QL;->A00:LX/0QL;

    const-wide/16 v0, 0x1388

    invoke-static {v8, v2, v0, v1}, LX/17T;->A00(LX/01s;LX/0MT;J)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v4, v1, p0, v0}, LX/32W;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v7, p0, LX/1dk;->A0B:LX/1hF;

    iget-object v0, p0, LX/1dk;->A03:LX/2sH;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1dk;->A0R:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sH;

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2sH;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v7, LX/1hF;->A04:LX/05V;

    invoke-static {v1}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A09()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/16 v2, 0x1f

    new-instance v1, LX/3Sf;

    invoke-direct {v1, v7, v0, v6, v2}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v8, v1, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_1
    :goto_1
    iget-object v1, p0, LX/1dj;->A0c:LX/07B;

    const/16 v0, 0x57c2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x5dcd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/1dj;->A04:Landroid/view/ViewGroup;

    const/16 v0, 0x18

    new-instance v2, LX/3PG;

    invoke-direct {v2, p0, v0}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5ea6

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, v7, LX/1hF;->A0I:LX/0MX;

    invoke-interface {v0, v6}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/1dj;->A05:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/1dj;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v4, v5}, LX/1dj;->A0E(LX/0Lk;LX/0Lo;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/1dk;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1dk;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/1dk;->A0M:LX/1dl;

    invoke-virtual {v0}, LX/1dl;->A03()V

    iget-object v0, p0, LX/1dj;->A0G:LX/0IB;

    invoke-static {v0}, LX/1ae;->A1X(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1dk;->A0W:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1dk;->A0V:LX/1d6;

    iget-object v0, p0, LX/1dk;->A0U:LX/3b7;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0, p1}, LX/1dj;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method
