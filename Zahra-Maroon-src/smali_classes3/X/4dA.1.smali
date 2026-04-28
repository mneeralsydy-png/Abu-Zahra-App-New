.class public final LX/4dA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/0Ys;

.field public final A02:LX/168;

.field public final A03:LX/1I9;

.field public final A04:LX/07C;

.field public final A05:LX/0NI;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4dA;->A02:LX/168;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/4dA;->A05:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/4dA;->A04:LX/07C;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/4dA;->A01:LX/0Ys;

    const v0, 0x7f0b0a8c

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/4dA;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b0a8a

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4dA;->A00:Landroid/widget/ImageView;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v1

    const v0, 0x7f0b0a87

    invoke-static {p1, v1, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, p0, LX/4dA;->A03:LX/1I9;

    invoke-virtual {v0}, LX/1I9;->A04MAS()V

    return-void
.end method
