.class public LX/27H;
.super LX/1i3;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:Lcom/google/common/base/Optional;

.field public A06:LX/H3V;

.field public A07:LX/0C6;

.field public A08:LX/3be;

.field public A09:LX/7Qm;

.field public A0A:LX/Hg6;

.field public A0B:LX/1ia;

.field public A0C:LX/0D8;

.field public A0D:Lcom/whatsapp/invite/util/InviteContactUtils;

.field public A0E:LX/8Dh;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/00q;

.field public A0J:LX/2Ff;

.field public A0K:LX/5qx;

.field public A0L:LX/0kU;

.field public final A0M:Landroid/widget/ImageView;

.field public final A0N:Landroid/widget/LinearLayout;

.field public final A0O:Landroid/widget/TextView;

.field public final A0P:Landroid/widget/TextView;

.field public final A0Q:Landroid/widget/TextView;

.field public final A0R:Landroid/widget/TextView;

.field public final A0S:Landroid/widget/TextView;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/168;

.field public final A0X:LX/Afh;

.field public final A0Y:LX/3aY;

.field public final A0Z:LX/0wo;

.field public final A0a:LX/3ab;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/1dg;

.field public volatile A0g:Ljava/util/Set;

.field public volatile A0h:LX/4rR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dg;LX/3ah;LX/1J1;)V
    .locals 3

    invoke-direct {p0, p1, p3, p4}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/27H;->A0b:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/27H;->A0c:Ljava/util/ArrayList;

    const v0, 0x10390

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dh;

    iput-object v0, p0, LX/27H;->A0E:LX/8Dh;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, LX/27H;->A0L:LX/0kU;

    const v0, 0x80cd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3be;

    iput-object v0, p0, LX/27H;->A08:LX/3be;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, LX/27H;->A07:LX/0C6;

    const/16 v0, 0x11df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3V;

    iput-object v0, p0, LX/27H;->A06:LX/H3V;

    const/16 v0, 0x4360

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qx;

    iput-object v0, p0, LX/27H;->A0K:LX/5qx;

    const/16 v0, 0x4586

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/invite/util/InviteContactUtils;

    iput-object v0, p0, LX/27H;->A0D:Lcom/whatsapp/invite/util/InviteContactUtils;

    const/16 v0, 0x44b9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ia;

    iput-object v0, p0, LX/27H;->A0B:LX/1ia;

    const/16 v0, 0x122f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/27H;->A02:LX/00q;

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/27H;->A05:Lcom/google/common/base/Optional;

    const/16 v0, 0x41d3

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/27H;->A03:LX/00q;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/27H;->A0C:LX/0D8;

    const/16 v0, 0x1244

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/27H;->A0T:LX/00q;

    const/16 v0, 0xd00

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/27H;->A04:LX/00q;

    const/16 v0, 0xc0d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/27H;->A0I:LX/00q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A0F(Landroid/content/Context;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/27H;->A0W:LX/168;

    const/16 v0, 0x15

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afh;

    iput-object v0, p0, LX/27H;->A0X:LX/Afh;

    const/16 v0, 0x1f

    new-instance v2, LX/3Ph;

    invoke-direct {v2, p0, v0}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/27H;->A0U:LX/00q;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/3Ph;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/27H;->A0V:LX/00q;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/3Ph;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/27H;->A0e:LX/00q;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/3Ph;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/27H;->A0d:LX/00q;

    const/16 v0, 0x448a

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aY;

    iput-object v0, p0, LX/27H;->A0Y:LX/3aY;

    iput-object p2, p0, LX/27H;->A0f:LX/1dg;

    const v0, 0x7f0b2e2a

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/27H;->A0S:Landroid/widget/TextView;

    const v0, 0x7f0b00a2

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/27H;->A0O:Landroid/widget/TextView;

    const v0, 0x7f0b0cee

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/27H;->A0Q:Landroid/widget/TextView;

    const v0, 0x7f0b2007

    invoke-static {p0, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/27H;->A0M:Landroid/widget/ImageView;

    const v0, 0x7f0b1afd

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/27H;->A0R:Landroid/widget/TextView;

    const v0, 0x7f0b00c2

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/27H;->A0P:Landroid/widget/TextView;

    const v0, 0x7f0b00f5

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/27H;->A0Z:LX/0wo;

    const v0, 0x7f0b00f7

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/27H;->A0N:Landroid/widget/LinearLayout;

    const v0, 0x7f0b00f6

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/2Rq;

    invoke-direct {v1, p0}, LX/2Rq;-><init>(LX/27H;)V

    const v0, -0x2b200721

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0a1e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, LX/27H;->A01:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, 0x61e6b574

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-static {p1}, LX/1in;->A02(Landroid/content/Context;)LX/3ab;

    move-result-object v0

    iput-object v0, p0, LX/27H;->A0a:LX/3ab;

    invoke-direct {p0}, LX/27H;->A05()V

    return-void
.end method

.method private A05()V
    .locals 15

    move-object v12, p0

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v5

    iget-object v1, p0, LX/27H;->A0S:Landroid/widget/TextView;

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27H;->A0J:LX/2Ff;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/27H;->A0f:LX/1dg;

    invoke-virtual {v0, v1}, LX/0aJ;->A05(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/27H;->A0f:LX/1dg;

    invoke-virtual {v0, v5}, LX/0aJ;->A02(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    check-cast v2, LX/2Ff;

    iput-object v2, p0, LX/27H;->A0J:LX/2Ff;

    const/4 v0, 0x7

    new-instance v1, LX/3Bb;

    invoke-direct {v1, p0, v0}, LX/3Bb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1i3;->A3N:LX/0NI;

    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/JCO;->A0D(LX/0bJ;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/2wm;->A01(Landroid/content/Context;LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/27H;->A09(Ljava/lang/String;)V

    iget-object v2, p0, LX/27H;->A0L:LX/0kU;

    iget-object v1, p0, LX/27H;->A0M:Landroid/widget/ImageView;

    const v0, 0x7f0801a4

    invoke-virtual {v2, v1, v0}, LX/0kU;->A0C(Landroid/widget/ImageView;I)V

    const-wide/16 v0, 0x400

    invoke-virtual {v5, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/27H;->getWebPagePreviewHolder()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/1i4;->A0L:LX/07B;

    iget-object v1, p0, LX/1i3;->A1e:LX/0kP;

    sget-object v0, LX/5qs;->A04:LX/5qp;

    invoke-virtual {v0, v3, v5, v1}, LX/5qp;->A02(LX/07B;LX/1J1;LX/0kP;)LX/5qs;

    move-result-object v7

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/27H;->A09:LX/7Qm;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v13, p0, LX/27H;->A0Y:LX/3aY;

    iget-object v10, p0, LX/1i4;->A0v:LX/3ag;

    invoke-virtual {p0}, LX/1i3;->A1n()LX/2jW;

    move-result-object v11

    iget-object v0, p0, LX/27H;->A05:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/1ag;->A1H(Lcom/google/common/base/Optional;)V

    invoke-static {p0}, LX/1i4;->A0m(LX/1i4;)Z

    move-result v14

    new-instance v8, LX/7Qm;

    invoke-direct/range {v8 .. v14}, LX/7Qm;-><init>(Landroid/content/Context;LX/3ag;LX/2jW;LX/1i3;LX/3aY;Z)V

    iput-object v8, p0, LX/27H;->A09:LX/7Qm;

    iget-object v2, v8, LX/7Qm;->A0U:LX/8Cw;

    check-cast v2, Landroid/view/View;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v4, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, LX/27H;->A09:LX/7Qm;

    iget-object v2, v0, LX/7Qm;->A0U:LX/8Cw;

    iget-object v1, p0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, 0xad3d7c9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :cond_1
    iget-object v6, p0, LX/27H;->A0a:LX/3ab;

    iget-object v0, p0, LX/27H;->A0U:LX/00q;

    invoke-static {v0, v3, v6, v7}, LX/1in;->A08(LX/00q;LX/07B;LX/3ab;LX/5qs;)Z

    move-result v8

    iput-boolean v8, p0, LX/27H;->A0H:Z

    iget-object v4, p0, LX/27H;->A09:LX/7Qm;

    iget-object v0, p0, LX/27H;->A0B:LX/1ia;

    invoke-virtual {v0, v5}, LX/1ia;->A00(LX/1J1;)Z

    move-result v9

    invoke-virtual {v0, v5}, LX/1ia;->A01(LX/1J1;)Z

    move-result v10

    const/4 v11, 0x0

    move v13, v11

    move v12, v11

    invoke-virtual/range {v4 .. v13}, LX/7Qm;->A09(LX/1J1;LX/3ab;LX/5qs;ZZZZZZ)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f0b3052

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/27H;->A09:LX/7Qm;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v0, LX/7Qm;->A0U:LX/8Cw;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/27H;->A09:LX/7Qm;

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private A06()V
    .locals 3

    iget-object v0, p0, LX/27H;->A0K:LX/5qx;

    invoke-virtual {v0}, LX/5qx;->A00()Z

    move-result v0

    iget-object v2, p0, LX/27H;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/27H;->A0e:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    new-instance v1, LX/2Rr;

    invoke-direct {v1, p0}, LX/2Rr;-><init>(LX/27H;)V

    const v0, -0x1c507c45

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method private A09(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x80

    invoke-static {p1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/27H;->A0S:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v2, p0, LX/1i3;->A3O:LX/0kL;

    if-nez v6, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/1i3;->A1q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v1, LX/3Me;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/3Me;->A01:I

    iput v0, v1, LX/3Me;->A00:I

    invoke-static {v5, v3, v1, v2, v6}, LX/1KA;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/3a9;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private A0A()Z
    .locals 4

    iget-object v0, p0, LX/27H;->A0h:LX/4rR;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/27H;->A0h:LX/4rR;

    iget-object v2, v0, LX/4rR;->A05:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kF;

    iget-object v0, v0, LX/4kF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public static A0B(LX/27H;LX/4rR;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v4, p1, LX/4rR;->A05:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kF;

    iget-object v1, p0, LX/1i3;->A3F:LX/07t;

    iget-object v0, v0, LX/4kF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez v1, :cond_2

    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/4rR;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cz;

    iget-object v1, v0, LX/4cz;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_3

    return v3

    :cond_4
    return v5
.end method

.method private getPermanentGroupJid()LX/1CU;
    .locals 1

    invoke-static {p0}, LX/1i4;->A0b(LX/1i4;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    return-object v0
.end method

.method private setAddButtonVisibility(I)V
    .locals 1

    const v0, 0x7f0b0692

    invoke-static {p0, v0, p1}, LX/1aj;->A1G(Landroid/view/View;II)V

    iget-object v0, p0, LX/27H;->A0P:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A1b()Z
    .locals 1

    invoke-virtual {p0}, LX/1i4;->A1Y()Z

    move-result v0

    return v0
.end method

.method public A1y()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1i3;->A0O(LX/1i3;Z)V

    invoke-direct {p0}, LX/27H;->A05()V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/27H;->A05()V

    :cond_1
    return-void
.end method

.method public synthetic A2s(LX/2jU;)V
    .locals 23

    move-object/from16 v11, p1

    iget-object v14, v11, LX/2jU;->A01:LX/1J1;

    iget-object v2, v14, LX/1J1;->A0h:LX/1Kt;

    move-object/from16 v6, p0

    iget-object v8, v6, LX/27H;->A0S:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v11, LX/2jU;->A06:LX/4rR;

    iput-object v0, v6, LX/27H;->A0h:LX/4rR;

    iget-object v3, v11, LX/2jU;->A05:Ljava/util/Set;

    iput-object v3, v6, LX/27H;->A0g:Ljava/util/Set;

    iget-object v0, v6, LX/27H;->A0h:LX/4rR;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/27H;->A0h:LX/4rR;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2tA;->A00(Landroid/content/Context;LX/4rR;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/27H;->A09(Ljava/lang/String;)V

    :cond_0
    invoke-static {v6}, LX/1i4;->A0b(LX/1i4;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v11, LX/2jU;->A00:I

    if-ne v0, v1, :cond_1

    iget-object v3, v6, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x4b78

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v6, LX/27H;->A0F:Z

    iget-object v0, v6, LX/27H;->A0h:LX/4rR;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/27H;->A0h:LX/4rR;

    iget-object v0, v0, LX/4rR;->A09:LX/4fd;

    iget-object v0, v0, LX/4fd;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {v6}, LX/27H;->A0A()Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    const/16 v10, 0x8

    if-eqz v15, :cond_8

    iget-object v4, v6, LX/27H;->A0O:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1207e6

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, LX/27H;->A0h:LX/4rR;

    iget-object v0, v0, LX/4rR;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v3, v6, LX/27H;->A0Q:Landroid/widget/TextView;

    if-nez v0, :cond_9

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/27H;->A0h:LX/4rR;

    iget-object v0, v0, LX/4rR;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, v6, LX/27H;->A0h:LX/4rR;

    if-eqz v0, :cond_5

    iget-object v7, v6, LX/27H;->A0W:LX/168;

    iget-object v3, v6, LX/27H;->A0h:LX/4rR;

    iget-object v0, v6, LX/27H;->A0M:Landroid/widget/ImageView;

    invoke-interface {v7, v0, v3}, LX/168;->AJO(Landroid/widget/ImageView;LX/4rR;)V

    :cond_5
    iput v5, v6, LX/27H;->A00:I

    iget-object v7, v6, LX/27H;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, v6, LX/27H;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v6, LX/27H;->A0h:LX/4rR;

    const/4 v13, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/27H;->A0h:LX/4rR;

    iget-object v0, v0, LX/4rR;->A05:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v9, v11, LX/2jU;->A04:Ljava/util/Set;

    iget-object v0, v6, LX/27H;->A0h:LX/4rR;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/27H;->A0G:Z

    iget-object v0, v6, LX/27H;->A0h:LX/4rR;

    iget-object v0, v0, LX/4rR;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4kF;

    iget-object v0, v9, LX/4kF;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, LX/4kF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v9, :cond_7

    iget-object v0, v6, LX/1i3;->A3F:LX/07t;

    invoke-virtual {v0, v9}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v6, LX/27H;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/27H;->A00:I

    goto :goto_1

    :cond_7
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v0, v6, LX/27H;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LX/27H;->A0O:Landroid/widget/TextView;

    move-object v4, v3

    :cond_9
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_a
    iget-object v0, v6, LX/27H;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/27H;->A0h:LX/4rR;

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/27H;->A0h:LX/4rR;

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4rR;->A08:LX/4av;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/4av;->A00:LX/0I6;

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/27H;->A0h:LX/4rR;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4rR;->A05:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, v6, LX/27H;->A0h:LX/4rR;

    iget-object v0, v0, LX/4rR;->A08:LX/4av;

    iget-object v0, v0, LX/4av;->A00:LX/0I6;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v6, LX/27H;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/27H;->A00:I

    iget-object v3, v11, LX/2jU;->A04:Ljava/util/Set;

    iget-object v0, v6, LX/27H;->A0h:LX/4rR;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/27H;->A0G:Z

    :cond_c
    iget-boolean v12, v2, LX/1Kt;->A02:Z

    if-nez v12, :cond_1d

    iget-object v3, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    iget-object v9, v6, LX/1i3;->A33:LX/0VV;

    if-eqz v0, :cond_1c

    invoke-virtual {v14}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v9

    iget-object v0, v6, LX/1i3;->A1l:LX/0ZX;

    invoke-virtual {v0, v3}, LX/0ZX;->A04(LX/0Fq;)Z

    move-result v14

    iget-object v0, v6, LX/1i3;->A2q:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v0

    check-cast v3, LX/1CU;

    iget-object v0, v0, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v3}, LX/0Z2;->A0h(LX/1CU;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v14, v0

    :goto_2
    iget-object v0, v9, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    :cond_d
    and-int/2addr v1, v14

    iget-object v3, v6, LX/1i3;->A1l:LX/0ZX;

    invoke-static {v9}, LX/1an;->A0I(LX/0IB;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ZX;->A04(LX/0Fq;)Z

    move-result v0

    and-int/2addr v1, v0

    :goto_3
    const v0, 0x7f0b0673

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b0692

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v1, :cond_1a

    iget v0, v6, LX/27H;->A00:I

    if-lez v0, :cond_18

    iget-object v1, v6, LX/27H;->A0R:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f122e57

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v2, LX/2Rt;

    invoke-direct {v2, v6, v0}, LX/2Rt;-><init>(LX/27H;LX/0Fq;)V

    const v0, -0x1fa76716

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_4
    if-eqz v12, :cond_11

    if-eqz v15, :cond_e

    iget v0, v6, LX/27H;->A00:I

    if-gtz v0, :cond_16

    :cond_e
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/27H;->A0P:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/27H;->A0N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v6}, LX/27H;->A06()V

    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/27H;->A0P:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v6, LX/27H;->A0P:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v2, v11, LX/2jU;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-direct {v6}, LX/27H;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/1i3;->A0P:LX/00q;

    invoke-static {v0}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v3

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Fq;

    invoke-static {v6}, LX/1am;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v15

    check-cast v15, LX/0MA;

    iget-object v14, v6, LX/1i3;->A3I:LX/07C;

    iget-object v11, v6, LX/27H;->A0T:LX/00q;

    iget-object v12, v6, LX/27H;->A0C:LX/0D8;

    const/16 v16, 0x0

    new-instance v10, LX/30V;

    move/from16 v17, v5

    invoke-direct/range {v10 .. v17}, LX/30V;-><init>(LX/00q;LX/0D8;LX/0Fq;LX/07C;LX/0MA;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/27H;->A0h:LX/4rR;

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/27H;->A0h:LX/4rR;

    iget-object v0, v0, LX/4rR;->A09:LX/4fd;

    iget-object v0, v0, LX/4fd;->A08:Ljava/lang/String;

    :goto_8
    const/4 v7, 0x1

    new-instance v9, LX/30V;

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move/from16 v22, v7

    move-object v15, v9

    invoke-direct/range {v15 .. v22}, LX/30V;-><init>(LX/00q;LX/0D8;LX/0Fq;LX/07C;LX/0MA;Ljava/lang/String;Z)V

    const v0, -0x6c1953cf

    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v6, LX/27H;->A01:Landroid/widget/LinearLayout;

    const v0, -0x3a36e488

    invoke-static {v1, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1206be

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400f5

    const v0, 0x7f060124

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v4, v0, v7}, LX/AhV;->A09(Landroid/widget/TextView;IZ)V

    iget-object v0, v6, LX/27H;->A0Z:LX/0wo;

    invoke-static {v0, v5}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x331c43ec

    invoke-static {v1, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_11
    if-nez v15, :cond_16

    iget-object v0, v6, LX/1i3;->A3F:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-direct {v6}, LX/27H;->A0A()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, v6, LX/27H;->A0G:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v6, LX/27H;->A0F:Z

    if-eqz v0, :cond_15

    :cond_12
    invoke-direct {v6, v5}, LX/27H;->setAddButtonVisibility(I)V

    iget-boolean v0, v6, LX/27H;->A0G:Z

    iget-object v12, v6, LX/27H;->A0P:Landroid/widget/TextView;

    if-nez v0, :cond_14

    iget-boolean v2, v6, LX/27H;->A0F:Z

    const v0, 0x7f1201af

    if-eqz v2, :cond_13

    const v0, 0x7f1201b1

    :cond_13
    :goto_9
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, LX/2Rp;

    invoke-direct {v2, v6}, LX/2Rp;-><init>(LX/27H;)V

    const v0, 0x63d3c81c

    invoke-static {v12, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_a
    invoke-direct {v6}, LX/27H;->A06()V

    :goto_b
    iget-object v0, v6, LX/27H;->A0N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_14
    const v0, 0x7f1201ef

    goto :goto_9

    :cond_15
    invoke-direct {v6, v10}, LX/27H;->setAddButtonVisibility(I)V

    goto :goto_a

    :cond_16
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget v0, v6, LX/27H;->A00:I

    if-lez v0, :cond_17

    iget-object v0, v6, LX/27H;->A0P:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v6, LX/27H;->A01:Landroid/widget/LinearLayout;

    new-instance v2, LX/2Rq;

    invoke-direct {v2, v6}, LX/2Rq;-><init>(LX/27H;)V

    const v0, -0xf58f849

    invoke-static {v12, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v6, LX/27H;->A0N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_17
    iget-object v2, v6, LX/27H;->A01:Landroid/widget/LinearLayout;

    const v0, -0x6b70a604

    invoke-static {v2, v13, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v6, LX/27H;->A0P:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_18
    iget-object v0, v6, LX/27H;->A0h:LX/4rR;

    invoke-static {v6, v0}, LX/27H;->A0B(LX/27H;LX/4rR;)Z

    move-result v0

    iget-object v1, v6, LX/27H;->A0R:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121a21

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, LX/2S0;

    invoke-direct {v2, v6}, LX/2S0;-><init>(LX/27H;)V

    const v0, 0x6f692d16

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_1a
    iget-object v1, v6, LX/27H;->A0R:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/27H;->A0P:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/27H;->A0N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1c
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v9

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1e
    iget-object v1, v6, LX/27H;->A0Z:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v10}, LX/0wo;->A07(I)V

    :cond_1f
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e04ad

    return v0
.end method

.method public getContactBitmap()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LX/27H;->A0h:LX/4rR;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "conversationrowcontact/addcontactonclicklistener/contact is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/1i3;->A3N:LX/0NI;

    const v0, 0x7f12130a

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/27H;->A0h:LX/4rR;

    iget-object v0, v0, LX/4rR;->A0A:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/27H;->A0h:LX/4rR;

    iget-object v0, v0, LX/4rR;->A0A:[B

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/27H;->A0h:LX/4rR;

    iget-object v1, v0, LX/4rR;->A0A:[B

    iget-object v0, p0, LX/27H;->A0h:LX/4rR;

    iget-object v0, v0, LX/4rR;->A0A:[B

    array-length v0, v0

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method public getForwardButtonAccessibilityResource()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f121546

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e04ad

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    iget-object v1, p0, LX/1i4;->A0v:LX/3ag;

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070421

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-boolean v0, p0, LX/27H;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/5qr;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    return v2
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e04ae

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWebPagePreviewHolder()Landroid/view/ViewGroup;
    .locals 2

    const v0, 0x7f0b3052

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    return-object v1
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/27H;->A0I:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/27H;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v1, p0, LX/27H;->A0A:LX/Hg6;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/27H;->A0A:LX/Hg6;

    :cond_0
    iget-object v0, p0, LX/27H;->A0I:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/27H;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-super {p0}, LX/1i3;->onDetachedFromWindow()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/27H;->A0S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/27H;->A0S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFMessage(LX/1J1;)V
    .locals 2

    instance-of v0, p1, LX/1Nm;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7M5;->A02(LX/1J1;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00N;->A0B(Z)V

    iput-object p1, p0, LX/1i4;->A0Q:LX/1J1;

    return-void
.end method
