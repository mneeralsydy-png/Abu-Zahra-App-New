.class public final LX/3pF;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0uf;

.field public final A02:LX/1D5;

.field public final A03:LX/1I9;

.field public final A04:LX/0Z2;

.field public final A05:LX/0IV;

.field public final A06:LX/07C;

.field public final A07:LX/4p4;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0A:LX/0kL;

.field public final A0B:LX/0wo;

.field public final A0C:LX/0wo;

.field public final A0D:LX/1DA;

.field public final A0E:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0F:LX/01w;

.field public final A0G:LX/0QP;

.field public final A0H:LX/168;

.field public final A0I:LX/1h2;

.field public final A0J:LX/01w;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;)V
    .locals 4

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/3pF;->A0H:LX/168;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v1

    iput-object v1, p0, LX/3pF;->A0I:LX/1h2;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v2

    iput-object v2, p0, LX/3pF;->A0J:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/3pF;->A0F:LX/01w;

    const/16 v0, 0x35c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p4;

    iput-object v0, p0, LX/3pF;->A07:LX/4p4;

    const/16 v0, 0x808

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DA;

    iput-object v0, p0, LX/3pF;->A0D:LX/1DA;

    const/16 v0, 0x722

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D5;

    iput-object v0, p0, LX/3pF;->A02:LX/1D5;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/3pF;->A04:LX/0Z2;

    invoke-static {}, LX/3bG;->A0X()LX/0uf;

    move-result-object v0

    iput-object v0, p0, LX/3pF;->A01:LX/0uf;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3pF;->A00:LX/05V;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/3pF;->A0A:LX/0kL;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/3pF;->A05:LX/0IV;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/3pF;->A06:LX/07C;

    invoke-static {v2}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/3pF;->A0G:LX/0QP;

    const v0, 0x7f0b1b8e

    invoke-static {p1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    iput-object v2, p0, LX/3pF;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {p1, v1, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, p0, LX/3pF;->A03:LX/1I9;

    const v0, 0x7f0b28d0

    invoke-static {p1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/3pF;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b3025

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v1, p0, LX/3pF;->A0E:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b1325

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/3pF;->A0C:LX/0wo;

    const v0, 0x7f0b098e

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/3pF;->A0B:LX/0wo;

    invoke-static {v1}, LX/0yd;->A03(Landroid/view/View;)V

    const v0, 0x7f0809dd

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v2}, LX/1ac;->A1M(Landroid/view/View;)V

    return-void
.end method

.method public static final A00(LX/4kK;LX/3pF;LX/3pF;LX/0IB;)V
    .locals 6

    iget-object v0, p0, LX/4kK;->A01:LX/4tL;

    iget v3, v0, LX/4tL;->A00:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x6

    iget-object v2, p1, LX/3pF;->A0H:LX/168;

    iget-object v1, p2, LX/3pF;->A0E:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    move-object p0, p3

    if-ne v3, v0, :cond_1

    check-cast v2, LX/169;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/169;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0kU;

    iget-object v4, v2, LX/169;->A05:LX/00q;

    iget-object v0, v2, LX/169;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/1DA;

    const v0, 0x7f0801ae

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v3, LX/1JR;

    invoke-direct/range {v3 .. v9}, LX/1JR;-><init>(LX/00q;LX/1JX;LX/0IB;LX/0kU;LX/1DA;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, p0, v0}, LX/169;->AJL(Landroid/widget/ImageView;LX/1JQ;LX/0IB;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, v1, p3}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    return-void
.end method

.method public static final A01(LX/4kK;LX/3pF;LX/3pF;LX/0IB;)V
    .locals 7

    iget-object v0, p0, LX/4kK;->A01:LX/4tL;

    iget v1, v0, LX/4tL;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/4kK;->A05:Z

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4kK;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_1

    iget-object v3, p2, LX/3pF;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f1232e2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p3, :cond_0

    iget-object v0, p3, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0Y:Z

    if-ne v0, v5, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120c4c

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v3, p2, LX/3pF;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f1232e3

    goto :goto_0

    :cond_2
    iget-object p0, p0, LX/4kK;->A03:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v0, p1, LX/3pF;->A07:LX/4p4;

    invoke-virtual {v0}, LX/4p4;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p2, LX/3pF;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000e9

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-static {v2, v3, v0, v1, v6}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_3
    iget-object v3, p2, LX/3pF;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
