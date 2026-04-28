.class public final LX/6c4;
.super LX/6ck;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/05V;

.field public final A03:LX/0Ys;

.field public final A04:LX/1I9;

.field public final A05:LX/00V;

.field public final A06:Lcom/whatsapp/status/api/ContactStatusThumbnail;

.field public final A07:LX/8Br;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/1h2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/8Br;ZZ)V
    .locals 5

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2}, LX/6ck;-><init>(Landroid/view/View;LX/168;)V

    iput-object p3, p0, LX/6c4;->A07:LX/8Br;

    iput-boolean p4, p0, LX/6c4;->A0A:Z

    iput-boolean p5, p0, LX/6c4;->A0B:Z

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v1

    iput-object v1, p0, LX/6c4;->A0C:LX/1h2;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/6c4;->A03:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/6c4;->A05:LX/00V;

    const v0, 0x7f0b0a4b

    invoke-static {p1, v1, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, p0, LX/6c4;->A04:LX/1I9;

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    const v0, 0x7f0b0a52

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    iput-object v4, p0, LX/6c4;->A06:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    const v0, 0x7f0b0c32

    invoke-static {p1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/6c4;->A01:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v0, 0x7f0b0a47

    invoke-static {p1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/6c4;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x191d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6c4;->A02:LX/05V;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7y8;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6c4;->A09:LX/00j;

    invoke-static {p1, v2}, LX/7y8;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6c4;->A08:LX/00j;

    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
