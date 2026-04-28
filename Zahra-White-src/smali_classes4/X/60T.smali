.class public final LX/60T;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:LX/1Ol;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/05V;

.field public final A05:LX/6Mc;

.field public final A06:LX/6Mc;

.field public final A07:LX/00V;

.field public final A08:LX/8BF;

.field public final A09:LX/0wo;

.field public final A0A:LX/0wo;

.field public final A0B:LX/0wo;

.field public final A0C:LX/0wo;

.field public final A0D:LX/0wo;

.field public final A0E:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Mc;LX/6Mc;LX/00V;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0, p4}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/60T;->A06:LX/6Mc;

    iput-object p3, p0, LX/60T;->A05:LX/6Mc;

    iput-object p4, p0, LX/60T;->A07:LX/00V;

    const v0, 0x7f0b1461

    invoke-static {p1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/60T;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b2be5

    invoke-static {p1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/60T;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0de6

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/60T;->A0A:LX/0wo;

    const v0, 0x7f0b28a8

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/60T;->A0E:LX/0wo;

    const v0, 0x7f0b1689

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/60T;->A0B:LX/0wo;

    const v0, 0x7f0b03a7

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/60T;->A09:LX/0wo;

    const v0, 0x7f0b2aa5

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/60T;->A01:Landroid/view/View;

    const v0, 0x7f0b2682

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/60T;->A0D:LX/0wo;

    const v0, 0x7f0b267f

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/60T;->A0C:LX/0wo;

    invoke-static {}, LX/5oT;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/60T;->A04:LX/05V;

    new-instance v0, LX/7kL;

    invoke-direct {v0}, LX/7kL;-><init>()V

    iput-object v0, p0, LX/60T;->A08:LX/8BF;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, -0x476de7e0

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x6

    new-instance v1, LX/7WC;

    invoke-direct {v1, p0, v0}, LX/7WC;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5365f1de

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void
.end method
