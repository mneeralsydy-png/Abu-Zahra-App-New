.class public LX/5qS;
.super LX/1i3;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/00q;

.field public A08:LX/00q;

.field public A09:LX/00q;

.field public A0A:LX/00q;

.field public A0B:LX/00q;

.field public A0C:Lcom/google/common/base/Optional;

.field public A0D:LX/7Qm;

.field public A0E:LX/1ia;

.field public A0F:LX/6f9;

.field public A0G:LX/1Hx;

.field public A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

.field public A0I:LX/3ab;

.field public A0J:LX/00q;

.field public A0K:LX/00q;

.field public A0L:LX/61j;

.field public A0M:LX/8ED;

.field public A0N:LX/0pZ;

.field public A0O:LX/0Zv;

.field public A0P:LX/1iR;

.field public A0Q:LX/5qY;

.field public final A0R:LX/00q;

.field public final A0S:LX/Afh;

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1O4;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    const/16 v0, 0x992

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ED;

    iput-object v0, p0, LX/5qS;->A0M:LX/8ED;

    const/16 v0, 0x44b9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ia;

    iput-object v0, p0, LX/5qS;->A0E:LX/1ia;

    const/16 v0, 0x4375

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/5qS;->A0K:LX/00q;

    const/16 v0, 0x15

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afh;

    iput-object v0, p0, LX/5qS;->A0S:LX/Afh;

    const/4 v0, 0x2

    new-instance v2, LX/7xh;

    invoke-direct {v2, p0, v0}, LX/7xh;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/5qS;->A0V:LX/00q;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/7xh;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/5qS;->A0U:LX/00q;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/7xh;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/5qS;->A0R:LX/00q;

    const v0, 0xc395

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61j;

    iput-object v0, p0, LX/5qS;->A0L:LX/61j;

    const/16 v0, 0x4374

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/5qS;->A03:LX/00q;

    const v0, 0x8147

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/5qS;->A08:LX/00q;

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/5qS;->A0C:Lcom/google/common/base/Optional;

    const/16 v0, 0xee9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zv;

    iput-object v0, p0, LX/5qS;->A0O:LX/0Zv;

    const v0, 0xc2a3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/5qS;->A09:LX/00q;

    const/16 v0, 0x5ad

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/5qS;->A0J:LX/00q;

    const/16 v0, 0x9c6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/5qS;->A05:LX/00q;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/5qS;->A0B:LX/00q;

    const v0, 0x8148

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/5qS;->A07:LX/00q;

    const/16 v0, 0x9c5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/5qS;->A06:LX/00q;

    iput-object v1, p0, LX/5qS;->A0Q:LX/5qY;

    iput-object v1, p0, LX/5qS;->A0P:LX/1iR;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v0

    iput-object v0, p0, LX/5qS;->A0T:Ljava/lang/Runnable;

    invoke-static {p1}, LX/1in;->A02(Landroid/content/Context;)LX/3ab;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x4362

    new-instance v0, LX/0tr;

    invoke-direct {v0, v2, v1}, LX/0tr;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/5qS;->A04:LX/00q;

    iget-object v6, p0, LX/1i4;->A0L:LX/07B;

    new-instance v3, LX/5oe;

    invoke-direct {v3, v6}, LX/5oe;-><init>(LX/07B;)V

    const v0, 0x7f0b1829

    invoke-static {p0, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/5qS;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b1a3a

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1Hx;

    iput-object v0, p0, LX/5qS;->A0G:LX/1Hx;

    invoke-interface {v0, v3}, LX/1Hx;->setLinkHandler(LX/5oe;)V

    iget-object v0, p0, LX/5qS;->A0G:LX/1Hx;

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/5qS;->A0G:LX/1Hx;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    const/16 v0, 0x6095

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iget-object v1, p0, LX/5qS;->A0G:LX/1Hx;

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/5qS;->A0G:LX/1Hx;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, p0, LX/1i4;->A0O:LX/08g;

    iget-object v1, p0, LX/5qS;->A0G:LX/1Hx;

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/6f9;

    invoke-direct {v0, v1, v6, v2}, LX/6f9;-><init>(Landroid/widget/TextView;LX/07B;LX/08g;)V

    iput-object v0, p0, LX/5qS;->A0F:LX/6f9;

    :goto_0
    iget-object v0, p0, LX/5qS;->A0G:LX/1Hx;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/5qS;->A0G:LX/1Hx;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const v0, 0x7f0b0b3f

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    iput-object v0, p0, LX/5qS;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    iput-object v4, p0, LX/5qS;->A0I:LX/3ab;

    invoke-virtual {p0}, LX/5qS;->A2s()V

    iget-object v0, p0, LX/5qS;->A0T:Ljava/lang/Runnable;

    iput-object v0, v3, LX/5oe;->A01:Ljava/lang/Runnable;

    return-void

    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0
.end method

.method private A09()LX/00q;
    .locals 5

    iget-object v0, p0, LX/5qS;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r0;

    invoke-static {v0}, LX/4r0;->A00(LX/4r0;)LX/07B;

    move-result-object v1

    const/16 v0, 0x46be

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5qS;->A0V:LX/00q;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/1i4;->A0L:LX/07B;

    iget-object v3, p0, LX/1i3;->A1e:LX/0kP;

    iget-object v2, p0, LX/1i3;->A2c:LX/0HA;

    iget-object v1, p0, LX/1i4;->A0Q:LX/1J1;

    check-cast v1, LX/1O4;

    iget-object v0, p0, LX/1i4;->A0h:LX/00q;

    invoke-static {v0, v4, v2, v1, v3}, LX/6ty;->A00(LX/00q;LX/07B;LX/0HA;LX/1O3;LX/0kP;)LX/7f9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7f9;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5qS;->A0V:LX/00q;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConversationRowText/useAnyInstagramAppInstalled Error getting WebPageInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, LX/5qS;->A0U:LX/00q;

    return-object v0
.end method

.method private A0A()V
    .locals 5

    const v0, 0x7f0b1b93

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const v0, 0x7f0b1b94

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/5qS;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75o;

    invoke-virtual {v0}, LX/75o;->A00()LX/7Lr;

    move-result-object v0

    iget v0, v0, LX/7Lr;->A08:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private A0B()V
    .locals 3

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5qS;->A0D:LX/7Qm;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5qS;->A0Q:LX/5qY;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/7Qm;->A0U:LX/8Cw;

    check-cast v1, LX/6hp;

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-virtual {v1, v2, v0}, LX/6hp;->A0F(LX/5qY;Z)V

    :cond_0
    return-void
.end method

.method public static A0P(LX/5qS;LX/1O4;)V
    .locals 27

    move-object/from16 v12, p0

    invoke-direct {v12}, LX/5qS;->A0R()Z

    move-result v0

    move-object/from16 v13, p1

    if-eqz v0, :cond_38

    invoke-virtual {v12}, LX/5qS;->getWebPagePreviewHolder()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v1, v12, LX/5qS;->A0I:LX/3ab;

    if-eqz v1, :cond_18

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, LX/1i4;->A1a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-static {v13}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/5qS;->A0E:LX/1ia;

    invoke-virtual {v0, v13}, LX/1ia;->A00(LX/1J1;)Z

    move-result v0

    const/16 v20, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v20, 0x1

    :cond_2
    iget-object v0, v12, LX/5qS;->A0E:LX/1ia;

    invoke-virtual {v0, v13}, LX/1ia;->A01(LX/1J1;)Z

    move-result v21

    iget-object v0, v12, LX/5qS;->A0D:LX/7Qm;

    if-nez v0, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual {v12}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object p0

    iget-object v5, v12, LX/1i4;->A0v:LX/3ag;

    invoke-virtual {v12}, LX/1i3;->A1n()LX/2jW;

    move-result-object v25

    iget-object v2, v12, LX/5qS;->A0C:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    :cond_3
    invoke-static {v12}, LX/1i4;->A0m(LX/1i4;)Z

    move-result p1

    new-instance v3, LX/7Qm;

    move-object/from16 v22, v3

    move-object/from16 v24, v5

    move-object/from16 v26, v12

    invoke-direct/range {v22 .. v28}, LX/7Qm;-><init>(Landroid/content/Context;LX/3ag;LX/2jW;LX/1i3;LX/3aY;Z)V

    iput-object v3, v12, LX/5qS;->A0D:LX/7Qm;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v2, v3, LX/7Qm;->A00:I

    iput v0, v3, LX/7Qm;->A01:I

    iget-object v0, v12, LX/5qS;->A0D:LX/7Qm;

    iget-object v3, v0, LX/7Qm;->A0U:LX/8Cw;

    check-cast v3, Landroid/view/View;

    const/4 v2, -0x1

    const/4 v0, -0x2

    invoke-virtual {v4, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, v12, LX/5qS;->A0D:LX/7Qm;

    iget-object v3, v0, LX/7Qm;->A0U:LX/8Cw;

    iget-object v2, v12, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, 0x56d15b1d

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-direct {v12}, LX/5qS;->A0B()V

    iget-object v2, v12, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x23fd

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    iget v0, v13, LX/1O4;->A04:I

    if-ne v2, v0, :cond_4

    iget-object v2, v12, LX/5qS;->A0D:LX/7Qm;

    iget-object v0, v12, LX/5qS;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7K2;

    iput-object v0, v2, LX/7Qm;->A08:LX/7K2;

    iget-object v2, v12, LX/5qS;->A0D:LX/7Qm;

    iget-object v0, v12, LX/1i3;->A3F:LX/07t;

    iput-object v0, v2, LX/7Qm;->A06:LX/07t;

    iget-object v0, v12, LX/5qS;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EG;

    iput-object v0, v2, LX/7Qm;->A05:LX/8EG;

    iget-object v2, v12, LX/5qS;->A0D:LX/7Qm;

    iget-object v0, v12, LX/5qS;->A0B:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v0

    iput-object v0, v2, LX/7Qm;->A07:LX/07C;

    :cond_4
    iget-object v4, v12, LX/1i4;->A0L:LX/07B;

    iget-object v2, v12, LX/1i3;->A1e:LX/0kP;

    sget-object v0, LX/5qs;->A04:LX/5qp;

    invoke-virtual {v0, v4, v13, v2}, LX/5qp;->A02(LX/07B;LX/1J1;LX/0kP;)LX/5qs;

    move-result-object v14

    invoke-direct {v12}, LX/5qS;->A09()LX/00q;

    move-result-object v0

    invoke-static {v0, v4, v1, v14}, LX/1in;->A08(LX/00q;LX/07B;LX/3ab;LX/5qs;)Z

    move-result v19

    const/16 v5, 0x48

    if-eqz v19, :cond_5

    iput v5, v12, LX/5qS;->A00:I

    invoke-virtual {v13}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7GV;->A00(Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v0, 0x5a

    const/16 v22, 0x1

    if-lt v2, v0, :cond_6

    :cond_5
    const/16 v22, 0x0

    :cond_6
    invoke-static {v13}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v3

    iget-object v2, v12, LX/1i3;->A1i:LX/0nu;

    const/4 v0, 0x1

    invoke-static {v4, v13, v2, v0}, LX/6q0;->A00(LX/07B;LX/1J1;LX/0nu;Z)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v13}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5qr;->A00(Landroid/content/Context;)I

    move-result v7

    if-eqz v22, :cond_35

    sget-object v2, LX/6GS;->A03:LX/5qf;

    sget-object v0, LX/6GS;->A02:LX/5qf;

    invoke-static {v2, v0}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/6GS;

    invoke-direct {v5, v2, v0, v7}, LX/5qd;-><init>(LX/5qf;LX/5qf;I)V

    :goto_0
    iget v2, v6, LX/7gF;->A01:I

    iget v0, v6, LX/7gF;->A00:I

    invoke-virtual {v5, v2, v0}, LX/5qe;->A05(II)V

    instance-of v0, v5, LX/5qd;

    if-eqz v0, :cond_33

    check-cast v5, LX/5qd;

    invoke-virtual {v5}, LX/5qe;->A06()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v5, LX/5qd;->A01:LX/5qf;

    :goto_1
    iget v5, v0, LX/5qf;->A02:I

    :goto_2
    iput v5, v12, LX/5qS;->A00:I

    :cond_7
    iget-object v5, v12, LX/5qS;->A0D:LX/7Qm;

    const/4 v2, 0x1

    invoke-virtual {v12}, LX/5qS;->getDeepLinkHelper()LX/0pZ;

    iget-object v0, v14, LX/5qs;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v6, LX/7LX;->A06:LX/7QE;

    invoke-virtual {v6, v3}, LX/7QE;->A07(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v12}, LX/5qS;->getDeepLinkHelper()LX/0pZ;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/7QE;->A05(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_31

    :cond_8
    :goto_3
    const/16 v24, 0x0

    :cond_9
    move-object v15, v5

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    move/from16 v23, v2

    invoke-virtual/range {v15 .. v24}, LX/7Qm;->A09(LX/1J1;LX/3ab;LX/5qs;ZZZZZZ)V

    iget-object v1, v12, LX/5qS;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    invoke-virtual {v12}, LX/5qS;->getDeepLinkHelper()LX/0pZ;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/0pZ;->A0L(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0}, LX/7Fa;->A01(Ljava/lang/String;)Z

    move-result v11

    const/4 v3, 0x6

    const/4 v10, 0x1

    if-eq v3, v5, :cond_a

    const/4 v10, 0x0

    const/16 v3, 0xd

    const/16 v21, 0x1

    if-eq v3, v5, :cond_b

    :cond_a
    const/16 v21, 0x0

    const/16 v3, 0x21

    const/16 v16, 0x1

    if-eq v3, v5, :cond_c

    :cond_b
    const/16 v16, 0x0

    :cond_c
    invoke-virtual {v12}, LX/5qS;->getDeepLinkHelper()LX/0pZ;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v12}, LX/5qS;->getDeepLinkHelper()LX/0pZ;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_d
    const/4 v5, 0x0

    if-eqz v6, :cond_e

    const-string v7, "wa.me"

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const-string v3, "ais"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v6}, LX/5oR;->A07(Landroid/net/Uri;)I

    move-result v3

    if-le v3, v2, :cond_e

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, LX/0sl;->A01:LX/0sm;

    invoke-virtual {v3, v6}, LX/0sm;->A02(Ljava/lang/String;)LX/0sl;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_e

    const/4 v5, 0x1

    :cond_e
    :goto_6
    invoke-static {v13}, LX/5qP;->A00(LX/1J1;)LX/7fn;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-object v7, v9, LX/7fn;->A01:LX/79a;

    const/4 v8, 0x0

    if-eqz v7, :cond_2d

    iget-object v3, v7, LX/79a;->A00:LX/5qO;

    :goto_7
    sget-object v6, LX/5qO;->A02:LX/5qO;

    if-ne v3, v6, :cond_f

    iget-object v3, v9, LX/7fn;->A00:LX/79Z;

    if-eqz v3, :cond_f

    iget-object v8, v3, LX/79Z;->A00:Ljava/lang/String;

    :cond_f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    if-eqz v7, :cond_10

    iget-object v3, v7, LX/79a;->A00:LX/5qO;

    if-ne v3, v6, :cond_10

    const/16 v3, 0x3a77

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    const/16 v20, 0x1

    if-eqz v3, :cond_11

    :cond_10
    const/16 v20, 0x0

    :cond_11
    invoke-direct {v12}, LX/5qS;->A09()LX/00q;

    move-result-object v3

    invoke-static {v3}, LX/1ag;->A1S(LX/00q;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_12

    invoke-static {v13}, LX/5qS;->A0S(LX/1O4;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v12, LX/5qS;->A07:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    sget-object v3, LX/96f;->A04:LX/96f;

    invoke-static {v3, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A05(LX/96f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v12, LX/5qS;->A08:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4r0;

    invoke-static {v3}, LX/4r0;->A00(LX/4r0;)LX/07B;

    move-result-object v4

    const/16 v3, 0x38a2

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    const/16 v18, 0x1

    if-nez v3, :cond_13

    :cond_12
    const/16 v18, 0x0

    :cond_13
    iget-object v3, v12, LX/5qS;->A0R:LX/00q;

    invoke-static {v3}, LX/1ag;->A1S(LX/00q;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {v13}, LX/5qS;->A0S(LX/1O4;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v12, LX/5qS;->A07:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    sget-object v3, LX/96f;->A03:LX/96f;

    invoke-static {v3, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A05(LX/96f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v12, LX/5qS;->A08:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4r0;

    invoke-static {v3}, LX/4r0;->A00(LX/4r0;)LX/07B;

    move-result-object v4

    const/16 v3, 0x3e26

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    const/16 v17, 0x1

    if-nez v3, :cond_15

    :cond_14
    const/16 v17, 0x0

    :cond_15
    invoke-static {v13}, LX/5qS;->A0S(LX/1O4;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v12, LX/5qS;->A07:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    sget-object v3, LX/96f;->A06:LX/96f;

    invoke-static {v3, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A05(LX/96f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v12, LX/5qS;->A0S:LX/Afh;

    check-cast v3, LX/3bO;

    iget-object v3, v3, LX/3bO;->A06:LX/00j;

    invoke-static {v3}, LX/1ag;->A1a(LX/00j;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v12, LX/5qS;->A08:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4r0;

    invoke-static {v3}, LX/4r0;->A00(LX/4r0;)LX/07B;

    move-result-object v4

    const/16 v3, 0x6232

    invoke-virtual {v4, v3}, LX/00I;->A0K(I)I

    move-result v4

    const/4 v3, 0x2

    const/16 v19, 0x1

    if-eq v4, v3, :cond_17

    :cond_16
    const/16 v19, 0x0

    :cond_17
    if-nez v11, :cond_1a

    if-nez v18, :cond_1d

    if-nez v17, :cond_1d

    if-nez v19, :cond_1d

    if-nez v10, :cond_2c

    if-nez v21, :cond_2b

    if-nez v16, :cond_2a

    if-nez v15, :cond_25

    if-nez v5, :cond_24

    if-nez v20, :cond_23

    sget-object v0, LX/1iQ;->A02:LX/1iQ;

    invoke-static {v1, v0}, LX/1i3;->A01(Landroid/view/ViewGroup;LX/1iQ;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    :goto_8
    iget-object v2, v12, LX/5qS;->A02:Landroid/view/ViewGroup;

    if-eqz v2, :cond_19

    iget-object v0, v12, LX/5qS;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    if-eqz v0, :cond_19

    iget-object v1, v12, LX/1i4;->A0v:LX/3ag;

    iget-object v0, v12, LX/1i4;->A0Q:LX/1J1;

    invoke-interface {v1, v0}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct {v12, v2}, LX/5qS;->setViewToMatchParent(Landroid/view/ViewGroup;)V

    iget-object v0, v12, LX/5qS;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    invoke-direct {v12, v0}, LX/5qS;->setViewToMatchParent(Landroid/view/ViewGroup;)V

    iget-object v1, v12, LX/5qS;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A03:Z

    :cond_19
    return-void

    :cond_1a
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v0, v13, LX/1O4;->A01:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    iget-object v0, v13, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1c

    const v0, 0x7f123938

    if-eqz v3, :cond_1e

    const v0, 0x7f12397a

    goto :goto_9

    :cond_1c
    const v0, 0x7f121a72

    if-eqz v3, :cond_1e

    const v0, 0x7f121a77

    goto :goto_9

    :cond_1d
    if-nez v10, :cond_2c

    if-nez v21, :cond_2b

    if-nez v16, :cond_2a

    if-nez v15, :cond_25

    if-nez v5, :cond_24

    if-eqz v18, :cond_20

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f121b1e

    :cond_1e
    :goto_9
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    const/4 v6, 0x0

    :goto_b
    const/4 v5, 0x0

    :goto_c
    invoke-static {v13}, LX/1Ku;->A0v(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v6, :cond_18

    :cond_1f
    sget-object v2, LX/1iQ;->A02:LX/1iQ;

    new-instance v11, LX/7wQ;

    invoke-direct/range {v11 .. v21}, LX/7wQ;-><init>(LX/5qS;LX/1O4;LX/5qs;ZZZZZZZ)V

    move-object v0, v12

    move-object v3, v11

    invoke-virtual/range {v0 .. v5}, LX/1i3;->A2D(Landroid/view/ViewGroup;LX/1iQ;Ljava/lang/Runnable;Ljava/lang/String;I)V

    goto :goto_8

    :cond_20
    if-eqz v17, :cond_21

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f121b1d

    goto :goto_9

    :cond_21
    if-eqz v19, :cond_22

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f121b1f

    goto :goto_9

    :cond_22
    if-nez v20, :cond_23

    const/4 v4, 0x0

    goto :goto_a

    :cond_23
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f121fcb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0803cc

    const/4 v6, 0x0

    goto :goto_c

    :cond_24
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f120284

    goto :goto_9

    :cond_25
    invoke-virtual {v12}, LX/5qS;->getDeepLinkHelper()LX/0pZ;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v3, LX/7LX;->A06:LX/7QE;

    const-string v2, "create"

    invoke-static {v4, v3, v2}, LX/7QE;->A03(Landroid/net/Uri;LX/7QE;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f120e84

    goto :goto_9

    :cond_26
    invoke-virtual {v12}, LX/5qS;->getDeepLinkHelper()LX/0pZ;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v3, LX/7LX;->A06:LX/7QE;

    const-string v2, "directory"

    invoke-static {v4, v3, v2}, LX/7QE;->A03(Landroid/net/Uri;LX/7QE;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    :goto_d
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f1214be

    goto/16 :goto_9

    :cond_27
    invoke-virtual {v12}, LX/5qS;->getDeepLinkHelper()LX/0pZ;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v2, LX/7LX;->A06:LX/7QE;

    if-eqz v3, :cond_28

    invoke-virtual {v2, v3}, LX/7QE;->A07(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "refresh"

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_d

    :cond_28
    invoke-virtual {v12}, LX/5qS;->getDeepLinkHelper()LX/0pZ;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_29

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v0, LX/7LX;->A06:LX/7QE;

    invoke-virtual {v0, v2}, LX/7QE;->A05(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_29

    const/4 v3, 0x1

    :cond_29
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f12430a

    if-eqz v3, :cond_1e

    const v0, 0x7f123986

    goto/16 :goto_9

    :cond_2a
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f120843

    goto/16 :goto_9

    :cond_2b
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f123982

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_b

    :cond_2c
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f123927

    goto/16 :goto_9

    :cond_2d
    move-object v3, v8

    goto/16 :goto_7

    :cond_2e
    invoke-static {v6}, LX/0pZ;->A0C(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "token"

    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    goto/16 :goto_6

    :cond_2f
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v3, v6}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    goto/16 :goto_5

    :cond_30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v3, LX/7LX;->A06:LX/7QE;

    invoke-virtual {v3, v5}, LX/7QE;->A07(Landroid/net/Uri;)Z

    move-result v15

    goto/16 :goto_4

    :cond_31
    invoke-virtual {v13}, LX/1O4;->A0m()[B

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v3, 0x56b4

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    const/16 v24, 0x1

    if-nez v3, :cond_9

    goto/16 :goto_3

    :cond_32
    iget-object v0, v5, LX/5qd;->A00:LX/5qf;

    goto/16 :goto_1

    :cond_33
    instance-of v0, v5, LX/6GK;

    if-eqz v0, :cond_34

    const/16 v5, 0x48

    goto/16 :goto_2

    :cond_34
    const/16 v5, 0x64

    goto/16 :goto_2

    :cond_35
    const/4 v3, 0x1

    sget-object v2, LX/6GT;->A04:LX/5qf;

    sget-object v0, LX/6GT;->A03:LX/5qf;

    new-instance v5, LX/6GT;

    invoke-direct {v5, v2, v0, v7}, LX/5qd;-><init>(LX/5qf;LX/5qf;I)V

    iput-boolean v3, v5, LX/6GT;->A00:Z

    goto/16 :goto_0

    :cond_36
    if-eqz v3, :cond_7

    iget-object v0, v3, LX/3Cn;->A0Q:[B

    if-eqz v0, :cond_7

    if-eqz v20, :cond_7

    goto/16 :goto_2

    :cond_37
    invoke-virtual {v13}, LX/1O4;->A0m()[B

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v5, 0x41

    goto/16 :goto_2

    :cond_38
    const v0, 0x7f0b3052

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    iget-object v0, v12, LX/5qS;->A0D:LX/7Qm;

    if-eqz v0, :cond_39

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v0, LX/7Qm;->A0U:LX/8Cw;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v12, LX/5qS;->A0D:LX/7Qm;

    :cond_39
    invoke-static {v13}, LX/1Ku;->A0v(LX/1J1;)Z

    move-result v1

    iget-object v3, v12, LX/5qS;->A02:Landroid/view/ViewGroup;

    sget-object v2, LX/1iQ;->A02:LX/1iQ;

    invoke-static {v3, v2}, LX/1i3;->A01(Landroid/view/ViewGroup;LX/1iQ;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3a

    if-nez v1, :cond_3a

    invoke-static {v12, v13}, LX/1i3;->A0V(LX/1i3;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget v1, v13, LX/1J1;->A0g:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3a

    if-eq v1, v0, :cond_3a

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3b

    :cond_3a
    :goto_e
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_3b
    if-eqz v3, :cond_3a

    invoke-static {v3, v2}, LX/1i3;->A01(Landroid/view/ViewGroup;LX/1iQ;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_e
.end method

.method public static A0Q(LX/5qS;LX/1O4;LX/1Hx;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v0, p1}, LX/6tx;->A00(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Landroid/widget/TextView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    invoke-static {p3}, LX/H4a;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {p2}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    invoke-static {p2}, LX/1Io;->A04(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/1i4;->A0L:LX/07B;

    iget-object v1, p0, LX/1i3;->A1e:LX/0kP;

    sget-object v0, LX/5qs;->A04:LX/5qp;

    invoke-virtual {v0, v2, p1, v1}, LX/5qp;->A02(LX/07B;LX/1J1;LX/0kP;)LX/5qs;

    move-result-object v0

    iget-object v1, v0, LX/5qs;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/5qS;->getDeepLinkHelper()LX/0pZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pZ;->A0L(Ljava/lang/String;)I

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5qS;->A03:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iF;

    iget-object v1, v0, LX/2iF;->A00:LX/07B;

    const/16 v0, 0xdd8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iF;

    iget-object v1, v0, LX/2iF;->A00:LX/07B;

    const/16 v0, 0xdd9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    :cond_1
    const-wide/32 v0, 0x8000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/1i3;->A3J:LX/0nh;

    const-class v0, LX/3D0;

    invoke-static {p1, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/7x4;

    invoke-direct {v0, p1, p0, v1}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/0nh;->A08(Ljava/lang/Runnable;Ljava/util/Collection;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p3, p2, p1}, LX/1i3;->setMessageText(Ljava/lang/String;LX/1Hx;LX/1J1;)V

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0R()Z
    .locals 7

    iget-object v4, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v4}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3Cn;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v6, p0, LX/1i4;->A0L:LX/07B;

    iget-object v0, p0, LX/1i3;->A3Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1in;

    iget-object v1, p0, LX/1i3;->A1e:LX/0kP;

    invoke-virtual {p0}, LX/5qS;->getDeepLinkHelper()LX/0pZ;

    move-result-object v3

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/5qs;->A04:LX/5qp;

    invoke-virtual {v0, v6, v4, v1}, LX/5qp;->A02(LX/07B;LX/1J1;LX/0kP;)LX/5qs;

    move-result-object v0

    iget-object v1, v0, LX/5qs;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/0pZ;->A0P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2986

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v4}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3Cn;->A0J:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3Cn;->A00:Z

    if-nez v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v4}, LX/1in;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public static A0S(LX/1O4;)Z
    .locals 1

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object p0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private getBubbleRoundedCornerTypeInternal()LX/1iR;
    .locals 2

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-virtual {v0, v1}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1iR;->A04:LX/1iR;

    :goto_0
    iput-object v0, p0, LX/5qS;->A0P:LX/1iR;

    return-object v0

    :cond_0
    sget-object v0, LX/1iR;->A05:LX/1iR;

    goto :goto_0
.end method

.method private getSearchTheWebRepo()LX/5pr;
    .locals 1

    iget-object v0, p0, LX/5qS;->A0A:LX/00q;

    if-nez v0, :cond_0

    const v0, 0xc39a

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/5qS;->A0A:LX/00q;

    :cond_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pr;

    return-object v0
.end method

.method private setViewToMatchParent(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1X()Z
    .locals 4

    iget-object v2, p0, LX/1i4;->A0Q:LX/1J1;

    iget v1, v2, LX/1J1;->A02:I

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/1J1;->A0F:LX/1Ui;

    sget-object v0, LX/1Ui;->A04:LX/1Ui;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x3e9f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1i4;->A0W:Z

    invoke-static {v1, v2, v0}, LX/1i3;->A0W(LX/07B;LX/1J1;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-direct {p0}, LX/5qS;->getSearchTheWebRepo()LX/5pr;

    move-result-object v1

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-virtual {v1, v0}, LX/5pr;->A00(LX/1J1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public A1Z()Z
    .locals 4

    invoke-super {p0}, LX/1i3;->A1Z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/1i4;->A0Q:LX/1J1;

    iget-object v2, p0, LX/1i4;->A0L:LX/07B;

    iget-object v1, p0, LX/1i3;->A1i:LX/0nu;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/6q0;->A00(LX/07B;LX/1J1;LX/0nu;Z)Z

    move-result v0

    return v0
.end method

.method public A1a()Z
    .locals 2

    iget-object v0, p0, LX/1i4;->A0u:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q2;

    iget-object v1, v0, LX/5q2;->A00:LX/07B;

    const/16 v0, 0x4b0f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public A1b()Z
    .locals 2

    invoke-virtual {p0}, LX/1i4;->A1Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v1}, LX/1Ku;->A0v(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ic;->A02(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5r2;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/1i4;->A0i:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cG;

    invoke-virtual {v0, v1}, LX/1cG;->A01(LX/1J1;)Z

    move-result v0

    return v0

    :cond_2
    invoke-direct {p0}, LX/5qS;->A0R()Z

    move-result v0

    return v0
.end method

.method public A1c()Z
    .locals 2

    iget-object v1, p0, LX/1i3;->A0P:LX/00q;

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v1, v0}, LX/1Ku;->A0M(LX/00q;LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public A1d()Z
    .locals 1

    invoke-virtual {p0}, LX/1i4;->A1U()Z

    move-result v0

    return v0
.end method

.method public A1e()Z
    .locals 3

    iget-object v2, p0, LX/1i4;->A0M:LX/0IV;

    iget-object v1, p0, LX/1i3;->A30:LX/00q;

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v1, v2, v0}, LX/1Ku;->A0L(LX/00q;LX/0IV;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/1Ku;->A1C(LX/1J1;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1r()V
    .locals 6

    invoke-super {p0}, LX/1i3;->A1r()V

    invoke-virtual {p0}, LX/1i3;->getRoundedCornerType()LX/1iR;

    move-result-object v2

    invoke-virtual {p0}, LX/1i3;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5qY;

    invoke-direct {v0, v2, v1}, LX/5qY;-><init>(LX/1iR;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/5qS;->A0Q:LX/5qY;

    iget-object v0, p0, LX/5qS;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v0, LX/1Kt;->A02:Z

    invoke-virtual {p0}, LX/1i4;->A1Z()Z

    move-result v1

    iget-object v0, p0, LX/5qS;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75o;

    invoke-virtual {v0}, LX/75o;->A00()LX/7Lr;

    move-result-object v5

    iget-object v0, p0, LX/5qS;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    invoke-static {v0, v5, v1, v2}, LX/7Lr;->A00(Landroid/view/View;LX/7Lr;ZZ)V

    invoke-virtual {p0}, LX/1i3;->A2h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1i3;->A2i()Z

    move-result v0

    if-nez v0, :cond_2

    iget v4, v5, LX/7Lr;->A05:I

    :goto_0
    iget-object v3, p0, LX/5qS;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, LX/5qS;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, v5, LX/7Lr;->A01:I

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/1i3;->A2i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/5qS;->A0A()V

    :cond_0
    invoke-direct {p0}, LX/5qS;->A0B()V

    iget-object v4, p0, LX/5qS;->A0G:LX/1Hx;

    if-eqz v4, :cond_1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A1y()V
    .locals 0

    invoke-virtual {p0}, LX/5qS;->A2s()V

    invoke-super {p0}, LX/1i3;->A1y()V

    return-void
.end method

.method public A21()V
    .locals 2

    iget-object v1, p0, LX/5qS;->A0G:LX/1Hx;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    :cond_0
    return-void
.end method

.method public A22()V
    .locals 3

    invoke-static {}, LX/1i3;->getTextSelectionActiveRow()LX/1i3;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/1i3;->A3i:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v2, p0, LX/5qS;->A0G:LX/1Hx;

    if-eqz v2, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    :cond_1
    return-void
.end method

.method public A26(FF)V
    .locals 5

    iget-object v4, p0, LX/5qS;->A0G:LX/1Hx;

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/1i3;->setTextSelectionActiveRow(LX/1i3;)V

    check-cast v4, Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v4, p1, p2}, LX/1i3;->A2r(Landroid/view/View;FF)[F

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    aget v1, v2, v0

    aget v0, v2, v3

    invoke-virtual {p0, v4, v1, v0}, LX/1i3;->A2F(Landroid/widget/TextView;FF)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    invoke-static {v4}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-static {v4}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v4, v2, v0}, LX/1i3;->A2F(Landroid/widget/TextView;FF)V

    return-void
.end method

.method public A27(I)V
    .locals 6

    invoke-super {p0, p1}, LX/1i3;->A27(I)V

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1i3;->A2h()Z

    move-result v0

    iget-object v3, p0, LX/5qS;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, LX/5qS;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/5qS;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v2, p0, LX/5qS;->A0G:LX/1Hx;

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-direct {p0}, LX/5qS;->A0A()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-virtual {v0}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/5qS;->A0R()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1i3;->A2i()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/5qS;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v0, p0, LX/5qS;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/5qS;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, LX/5qS;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75o;

    invoke-virtual {v0}, LX/75o;->A00()LX/7Lr;

    move-result-object v0

    iget-object v5, p0, LX/5qS;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v2, v0, LX/7Lr;->A05:I

    iget-object v0, p0, LX/5qS;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/5qS;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v0, p0, LX/5qS;->A0G:LX/1Hx;

    if-eqz v0, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public A2N(LX/1J1;)V
    .locals 3

    invoke-super {p0, p1}, LX/1i3;->A2N(LX/1J1;)V

    invoke-virtual {p0, p1}, LX/1i3;->A2O(LX/1J1;)V

    invoke-virtual {p0, p1}, LX/1i3;->A2S(LX/1J1;)V

    iget-object v0, p0, LX/5qS;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b0b3f

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    iput-object v0, p0, LX/5qS;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    :cond_0
    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1i3;->A3F:LX/07t;

    invoke-static {v0, p1}, LX/1Ku;->A0Y(LX/07t;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x4000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/5qS;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/1ao;->A0h(Landroid/view/View;I)V

    :cond_1
    const/4 v1, 0x0

    const v0, 0x76248cd8

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/1i3;->getBotGating()LX/00q;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/0ec;->A0o()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    iget-object v0, p0, LX/5qS;->A01:Landroid/view/View;

    if-nez v0, :cond_5

    const v0, 0x7f0b051a

    invoke-static {p0, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5qS;->A01:Landroid/view/View;

    :cond_5
    iget-object v0, p0, LX/5qS;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v1, v0}, LX/1ao;->A0h(Landroid/view/View;I)V

    :cond_7
    const/16 v0, 0xe

    new-instance v1, LX/4xs;

    invoke-direct {v1, p1, p0, v0}, LX/4xs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6fd30286

    goto :goto_0
.end method

.method public A2T(LX/1J1;)V
    .locals 2

    iget-object v0, p0, LX/5qS;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9uD;

    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/9uD;->A02(LX/9uD;LX/1J1;I)V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 2

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_2

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5qS;->A0G:LX/1Hx;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5qS;->getMessageText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H4a;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1Io;->A04(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1i4;->A0v:LX/3ag;

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-interface {v1, v0}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    check-cast v0, LX/1O4;

    invoke-static {p0, v0}, LX/5qS;->A0P(LX/5qS;LX/1O4;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/5qS;->A2s()V

    return-void
.end method

.method public A2k()Z
    .locals 2

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1i3;->getBotGating()LX/00q;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x6178

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A2s()V
    .locals 9

    move-object v4, p0

    iget-object v2, p0, LX/5qS;->A0G:LX/1Hx;

    if-eqz v2, :cond_1

    iget-object v6, p0, LX/1i4;->A0Q:LX/1J1;

    check-cast v6, LX/1O4;

    invoke-virtual {p0}, LX/5qS;->getMessageText()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, p0, LX/5qS;->A00:I

    invoke-virtual {p0, v6}, LX/1i3;->A2V(LX/1J1;)V

    invoke-virtual {p0, v6}, LX/1i3;->A2Q(LX/1J1;)V

    invoke-static {p0, v6}, LX/5qS;->A0P(LX/5qS;LX/1O4;)V

    invoke-static {p0, v6, v2, v1}, LX/5qS;->A0Q(LX/5qS;LX/1O4;LX/1Hx;Ljava/lang/String;)V

    iget v1, v6, LX/1O4;->A04:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-static {v6}, LX/7Q5;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/5qP;->A00(LX/1J1;)LX/7fn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1i4;->A0Q:LX/1J1;

    iget-object v0, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v0, v1}, LX/7Q5;->A03(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0573

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/5qS;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    const v0, 0x7f0b1a3a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x1

    new-instance v2, LX/7vj;

    invoke-direct/range {v2 .. v8}, LX/7vj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/1i3;->A0k:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eg;

    invoke-virtual {v0, v6}, LX/1eg;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1i3;->A3J:LX/0nh;

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Ur;

    const/4 v1, 0x0

    const-class v0, LX/3D2;

    invoke-static {v6, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    new-instance v0, LX/7x4;

    invoke-direct {v0, v6, p0, v1}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Ur;)V

    :cond_1
    return-void
.end method

.method public A2t(LX/1O4;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/5qS;->setFMessage(LX/1J1;)V

    invoke-virtual {p0}, LX/5qS;->A2s()V

    invoke-virtual {p0, p1}, LX/1i3;->A2O(LX/1J1;)V

    invoke-virtual {p0, p1}, LX/1i3;->A2S(LX/1J1;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    iget-object v3, p0, LX/5qS;->A0F:LX/6f9;

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/6f9;->A01:Z

    iput-boolean v4, v3, LX/6f9;->A01:Z

    :goto_0
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x3d

    if-eq v1, v0, :cond_5

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_4

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v1, v3, LX/6f9;->A03:LX/07B;

    const/16 v0, 0x6095

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v1, v3, LX/6f9;->A00:I

    if-ltz v1, :cond_3

    iget-object v0, v3, LX/6f9;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget v0, v3, LX/6f9;->A00:I

    invoke-static {v3, v0}, LX/6f9;->A00(LX/6f9;I)LX/8Ac;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/6f9;->A02:Landroid/widget/TextView;

    invoke-interface {v1, v0}, LX/8Ac;->onClick(Landroid/view/View;)V

    :goto_1
    const/4 v4, 0x1

    :cond_3
    :goto_2
    iput-boolean v4, v3, LX/6f9;->A01:Z

    move v0, v4

    goto :goto_0

    :cond_4
    iget v0, v3, LX/6f9;->A00:I

    if-ltz v0, :cond_3

    invoke-virtual {v3}, LX/6f9;->A0l()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    and-int/lit8 v8, v0, 0x1

    iget-object v6, v3, LX/6f9;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/6f9;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_7

    move-object v7, v1

    check-cast v7, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/8Ac;

    const/4 v5, 0x0

    invoke-interface {v7, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/8Ac;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v1, v2

    :goto_3
    if-ge v5, v1, :cond_6

    aget-object v0, v2, v5

    invoke-interface {v7, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v6}, LX/0JH;->A0J(Ljava/util/List;)V

    :cond_7
    iget v1, v3, LX/6f9;->A00:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_8

    invoke-virtual {v3}, LX/6f9;->A0l()V

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v8, :cond_9

    if-nez v0, :cond_3

    iget v0, v3, LX/6f9;->A00:I

    if-lez v0, :cond_a

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, LX/6f9;->A01(LX/6f9;I)V

    goto :goto_2

    :cond_9
    if-nez v0, :cond_3

    iget v0, v3, LX/6f9;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-static {v3, v1}, LX/6f9;->A01(LX/6f9;I)V

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, LX/6f9;->A0l()V

    goto :goto_2

    :cond_b
    invoke-super {p0, p1}, LX/1i3;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e056e

    return v0
.end method

.method public getDeepLinkHelper()LX/0pZ;
    .locals 1

    iget-object v0, p0, LX/5qS;->A0N:LX/0pZ;

    if-nez v0, :cond_0

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    iput-object v0, p0, LX/5qS;->A0N:LX/0pZ;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    return-object v0
.end method

.method public getFMessage()LX/1O4;
    .locals 1

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    check-cast v0, LX/1O4;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 3

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x424f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v0, 0x1

    const v1, 0x7f0e0570

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v0

    const v1, 0x7f0e056b

    if-nez v0, :cond_0

    const v1, 0x7f0e056f

    :cond_0
    return v1

    :cond_1
    const v1, 0x7f0e0571

    return v1
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/1i4;->A0v:LX/3ag;

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-interface {v1, v0}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/5qS;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/5qS;->A00:I

    invoke-static {v1, v0}, LX/5qr;->A01(Landroid/content/Context;I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, LX/1i4;->A1Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v0

    invoke-interface {v0}, LX/3aY;->As7()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/1i4;->A0Q:LX/1J1;

    check-cast v3, LX/1O4;

    iget-object v0, v3, LX/1J1;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1J1;->A0V:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v3}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget v1, v3, LX/1O4;->A02:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-direct {p0}, LX/5qS;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/BVG;

    if-nez v0, :cond_2

    iget v0, v3, LX/1O4;->A02:I

    if-lez v0, :cond_2

    iget-object v0, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v0, v3}, LX/6tx;->A00(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v1

    const v0, 0x7f0e056c

    if-nez v1, :cond_0

    const v0, 0x7f0e0572

    :cond_0
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRoundedCornerType()LX/1iR;
    .locals 1

    iget-object v0, p0, LX/5qS;->A0P:LX/1iR;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/5qS;->getBubbleRoundedCornerTypeInternal()LX/1iR;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTextFontSize()F
    .locals 6

    invoke-super {p0}, LX/1i3;->getTextFontSize()F

    move-result v2

    iget-object v0, p0, LX/5qS;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5qv;

    invoke-virtual {p0}, LX/5qS;->getMessageText()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5qW;->A00(Ljava/lang/CharSequence;)I

    move-result v3

    if-lez v3, :cond_1

    if-ne v3, v0, :cond_0

    iget-object v0, v5, LX/5qv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x37ba

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5qv;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v5, v4, v0}, LX/7xG;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v1, v0, v2}, LX/5oR;->A00(FFF)F

    move-result v1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v1, v2

    rsub-int/lit8 v0, v3, 0x4

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public getTextViewForBorderlessPadding()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/5qS;->A0G:LX/1Hx;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/1i3;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, LX/1i3;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1i3;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFMessage(LX/1J1;)V
    .locals 3

    instance-of v2, p1, LX/1O4;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a message of type FMessageText but instead found "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    iput-object p1, p0, LX/1i4;->A0Q:LX/1J1;

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/5qS;->A0F:LX/6f9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6f9;->A0l()V

    :cond_0
    return-void
.end method
