.class public final LX/3pC;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:Landroid/view/View;

.field public final A02:LX/10Y;

.field public final A03:LX/05V;

.field public final A04:LX/0Ys;

.field public final A05:LX/1h2;

.field public final A06:LX/0Z2;

.field public final A07:LX/0IV;

.field public final A08:LX/07t;

.field public final A09:LX/0kL;

.field public final A0A:LX/0kU;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/01w;

.field public final A0L:LX/01w;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/3pC;->A01:Landroid/view/View;

    iput-object p2, p0, LX/3pC;->A0B:Ljava/lang/Integer;

    iput-object p3, p0, LX/3pC;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, LX/3pC;->A05:LX/1h2;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/3pC;->A0K:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/3pC;->A0L:LX/01w;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/3pC;->A06:LX/0Z2;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/3pC;->A04:LX/0Ys;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3pC;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, LX/3pC;->A0A:LX/0kU;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/3pC;->A09:LX/0kL;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/3pC;->A07:LX/0IV;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/3pC;->A08:LX/07t;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/5Tl;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3pC;->A0I:LX/00j;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/5Tl;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3pC;->A0E:LX/00j;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/5Tl;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3pC;->A0D:LX/00j;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/5Tl;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3pC;->A0F:LX/00j;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/5Tl;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3pC;->A0G:LX/00j;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/5Tl;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3pC;->A0J:LX/00j;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/5Tl;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3pC;->A0H:LX/00j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0MF;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0Lk;

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    iput-object v0, p0, LX/3pC;->A02:LX/10Y;

    iget-object v0, p0, LX/3pC;->A0D:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x1

    const v1, 0x7f08047d

    if-eq v4, v3, :cond_0

    const/4 v0, 0x2

    const v1, 0x7f080666

    if-eq v4, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/3pC;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/3pC;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v4, v0, :cond_3

    const v0, 0x7f122b7d

    if-eq v4, v3, :cond_1

    const v0, 0x7f12182e

    :cond_1
    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3pC;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/3pC;->A0F:LX/00j;

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/ListItemWithRightIcon;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/ListItemWithRightIcon;->setDescriptionVisibility(I)V

    invoke-static {v3, v2}, LX/3bG;->A1H(LX/00j;I)V

    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/3dk;

    iget-object v0, v0, LX/3dk;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1M(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public static final A00(LX/3pC;LX/168;LX/0IB;LX/4tL;)V
    .locals 4

    iget-object v1, p0, LX/3pC;->A07:LX/0IV;

    iget-object v0, p3, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/3pC;->A0A:LX/0kU;

    iget-object v0, p0, LX/3pC;->A0E:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 p0, 0x0

    const p2, 0x7f0801a2

    const/high16 p1, -0x31000000

    :goto_0
    invoke-virtual/range {v2 .. v7}, LX/0kU;->A0E(Landroid/widget/ImageView;LX/0kV;FII)V

    return-void

    :cond_0
    iget v1, p3, LX/4tL;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-boolean v0, p2, LX/0IB;->A0M:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/3pC;->A0A:LX/0kU;

    iget-object v0, p0, LX/3pC;->A0E:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 p0, 0x0

    const p2, 0x7f0801ae

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3pC;->A0E:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0, p2}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    return-void
.end method
