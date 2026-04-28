.class public final LX/Av6;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/00V;

.field public final A02:LX/1Jk;

.field public final A03:LX/0JT;

.field public final A04:LX/Isb;

.field public final A05:LX/C9M;

.field public final A06:LX/0NZ;


# direct methods
.method public constructor <init>(LX/1Jk;LX/C9M;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/Av6;->A02:LX/1Jk;

    iput-object p2, p0, LX/Av6;->A05:LX/C9M;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/Av6;->A01:LX/00V;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/Av6;->A06:LX/0NZ;

    const/16 v0, 0x47

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JT;

    iput-object v0, p0, LX/Av6;->A03:LX/0JT;

    invoke-static {}, LX/AhD;->A0h()LX/Isb;

    move-result-object v0

    iput-object v0, p0, LX/Av6;->A04:LX/Isb;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/Av6;->A00:Ljava/util/List;

    return-void
.end method

.method private final A00(LX/AwV;Ljava/util/List;)V
    .locals 6

    invoke-static {p2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/Av6;->A03:LX/0JT;

    iget-object v0, p0, LX/Av6;->A01:LX/00V;

    invoke-virtual {v1, v0, v5}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    iget-object v3, p1, LX/AwV;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {p1}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122076

    invoke-static {v5, v4}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v1, p1, LX/AwV;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f122075

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/Av6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/AwH;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/AwH;

    iget-object v2, v0, LX/AwH;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p0, LX/Av6;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletterenforcements.ui.alerts.HeaderDataItem"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BbC;

    iget v0, v1, LX/BbC;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608de

    invoke-static {v1, v2, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/AwV;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Av6;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BbB;

    if-eqz v0, :cond_8

    check-cast p1, LX/AwV;

    iget-object v0, p0, LX/Av6;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletterenforcements.ui.alerts.AlertDataItem"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BbB;

    iget-object v3, v1, LX/BbB;->A00:LX/Bnq;

    iget-object v4, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v3, p0, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, 0x7a359b55

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    instance-of v0, v3, LX/Bb2;

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/AwV;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f1218af

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/AwV;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f1218ae

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    check-cast v3, LX/Bb2;

    iget-object v0, v3, LX/Bb2;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BbA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BbA;->A08:Ljava/util/Date;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Av6;->A01:LX/00V;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0IR;->A05(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/AwV;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p1, LX/AwV;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f080bff

    invoke-static {v2, v0}, LX/AhC;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_3
    instance-of v0, v3, LX/Bb4;

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/AwV;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f123309

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/AwV;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f123308

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    check-cast v3, LX/Bb4;

    iget-object v0, v3, LX/Bb4;->A00:LX/Bb6;

    iget-object v0, v0, LX/Bb6;->A06:Ljava/util/Date;

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/Bb0;

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/AwV;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f123309

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/AwV;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f123308

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    check-cast v3, LX/Bb0;

    iget-object v0, v3, LX/Bb0;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bb9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Bb9;->A08:Ljava/util/Date;

    goto :goto_0

    :cond_5
    instance-of v0, v3, LX/Bb1;

    if-eqz v0, :cond_6

    check-cast v3, LX/Bb1;

    iget-object v1, v3, LX/Bb1;->A00:LX/Bb7;

    iget-object v0, v1, LX/Bb7;->A07:Ljava/util/List;

    invoke-direct {p0, p1, v0}, LX/Av6;->A00(LX/AwV;Ljava/util/List;)V

    iget-object v0, v1, LX/Bb7;->A06:Ljava/util/Date;

    goto :goto_0

    :cond_6
    instance-of v0, v3, LX/Baz;

    if-eqz v0, :cond_7

    check-cast v3, LX/Baz;

    iget-object v1, v3, LX/Baz;->A00:LX/Bb8;

    iget-object v0, v1, LX/Bb8;->A08:Ljava/util/List;

    invoke-direct {p0, p1, v0}, LX/Av6;->A00(LX/AwV;Ljava/util/List;)V

    iget-object v0, v1, LX/Bb8;->A07:Ljava/util/Date;

    goto :goto_0

    :cond_7
    instance-of v0, v3, LX/Bb3;

    if-eqz v0, :cond_12

    iget-object v1, p1, LX/AwV;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f1220d3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    check-cast v3, LX/Bb3;

    iget-object v0, v3, LX/Bb3;->A00:LX/Bb5;

    iget-object v0, v0, LX/Bb5;->A06:Ljava/util/Date;

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, LX/BbD;

    if-eqz v0, :cond_0

    check-cast p1, LX/AwV;

    iget-object v0, p0, LX/Av6;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletterenforcements.ui.alerts.ReviewDataItem"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BbD;

    iget-object v6, v1, LX/BbD;->A00:LX/CgK;

    iget-object v5, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, LX/CgK;->A01()LX/BlA;

    move-result-object v1

    sget-object v0, LX/BlA;->A05:LX/BlA;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/BlA;->A06:LX/BlA;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/BlA;->A01:LX/BlA;

    const/4 v10, 0x0

    const v8, 0x7f080c9d

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v10, 0x1

    const v8, 0x7f080b30

    :cond_a
    instance-of v0, v6, LX/BbA;

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_11

    instance-of v0, v6, LX/Bb9;

    if-nez v0, :cond_11

    instance-of v0, v6, LX/Bb8;

    if-nez v0, :cond_11

    instance-of v0, v6, LX/Bb6;

    if-eqz v0, :cond_d

    const v1, 0x7f121ffa

    if-eqz v10, :cond_b

    const v1, 0x7f121fec

    :cond_b
    :goto_1
    iget-object v0, p1, LX/AwV;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v2, p1, LX/AwV;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v4, v8}, LX/AhC;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0608de

    invoke-static {v4, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6}, LX/CgK;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, LX/Av6;->A01:LX/00V;

    invoke-static {v2, v0, v1}, LX/0IR;->A05(LX/00V;J)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p1, LX/AwV;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v1, 0x7f122002

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v9

    invoke-static {v4, v2, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_c
    const/16 v0, 0x10

    new-instance v1, LX/Ci9;

    invoke-direct {v1, v6, v4, p0, v0}, LX/Ci9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x379f49c3

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_d
    instance-of v0, v6, LX/Bb7;

    if-eqz v0, :cond_10

    move-object v0, v6

    check-cast v0, LX/Bb7;

    iget-object v0, v0, LX/Bb7;->A07:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_11

    iget-object v1, p0, LX/Av6;->A03:LX/0JT;

    iget-object v0, p0, LX/Av6;->A01:LX/00V;

    invoke-virtual {v1, v0, v7}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v7, v0

    :cond_e
    const v2, 0x7f121fee

    if-eqz v10, :cond_f

    const v2, 0x7f121fed

    :cond_f
    iget-object v1, p1, LX/AwV;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v9

    invoke-static {v4, v1, v0, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_2

    :cond_10
    instance-of v0, v6, LX/Bb5;

    if-eqz v0, :cond_13

    const v1, 0x7f1220d5

    if-eqz v10, :cond_b

    const v1, 0x7f1220d4

    goto/16 :goto_1

    :cond_11
    const v1, 0x7f121ff7

    if-eqz v10, :cond_b

    const v1, 0x7f121feb

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ba3

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b24c8

    invoke-static {v4, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, p0, LX/Av6;->A01:LX/00V;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804d1

    invoke-static {v1, v3, v2, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    new-instance v1, LX/AwV;

    invoke-direct {v1, v4}, LX/AwV;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const-string v0, "Invalid view type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09d6

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/AwH;

    invoke-direct {v1, v0}, LX/AwH;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/Av6;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BbC;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
