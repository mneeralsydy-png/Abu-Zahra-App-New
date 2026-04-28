.class public final LX/6ce;
.super LX/60g;
.source ""


# instance fields
.field public A00:LX/09R;

.field public final A01:I

.field public final A02:LX/07B;

.field public final A03:LX/08g;

.field public final A04:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

.field public final A05:LX/0NZ;

.field public final A06:LX/0NI;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/6ce;->A08:Landroid/view/View;

    iput-object p2, p0, LX/6ce;->A04:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/6ce;->A02:LX/07B;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/6ce;->A05:LX/0NZ;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/6ce;->A06:LX/0NI;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/6ce;->A03:LX/08g;

    const v0, 0x7f0b0e77

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/6ce;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/6ce;->A01:I

    return-void
.end method
