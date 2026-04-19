.class public final LX/6cb;
.super LX/60g;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/05V;

.field public final A04:Lcom/whatsapp/status/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6cb;->A04:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    const/16 v0, 0x18af

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6cb;->A03:LX/05V;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/6cb;->A00:Landroid/content/res/Resources;

    const v0, 0x7f0b1caa

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6cb;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1ca9

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6cb;->A01:Landroid/widget/TextView;

    return-void
.end method
