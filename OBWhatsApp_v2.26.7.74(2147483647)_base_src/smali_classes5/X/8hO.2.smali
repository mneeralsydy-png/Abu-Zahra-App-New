.class public final LX/8hO;
.super LX/8Mo;
.source ""


# instance fields
.field public A00:LX/AdU;

.field public A01:LX/0wo;

.field public A02:LX/0wo;

.field public final A03:LX/0O7;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/8jR;

.field public final A07:LX/07B;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9Kv;LX/8jR;)V
    .locals 11

    move-object v4, p1

    move-object v5, p2

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v7

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v10

    invoke-static {}, LX/5oV;->A0L()LX/0WF;

    move-result-object v8

    invoke-static {}, LX/8D4;->A0X()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    move-result-object v9

    move-object v3, p0

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, LX/8Mo;-><init>(Landroid/view/View;LX/9Kv;LX/8jR;LX/0Ys;LX/0WF;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;)V

    iput-object p3, p0, LX/8hO;->A06:LX/8jR;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8hO;->A07:LX/07B;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/8hO;->A03:LX/0O7;

    const/16 v0, 0x20

    invoke-static {p1, v0}, LX/AXN;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8hO;->A04:LX/00j;

    const/16 v0, 0x21

    invoke-static {p1, v0}, LX/AXN;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8hO;->A05:LX/00j;

    iput v1, p0, LX/8Mo;->A02:I

    const v0, 0x7f0b06f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/8hO;->A02:LX/0wo;

    const v0, 0x7f0b06f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/8hO;->A01:LX/0wo;

    iget-object v2, p0, LX/8hO;->A02:LX/0wo;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/AJS;

    invoke-direct {v0, v2, p0, v1}, LX/AJS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    :cond_1
    iget-object v2, p0, LX/8hO;->A01:LX/0wo;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    new-instance v0, LX/AJS;

    invoke-direct {v0, v2, p0, v1}, LX/AJS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    goto :goto_0
.end method

.method private final A01(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/8hO;->A02:LX/0wo;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8hO;->A03:LX/0O7;

    check-cast v0, LX/0O8;

    iget-object v1, v0, LX/0O8;->A01:LX/07B;

    const/16 v0, 0x34e6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v3}, LX/8D6;->A18(LX/0wo;)V

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, LX/0wo;->A07(I)V

    invoke-static {p1, v3}, LX/8D3;->A1D(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    if-eqz p2, :cond_2

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/8hO;->A07:LX/07B;

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/9wI;->A09(Landroid/view/View;LX/07B;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/8hO;->A07:LX/07B;

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v3, v0}, LX/AOR;->A00(Ljava/lang/Object;I)LX/AOR;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/9wI;->A08(Landroid/view/View;LX/07B;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A02(LX/8hO;)V
    .locals 5

    iget-object v1, p0, LX/8hO;->A01:LX/0wo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LX/9gZ;->A0F:Z

    const/4 v0, 0x1

    const v1, 0x7f0701f2

    if-eq v2, v0, :cond_1

    :cond_0
    const v1, 0x7f0701f1

    :cond_1
    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0, v1}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/8hO;)V
    .locals 5

    iget-object v1, p0, LX/8hO;->A02:LX/0wo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LX/9gZ;->A0F:Z

    const/4 v0, 0x1

    const v1, 0x7f0701f2

    if-eq v2, v0, :cond_1

    :cond_0
    const v1, 0x7f0701f1

    :cond_1
    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0, v1}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0K()V
    .locals 3

    iget-object v0, p0, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, LX/8hO;->A01:LX/0wo;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_0
    invoke-direct {p0, v2, v2}, LX/8hO;->A01(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iput-object v2, p0, LX/8Mo;->A05:LX/9gZ;

    :cond_1
    return-void
.end method

.method public A0N(I)V
    .locals 0

    return-void
.end method

.method public A0S(LX/9gZ;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8Mo;->A05:LX/9gZ;

    const/4 v4, 0x0

    iget-object v2, p1, LX/9gZ;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/8hO;->A01:LX/0wo;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/8hO;->A03:LX/0O7;

    invoke-static {v0}, LX/8D5;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    invoke-static {v2, v1}, LX/8D3;->A1D(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/9gZ;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/9gZ;->A0E:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, v1, v0}, LX/8hO;->A01(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v1, v2, [LX/0IB;

    iget-object v0, p1, LX/9gZ;->A0k:LX/0IB;

    invoke-static {v0, v1, v3}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/8hO;->A04:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

    invoke-virtual {p0, v0, v1}, LX/8Mo;->A0T(Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;Ljava/util/List;)V

    iget-boolean v0, p1, LX/9gZ;->A0X:Z

    if-ne v0, v2, :cond_4

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v3

    :goto_2
    iget-boolean v0, p1, LX/9gZ;->A0Y:Z

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    new-instance v2, LX/9zI;

    invoke-direct {v2, p0, v0}, LX/9zI;-><init>(Ljava/lang/Object;I)V

    :goto_3
    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x2

    new-instance v4, LX/9zL;

    invoke-direct {v4, p0, v0}, LX/9zL;-><init>(Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, -0x717a32ac

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f9c3c19

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0}, LX/8hO;->A03(LX/8hO;)V

    invoke-static {p0}, LX/8hO;->A02(LX/8hO;)V

    return-void

    :cond_3
    move-object v2, v4

    goto :goto_3

    :cond_4
    if-nez v0, :cond_7

    move-object v3, v4

    goto :goto_2

    :cond_5
    move-object v1, v4

    move-object v0, v4

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
