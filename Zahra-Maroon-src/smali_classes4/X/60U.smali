.class public final LX/60U;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:LX/1Q6;

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:LX/0N0;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/6Mc;

.field public final A08:Lcom/whatsapp/stickers/StickerView;

.field public final A09:LX/0wo;

.field public final A0A:LX/0wo;

.field public final A0B:LX/0wo;

.field public final A0C:LX/0wo;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/6Mc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0N0;LX/6Mc;LX/6Mc;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/60U;->A07:LX/6Mc;

    iput-object p2, p0, LX/60U;->A03:LX/0N0;

    iput-object p4, p0, LX/60U;->A0E:LX/6Mc;

    iput-object p5, p0, LX/60U;->A0D:Ljava/lang/String;

    const v0, 0x7f0b29f1

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, LX/60U;->A08:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f0b28a8

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/60U;->A0C:LX/0wo;

    const v0, 0x7f0b1689

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/60U;->A09:LX/0wo;

    const v0, 0x7f0b1dc8

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/60U;->A0A:LX/0wo;

    const v0, 0x7f0b2682

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/60U;->A02:Landroid/view/View;

    const v0, 0x7f0b267f

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/60U;->A0B:LX/0wo;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/60U;->A01:I

    invoke-static {}, LX/5oT;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/60U;->A05:LX/05V;

    const/16 v0, 0xe5e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/60U;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/60U;->A04:LX/05V;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, -0x3c35f4b

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x9

    new-instance v1, LX/7WC;

    invoke-direct {v1, p0, v0}, LX/7WC;-><init>(Ljava/lang/Object;I)V

    const v0, 0x52137bf0

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void
.end method
