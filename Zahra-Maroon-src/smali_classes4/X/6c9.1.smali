.class public final LX/6c9;
.super LX/6ck;
.source ""

# interfaces
.implements LX/89M;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:LX/0Ys;

.field public final A03:LX/1I9;

.field public final A04:LX/07B;

.field public final A05:LX/00V;

.field public final A06:Lcom/whatsapp/status/api/ContactStatusThumbnail;

.field public final A07:LX/13o;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:LX/1h2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/13o;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/6ck;-><init>(Landroid/view/View;LX/168;)V

    iput-object p1, p0, LX/6c9;->A00:Landroid/view/View;

    iput-object p3, p0, LX/6c9;->A07:LX/13o;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v2

    iput-object v2, p0, LX/6c9;->A09:LX/1h2;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/6c9;->A02:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/6c9;->A05:LX/00V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/6c9;->A04:LX/07B;

    const v0, 0x7f0b0a78

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    iput-object v0, p0, LX/6c9;->A06:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    const v0, 0x7f0b28d7

    invoke-static {p1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/6c9;->A01:Landroid/view/ViewStub;

    const v1, 0x7f0b0a4b

    invoke-static {p1, v2, v1}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, p0, LX/6c9;->A03:LX/1I9;

    invoke-static {p1, v1}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/6c9;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public AU9()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, LX/6c9;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-object v0
.end method
