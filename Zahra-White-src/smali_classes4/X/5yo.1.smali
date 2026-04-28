.class public final LX/5yo;
.super LX/18m;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6Pf;

.field public final A04:LX/07B;

.field public final A05:LX/0O7;

.field public final A06:LX/00V;

.field public final A07:LX/07C;

.field public final A08:LX/5xi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Pf;LX/07B;LX/0O7;LX/00V;LX/07C;LX/5xi;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3, p2, p6}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/5yo;->A02:Landroid/content/Context;

    iput-object p7, p0, LX/5yo;->A08:LX/5xi;

    iput-object p4, p0, LX/5yo;->A05:LX/0O7;

    iput-object p3, p0, LX/5yo;->A04:LX/07B;

    iput-object p2, p0, LX/5yo;->A03:LX/6Pf;

    iput-object p6, p0, LX/5yo;->A07:LX/07C;

    iput-object p5, p0, LX/5yo;->A06:LX/00V;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/5yo;->A08:LX/5xi;

    iget-object v0, v0, LX/5xi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 11

    check-cast p1, LX/60e;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5yo;->A08:LX/5xi;

    iget-object v0, v0, LX/5xi;->A05:Ljava/util/List;

    invoke-static {v0, p2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/1ag;->A1O(I)Z

    move-result v4

    iget-object v3, p1, LX/60e;->A01:LX/5yo;

    iget-object v5, p1, LX/60e;->A00:Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v0, v3, LX/5yo;->A08:LX/5xi;

    iget-object v0, v0, LX/5xi;->A0M:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78b;

    iget-object v0, v0, LX/78b;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f12008e

    if-eqz v1, :cond_0

    const v0, 0x7f12008f

    :cond_0
    invoke-static {v5, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    invoke-static {v5}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/5yo;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ba9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_0
    iget-object v6, v3, LX/5yo;->A06:LX/00V;

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v9

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static/range {v5 .. v10}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    const/16 v0, 0xf

    new-instance v1, LX/6gy;

    invoke-direct {v1, p1, v3, v0}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x17deecfb

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0z7;->A03:LX/0Qv;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5yo;->A04:LX/07B;

    invoke-virtual {v2, v1, v0}, LX/0Qv;->A00(Landroid/content/Context;LX/07B;)LX/0O9;

    move-result-object v1

    const v0, 0x7f0e0e20

    invoke-interface {v1, v0, p1, v3}, LX/0O9;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.reactions.ui.ReactionEmojiTextView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    iput-object p1, p0, LX/5yo;->A01:Landroid/view/ViewGroup;

    new-instance v0, LX/60e;

    invoke-direct {v0, v1, p0}, LX/60e;-><init>(Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;LX/5yo;)V

    return-object v0
.end method
