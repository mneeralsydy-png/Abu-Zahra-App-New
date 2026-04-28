.class public final LX/8ME;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/util/List;

.field public final A06:LX/00j;

.field public final A07:Z

.field public final A08:LX/06w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;Ljava/util/List;Z)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/8ME;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/8ME;->A05:Ljava/util/List;

    iput-object p2, p0, LX/8ME;->A01:LX/00q;

    iput-boolean p4, p0, LX/8ME;->A07:Z

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8ME;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/8ME;->A08:LX/06w;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8ME;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8ME;->A02:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x1d

    new-instance v0, LX/APj;

    invoke-direct {v0, p0, v1}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8ME;->A06:LX/00j;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/8ME;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 13

    move-object v11, p1

    check-cast v11, LX/8MS;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-ltz p2, :cond_3

    iget-object v3, p0, LX/8ME;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ou;

    instance-of v0, v11, LX/8w3;

    if-eqz v0, :cond_8

    check-cast v11, LX/8w3;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v11, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b298f

    invoke-static {v7, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v1, LX/9ou;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, LX/9ou;->A00:LX/97L;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2046

    invoke-static {v7, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    sget-object v0, LX/97L;->A02:LX/97L;

    if-ne v6, v0, :cond_4

    iget-boolean v0, v11, LX/8w3;->A03:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2bff

    invoke-static {v7, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v2, v11, LX/8w3;->A00:Landroid/content/Context;

    const v0, 0x7f0608de

    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v2

    fill-array-data v2, :array_0

    const-string v0, "progress"

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/5oX;->A19(Landroid/animation/Animator;)V

    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_0
    iget-object v2, v11, LX/8w3;->A02:LX/0MX;

    sget-object v10, LX/97L;->A02:LX/97L;

    invoke-static {v6, v10}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    invoke-static {v2}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v9

    iget-object v5, v11, LX/8w3;->A01:LX/00j;

    invoke-static {v5}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v4, v11, LX/8w3;->A00:Landroid/content/Context;

    const v0, 0x7f08054e

    if-eqz v9, :cond_1

    const v0, 0x7f080550

    :cond_1
    invoke-static {v4, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/9ou;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    if-eq v6, v10, :cond_2

    sget-object v0, LX/97L;->A03:LX/97L;

    if-ne v6, v0, :cond_e

    :cond_2
    invoke-static {v5, v8}, LX/1al;->A1K(LX/00j;I)V

    const v0, 0x7f0b2049

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-static {v1, v11, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, 0x54d79e91

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/97L;->A03:LX/97L;

    if-ne v6, v0, :cond_6

    const v2, 0x7f080c78

    :cond_5
    :goto_1
    iget-object v0, v11, LX/8w3;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    iget-boolean v0, v11, LX/8w3;->A03:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/97L;->A04:LX/97L;

    const v2, 0x7f080bb7

    if-eq v6, v0, :cond_5

    :cond_7
    const v2, 0x7f080454

    goto :goto_1

    :cond_8
    instance-of v0, v11, LX/8w2;

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    add-int/lit8 v2, p2, 0x1

    if-ltz v2, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ou;

    iget-object v2, v0, LX/9ou;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_9

    const/4 v6, 0x0

    :cond_9
    check-cast v11, LX/8w2;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v11, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b298e

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b27bb

    invoke-static {v2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b27b4

    invoke-static {v2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, LX/9ou;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_f

    iget-boolean v0, v11, LX/8w2;->A01:Z

    if-eqz v0, :cond_f

    new-instance v5, LX/BLB;

    invoke-direct {v5}, LX/BLB;-><init>()V

    iget-object v6, v5, LX/CVN;->A00:LX/CAT;

    iput-boolean v4, v6, LX/CAT;->A0H:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, LX/CVN;->A02(F)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v0, v1}, LX/CVN;->A06(J)V

    iget-object v1, v11, LX/8w2;->A00:Landroid/content/Context;

    const v0, 0x7f0605d4

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/BLB;->A09(I)V

    const v0, 0x7f0605d3

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, LX/CAT;->A09:I

    const v0, 0x3f4ccccd

    invoke-virtual {v5, v0}, LX/CVN;->A03(F)V

    const v0, 0x3c23d70a

    invoke-virtual {v5, v0}, LX/CVN;->A05(F)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v0, v1}, LX/CVN;->A07(J)V

    invoke-virtual {v5}, LX/CVN;->A01()LX/CAT;

    move-result-object v0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/CAT;)V

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    return-void

    :cond_a
    instance-of v0, v11, LX/8w4;

    if-eqz v0, :cond_d

    check-cast v11, LX/8w4;

    iget-object v0, p0, LX/8ME;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CLC;

    const/4 v3, 0x0

    invoke-static {v1, v10}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v9, v1, LX/9ou;->A06:Ljava/util/List;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v11, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b2048

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v11, LX/8w4;->A01:LX/0MX;

    invoke-static {v0}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sJ;

    invoke-static {v0, v11, v10}, LX/8w4;->A00(LX/9sJ;LX/8w4;LX/CLC;)Lcom/google/android/material/chip/Chip;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_b
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sJ;

    invoke-static {v0, v11, v10}, LX/8w4;->A00(LX/9sJ;LX/8w4;LX/CLC;)Lcom/google/android/material/chip/Chip;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    iget-object v0, v11, LX/8w4;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e015a

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iget-boolean v0, v11, LX/8w4;->A02:Z

    const/16 v2, 0x2b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_c

    invoke-static {v9}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    new-instance v7, LX/9yt;

    invoke-direct/range {v7 .. v12}, LX/9yt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x360848f9

    invoke-static {v3, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    instance-of v0, v11, LX/8w1;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/9ou;->A02:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, v11, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b298d

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    invoke-static {v5}, LX/1an;->A1M(LX/00j;)V

    invoke-static {v3}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v4}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_f
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    invoke-static {v3, v2}, LX/1al;->A0u(Landroid/view/View;Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/8ME;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/8ME;->A07:Z

    new-instance v2, LX/8w3;

    invoke-direct {v2, v1, p1, v0}, LX/8w3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    return-object v2

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/8ME;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/8ME;->A07:Z

    new-instance v2, LX/8w2;

    invoke-direct {v2, v1, p1, v0}, LX/8w2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    return-object v2

    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, LX/8ME;->A00:Landroid/content/Context;

    if-ne p2, v0, :cond_2

    new-instance v2, LX/8w4;

    invoke-direct {v2, v1}, LX/8w4;-><init>(Landroid/content/Context;)V

    return-object v2

    :cond_2
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e015b

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/8w1;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/8ME;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ou;

    iget-object v0, v0, LX/9ou;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    return v0

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
