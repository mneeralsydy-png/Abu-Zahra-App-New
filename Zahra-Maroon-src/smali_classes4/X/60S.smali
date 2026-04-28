.class public final LX/60S;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:LX/1Ol;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final synthetic A0B:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/60S;->A0B:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1461

    invoke-static {p1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/60S;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b2be5

    invoke-static {p1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/60S;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0c28

    invoke-static {p1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/60S;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b2821

    invoke-static {p1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/60S;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0604

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/60S;->A03:Landroid/view/View;

    const v0, 0x7f0b1532

    invoke-static {p1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/60S;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0600

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/60S;->A01:Landroid/view/View;

    const v0, 0x7f0b2d16

    invoke-static {p1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/60S;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b28a8

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/60S;->A04:Landroid/view/View;

    const v0, 0x7f0b1689

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/60S;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x20

    invoke-static {p0, p2, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v1

    const v0, -0x4704aa80

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x3

    new-instance v1, LX/7WE;

    invoke-direct {v1, p0, p2, v0}, LX/7WE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x280e8e99

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void
.end method
