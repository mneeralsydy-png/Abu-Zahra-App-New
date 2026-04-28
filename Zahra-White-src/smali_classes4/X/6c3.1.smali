.class public final LX/6c3;
.super LX/6ck;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/1I9;

.field public final A03:LX/00V;

.field public final A04:Lcom/whatsapp/status/api/ContactStatusThumbnail;

.field public final A05:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

.field public final A06:LX/00j;

.field public final A07:LX/1h2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .locals 2

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/6ck;-><init>(Landroid/view/View;LX/168;)V

    iput-object p3, p0, LX/6c3;->A05:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v1

    iput-object v1, p0, LX/6c3;->A07:LX/1h2;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/6c3;->A03:LX/00V;

    const v0, 0x7f0b0a4b

    invoke-static {p1, v1, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, p0, LX/6c3;->A02:LX/1I9;

    const v0, 0x7f0b0a52

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    iput-object v0, p0, LX/6c3;->A04:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    const v0, 0x7f0b1be4

    invoke-static {p1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6c3;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7y8;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6c3;->A06:LX/00j;

    const v0, 0x7f0b0aa5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6c3;->A00:Landroid/view/View;

    return-void
.end method
