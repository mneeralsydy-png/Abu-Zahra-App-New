.class public LX/278;
.super LX/1i3;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/5qx;

.field public A02:LX/2Ff;

.field public A03:LX/0kU;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:[Landroid/widget/ImageView;

.field public final A09:LX/1dg;

.field public final A0A:LX/168;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dg;LX/3ah;LX/1J1;)V
    .locals 4

    invoke-direct {p0, p1, p3, p4}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/widget/ImageView;

    iput-object v2, p0, LX/278;->A08:[Landroid/widget/ImageView;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, LX/278;->A03:LX/0kU;

    const/16 v0, 0x4360

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qx;

    iput-object v0, p0, LX/278;->A01:LX/5qx;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A0F(Landroid/content/Context;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/278;->A0A:LX/168;

    const/16 v0, 0x23

    new-instance v3, LX/3Ph;

    invoke-direct {v3, p0, v0}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v3}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/278;->A06:LX/00q;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/3Ph;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/278;->A07:LX/00q;

    iput-object p2, p0, LX/278;->A09:LX/1dg;

    const v0, 0x7f0b2e2a

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/278;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b2007

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f0b2008

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f0b2009

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f0b2e98

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/278;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0a1e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/278;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/278;->A01:LX/5qx;

    invoke-virtual {v0}, LX/5qx;->A00()Z

    move-result v0

    iget-object v2, p0, LX/278;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/278;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    iget-object v2, p0, LX/278;->A00:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, -0x629e25f6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-direct {p0}, LX/278;->A05()V

    return-void

    :cond_0
    new-instance v1, LX/2Rs;

    invoke-direct {v1, p0}, LX/2Rs;-><init>(LX/278;)V

    const v0, -0x151b21b9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_0
.end method

.method private A05()V
    .locals 8

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v7

    invoke-static {v7}, LX/2wm;->A00(LX/1J1;)I

    move-result v6

    iget-object v0, p0, LX/278;->A04:Landroid/widget/TextView;

    iget-object v3, v7, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/278;->A02:LX/2Ff;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/278;->A09:LX/1dg;

    invoke-virtual {v0, v1}, LX/0aJ;->A05(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/278;->A09:LX/1dg;

    invoke-virtual {v0, v7}, LX/0aJ;->A02(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    check-cast v2, LX/2Ff;

    iput-object v2, p0, LX/278;->A02:LX/2Ff;

    const/16 v5, 0x8

    new-instance v1, LX/3Bb;

    invoke-direct {v1, p0, v5}, LX/3Bb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1i3;->A3N:LX/0NI;

    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/JCO;->A0D(LX/0bJ;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v6}, LX/278;->A06(LX/278;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v4, 0x0

    const/4 v2, 0x2

    iget-object v0, p0, LX/278;->A08:[Landroid/widget/ImageView;

    aget-object v1, v0, v2

    if-ne v6, v2, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, v3, LX/1Kt;->A02:Z

    if-nez v0, :cond_3

    iget-object v3, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x1

    iget-object v1, p0, LX/1i3;->A33:LX/0VV;

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v0, p0, LX/1i3;->A1l:LX/0ZX;

    invoke-virtual {v0, v3}, LX/0ZX;->A04(LX/0Fq;)Z

    move-result v0

    and-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/1i3;->A2q:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v0

    check-cast v3, LX/1CU;

    iget-object v0, v0, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v3}, LX/0Z2;->A0h(LX/1CU;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    and-int/2addr v3, v1

    :goto_1
    iget-object v0, v2, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    and-int/2addr v3, v6

    iget-object v1, p0, LX/1i3;->A1l:LX/0ZX;

    invoke-static {v2}, LX/1an;->A0I(LX/0IB;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZX;->A04(LX/0Fq;)Z

    move-result v0

    and-int/2addr v3, v0

    :goto_2
    const v0, 0x7f0b0673

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, LX/278;->A05:Landroid/widget/TextView;

    if-nez v3, :cond_5

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/2Rs;

    invoke-direct {v1, p0}, LX/2Rs;-><init>(LX/278;)V

    const v0, 0x1838065b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_2
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A06(LX/278;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v3, 0x0

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/278;->A0A:LX/168;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rR;

    iget-object v0, p0, LX/278;->A08:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    invoke-interface {v2, v0, v1}, LX/168;->AJO(Landroid/widget/ImageView;LX/4rR;)V

    :goto_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-lt v3, v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    sub-int/2addr p3, v7

    const/16 v0, 0x32

    invoke-static {p1, v0}, LX/0IE;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/1i4;->A0P:LX/00V;

    const v3, 0x7f100060

    int-to-long v1, p3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v6, p3, v7}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/278;->A04:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, LX/1i3;->A3O:LX/0kL;

    if-nez v5, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, LX/1i3;->A1q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance v0, LX/3Me;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/3Me;->A01:I

    iput v6, v0, LX/3Me;->A00:I

    invoke-static {v4, v2, v0, v1, v5}, LX/1KA;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/3a9;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/278;->A03:LX/0kU;

    iget-object v0, p0, LX/278;->A08:[Landroid/widget/ImageView;

    aget-object v1, v0, v3

    const v0, 0x7f0801a4

    invoke-virtual {v2, v1, v0}, LX/0kU;->A0C(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/278;->A04:Landroid/widget/TextView;

    iget-object v4, p0, LX/1i4;->A0P:LX/00V;

    const v3, 0x7f10013d

    int-to-long v1, p3

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, p3, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    invoke-direct {p0}, LX/278;->A05()V

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
    invoke-direct {p0}, LX/278;->A05()V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e04b0

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e04b0

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/1i4;->A0v:LX/3ag;

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070421

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e04b1

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFMessage(LX/1J1;)V
    .locals 2

    instance-of v0, p1, LX/1Nj;

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
