.class public final LX/1oq;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/06e;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/168;

.field public final A05:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field public final A06:LX/1h2;

.field public final A07:LX/1vr;

.field public final A08:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/00h;

.field public final A0B:LX/00h;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/168;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/1h2;LX/1vr;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, p3, p4, v1}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p5, p0, LX/1oq;->A08:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iput-object p2, p0, LX/1oq;->A05:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iput-object p1, p0, LX/1oq;->A04:LX/168;

    iput-object p3, p0, LX/1oq;->A06:LX/1h2;

    iput-object p4, p0, LX/1oq;->A07:LX/1vr;

    iput-object p6, p0, LX/1oq;->A0A:LX/00h;

    iput-object p8, p0, LX/1oq;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/1oq;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/1oq;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/1oq;->A0B:LX/00h;

    const-string v0, ""

    iput-object v0, p0, LX/1oq;->A01:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1oq;->A09:Ljava/util/List;

    iput-boolean v1, p0, LX/1oq;->A02:Z

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1oq;->A00:LX/06e;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1oq;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0c()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/1oq;->A09:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3Jh;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jh;

    iget-object v0, v0, LX/3Jh;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 14

    check-cast p1, LX/1pH;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1oq;->A09:Ljava/util/List;

    move/from16 v2, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Xz;

    instance-of v0, p1, LX/2Ll;

    if-eqz v0, :cond_1

    check-cast p1, LX/2Ll;

    check-cast v3, LX/3Je;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2Ll;->A00:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, v3, LX/3Je;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/2Lr;

    if-eqz v0, :cond_3

    check-cast p1, LX/2Lr;

    check-cast v3, LX/3Jl;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v8

    iget-object v10, p1, LX/2Lr;->A01:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iget-object v9, p1, LX/2Lr;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iget-object v11, p1, LX/2Lr;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v7, LX/6el;

    invoke-direct/range {v7 .. v13}, LX/6el;-><init>(Landroid/app/Activity;Landroid/view/View;LX/89X;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/2Lr;->A00:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    new-instance v6, LX/7BT;

    invoke-direct {v6, v8, v7, v0}, LX/7BT;-><init>(Landroid/app/Activity;LX/6el;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    const/4 v5, 0x3

    new-instance v4, LX/39s;

    invoke-direct {v4, v11, v5}, LX/39s;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v0, LX/39u;

    invoke-direct {v0, v4, v2}, LX/39u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/7BT;->A00:LX/87s;

    invoke-virtual {v7, v4}, LX/6el;->A0F(LX/8A3;)V

    const/16 v0, 0x1b

    invoke-static {v8, v0}, LX/3P3;->A00(Ljava/lang/Object;I)LX/3P3;

    move-result-object v0

    iput-object v0, v7, LX/6el;->A0E:Ljava/lang/Runnable;

    const v0, 0x7f121b88

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setHint(I)V

    new-instance v0, LX/300;

    invoke-direct {v0, p1, v5}, LX/300;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p1, LX/2Lr;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-boolean v2, v3, LX/3Jl;->A02:Z

    invoke-static {v2}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2Lr;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v2, :cond_2

    const/16 v1, 0x8

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    instance-of v0, p1, LX/2Lp;

    if-eqz v0, :cond_4

    check-cast p1, LX/2Lp;

    check-cast v3, LX/3Jd;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2Lp;->A00:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/3Jd;->A00:LX/19Z;

    iget-object v0, v0, LX/19Z;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0xf

    invoke-static {v3, p1, v0}, LX/30b;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30b;

    move-result-object v1

    const v0, 0x417281a6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, p1, LX/2Lk;

    if-eqz v0, :cond_5

    check-cast p1, LX/2Lk;

    check-cast v3, LX/3Jb;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v2, p1, LX/2Lk;->A00:LX/00j;

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget v0, v3, LX/3Jb;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x1ed5b5ca

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_5
    instance-of v0, p1, LX/2Lo;

    if-eqz v0, :cond_9

    check-cast p1, LX/2Lo;

    check-cast v3, LX/3Ji;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2Lo;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    iget v0, v3, LX/3Ji;->A02:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, p1, LX/2Lo;->A02:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    iget-boolean v0, v3, LX/3Ji;->A01:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    const/16 v0, 0x9

    invoke-static {v2, p1, v0}, LX/31U;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v3, v3, LX/3Ji;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/2Lo;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v3, :cond_15

    if-nez v0, :cond_7

    iget-object v2, p1, LX/2Lo;->A01:Landroid/view/View;

    const v0, 0x7f0b2ac1

    invoke-static {v2, v0}, LX/1am;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x7f0b179d

    invoke-static {v2, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v4

    :cond_6
    iput-object v4, p1, LX/2Lo;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-object v0, v4

    if-eqz v4, :cond_8

    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p1, LX/2Lo;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/2Ln;

    if-eqz v0, :cond_d

    check-cast p1, LX/2Ln;

    check-cast v3, LX/3Jc;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3Jc;->A00:LX/19Z;

    iget-object v1, v0, LX/19Z;->A0A:LX/19Q;

    sget-object v0, LX/19Q;->A09:LX/19Q;

    if-ne v1, v0, :cond_a

    const v2, 0x7f121714

    const v1, 0x7f080b52

    :goto_1
    iget-object v0, p1, LX/2Ln;->A01:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, LX/2Ln;->A00:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_a
    sget-object v0, LX/19Q;->A04:LX/19Q;

    if-ne v1, v0, :cond_b

    const v2, 0x7f120bf0

    const v1, 0x7f080b20

    goto :goto_1

    :cond_b
    sget-object v0, LX/19Q;->A07:LX/19Q;

    const v2, 0x7f123649

    if-ne v1, v0, :cond_c

    const v2, 0x7f121123

    const v1, 0x7f080c80

    goto :goto_1

    :cond_c
    const v1, 0x7f080be6

    goto :goto_1

    :cond_d
    instance-of v0, p1, LX/2Li;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2Lq;

    if-eqz v0, :cond_11

    check-cast p1, LX/2Lq;

    check-cast v3, LX/3Jh;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/2Lq;->A04:LX/00p;

    invoke-static {v4}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/2Lq;->A07:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, LX/2Lq;->A06:Z

    if-nez v0, :cond_e

    iget-boolean v1, v3, LX/3Jh;->A02:Z

    const/4 v0, 0x0

    if-nez v1, :cond_f

    :cond_e
    const/16 v0, 0x8

    :cond_f
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x2

    new-instance v0, LX/30u;

    invoke-direct {v0, p1, v3, v1}, LX/30u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, p1, LX/2Lq;->A03:LX/00p;

    invoke-static {v4}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/3Jh;->A02:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, LX/2Lq;->A06:Z

    if-nez v0, :cond_10

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/2Lq;->A00:LX/168;

    iget-object v1, v3, LX/3Jh;->A00:LX/0IB;

    iget-object v0, p1, LX/2Lq;->A02:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v2, v0, v1}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v0, p1, LX/2Lq;->A01:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I9;

    invoke-virtual {v0, v1}, LX/1I9;->A09(LX/0IB;)V

    invoke-interface {v4}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v1

    const v0, -0x1f971979

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x2dda4d3c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_10
    const/16 v5, 0x8

    goto :goto_2

    :cond_11
    instance-of v0, p1, LX/2Lh;

    if-eqz v0, :cond_12

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v3, v1}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v1

    const v0, -0xef2d4f8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_12
    instance-of v0, p1, LX/2Lm;

    if-eqz v0, :cond_0

    check-cast p1, LX/2Lm;

    check-cast v3, LX/3Jf;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/2Lm;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-boolean v1, v3, LX/3Jf;->A01:Z

    const v0, 0x7f12422f

    if-eqz v1, :cond_13

    const v0, 0x7f124220

    :cond_13
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/2Lm;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v3, LX/3Jf;->A00:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    :cond_14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x31

    invoke-static {v3, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, 0x7a91574c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_15
    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0e09dc

    if-ne p2, v1, :cond_0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.lists.product.view.ListTextInputView"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/whatsapp/lists/product/view/ListTextInputView;

    iget-object v0, p0, LX/1oq;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/lists/product/view/ListTextInputView;->setListName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1oq;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/lists/product/view/ListTextInputView;->setCursorPosition(I)V

    iget-object v1, p0, LX/1oq;->A07:LX/1vr;

    iget-object v5, p0, LX/1oq;->A08:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iget-object v4, p0, LX/1oq;->A05:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v7

    iget-object v6, p0, LX/1oq;->A0B:LX/00h;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/2Lr;

    invoke-direct/range {v2 .. v7}, LX/2Lr;-><init>(Landroid/view/View;Lcom/whatsapp/emoji/search/EmojiSearchContainer;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/00h;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_0
    const v0, 0x7f0e10c7

    if-ne p2, v0, :cond_1

    invoke-static {v0, p1}, LX/1ao;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/2Ll;

    invoke-direct {v2, v0}, LX/2Ll;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_1
    const v0, 0x7f0e00f7

    if-ne p2, v0, :cond_2

    invoke-static {v0, p1}, LX/1ao;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1oq;->A0A:LX/00h;

    new-instance v2, LX/2Lj;

    invoke-direct {v2, v0, v1}, LX/2Lj;-><init>(LX/00h;Landroid/view/View;)V

    return-object v2

    :cond_2
    const v1, 0x7f0e03ee

    if-ne p2, v1, :cond_3

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, p0, LX/1oq;->A04:LX/168;

    iget-boolean v7, p0, LX/1oq;->A02:Z

    iget-object v5, p0, LX/1oq;->A06:LX/1h2;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v8, p0, LX/1oq;->A03:Z

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v6

    new-instance v2, LX/2Lq;

    invoke-direct/range {v2 .. v8}, LX/2Lq;-><init>(Landroid/view/View;LX/168;LX/1h2;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v2

    :cond_3
    const v0, 0x7f0e0682

    if-ne p2, v0, :cond_4

    invoke-static {v0, p1}, LX/1ao;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/2Lk;

    invoke-direct {v2, v0}, LX/2Lk;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_4
    const v0, 0x7f0e0683

    if-ne p2, v0, :cond_5

    invoke-static {v0, p1}, LX/1ao;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/2Ln;

    invoke-direct {v2, v0}, LX/2Ln;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_5
    const v0, 0x7f0e0681

    if-ne p2, v0, :cond_6

    invoke-static {v0, p1}, LX/1ao;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/2Li;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_6
    const v0, 0x7f0e09e6

    if-ne p2, v0, :cond_7

    invoke-static {v0, p1}, LX/1ao;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v0

    new-instance v2, LX/2Lo;

    invoke-direct {v2, v0, v1}, LX/2Lo;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-object v2

    :cond_7
    const v0, 0x7f0e1086

    if-ne p2, v0, :cond_8

    invoke-static {v0, p1}, LX/1ao;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v0

    new-instance v2, LX/2Lp;

    invoke-direct {v2, v0, v1}, LX/2Lp;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-object v2

    :cond_8
    const v0, 0x7f0e01b8

    if-ne p2, v0, :cond_9

    invoke-static {v0, p1}, LX/1ao;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/2Lh;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_9
    const v0, 0x7f0e01b7

    if-ne p2, v0, :cond_a

    invoke-static {v0, p1}, LX/1ao;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/2Lm;

    invoke-direct {v2, v0}, LX/2Lm;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_a
    const-string v0, "Unsupported view type"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/1oq;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3Jl;

    if-eqz v0, :cond_0

    const v0, 0x7f0e09dc

    return v0

    :cond_0
    instance-of v0, v1, LX/3Je;

    if-eqz v0, :cond_1

    const v0, 0x7f0e10c7

    return v0

    :cond_1
    instance-of v0, v1, LX/3Jj;

    if-eqz v0, :cond_2

    const v0, 0x7f0e00f7

    return v0

    :cond_2
    instance-of v0, v1, LX/3Jh;

    if-eqz v0, :cond_3

    const v0, 0x7f0e03ee

    return v0

    :cond_3
    instance-of v0, v1, LX/3Jc;

    if-eqz v0, :cond_4

    const v0, 0x7f0e0683

    return v0

    :cond_4
    instance-of v0, v1, LX/3Jb;

    if-eqz v0, :cond_5

    const v0, 0x7f0e0682

    return v0

    :cond_5
    instance-of v0, v1, LX/3Jk;

    if-eqz v0, :cond_6

    const v0, 0x7f0e0681

    return v0

    :cond_6
    instance-of v0, v1, LX/3Ji;

    if-eqz v0, :cond_7

    const v0, 0x7f0e09e6

    return v0

    :cond_7
    instance-of v0, v1, LX/3Jd;

    if-eqz v0, :cond_8

    const v0, 0x7f0e1086

    return v0

    :cond_8
    instance-of v0, v1, LX/3Jf;

    if-eqz v0, :cond_9

    const v0, 0x7f0e01b7

    return v0

    :cond_9
    instance-of v0, v1, LX/3Jg;

    if-eqz v0, :cond_a

    const v0, 0x7f0e01b8

    return v0

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
