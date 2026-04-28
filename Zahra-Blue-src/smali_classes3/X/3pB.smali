.class public final LX/3pB;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/IgM;

.field public final A03:LX/0Ys;

.field public final A04:LX/168;

.field public final A05:LX/1I9;

.field public final A06:LX/07t;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:LX/0wo;

.field public final A09:LX/0wo;

.field public final A0A:LX/0kU;

.field public final A0B:LX/1CU;

.field public final A0C:LX/0AH;

.field public final A0D:LX/0MF;

.field public final A0E:LX/00h;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/IgM;LX/0Ys;LX/168;LX/1h2;LX/07t;LX/1CU;LX/0AH;LX/0kU;LX/0MF;LX/00h;)V
    .locals 2

    invoke-static {p1, p10, p2, p6}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p3}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0, p8}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p10, p0, LX/3pB;->A0D:LX/0MF;

    iput-object p2, p0, LX/3pB;->A02:LX/IgM;

    iput-object p6, p0, LX/3pB;->A06:LX/07t;

    iput-object p9, p0, LX/3pB;->A0A:LX/0kU;

    iput-object p3, p0, LX/3pB;->A03:LX/0Ys;

    iput-object p4, p0, LX/3pB;->A04:LX/168;

    iput-object p8, p0, LX/3pB;->A0C:LX/0AH;

    iput-object p7, p0, LX/3pB;->A0B:LX/1CU;

    iput-object p11, p0, LX/3pB;->A0E:LX/00h;

    const v0, 0x7f0b1326

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/3pB;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3025

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3pB;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b1dc9

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/3pB;->A08:LX/0wo;

    const v0, 0x7f0b28d0

    invoke-static {p1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/3pB;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2603

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/3pB;->A09:LX/0wo;

    const v0, 0x7f0b1323

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1b8e

    invoke-static {p1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p5, v0, v1}, LX/1h2;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1I9;

    move-result-object v0

    iput-object v0, p0, LX/3pB;->A05:LX/1I9;

    return-void
.end method

.method public static final A00(LX/3pB;LX/4gQ;)V
    .locals 13

    const/4 v0, 0x0

    new-instance v12, LX/5Tl;

    invoke-direct {v12, p0, v0}, LX/5Tl;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3pB;->A0C:LX/0AH;

    const-class v0, LX/5BT;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v2

    check-cast v2, LX/5BT;

    iget-object v0, p0, LX/3pB;->A0D:LX/0MF;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v4

    iget-object v7, p1, LX/4gQ;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v5, p0, LX/3pB;->A06:LX/07t;

    iget v1, p1, LX/4gQ;->A00:I

    iget-object v0, p0, LX/3pB;->A0E:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gQ;

    if-eqz v0, :cond_0

    iget v0, v0, LX/4gQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    iget-object v6, p0, LX/3pB;->A0B:LX/1CU;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v3, 0x0

    const/16 p0, 0x9

    const/4 p1, 0x1

    move-object v9, v3

    move-object v8, v3

    invoke-virtual/range {v2 .. v14}, LX/5BT;->A01(Landroid/content/DialogInterface$OnDismissListener;LX/0N0;LX/07t;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;IZ)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method
