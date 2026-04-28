.class public abstract LX/60Z;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A01:Landroid/widget/ImageView;

.field public final A02:Landroid/view/View;

.field public final A03:LX/00q;

.field public final A04:LX/00h;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00q;LX/00q;LX/00h;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/60Z;->A02:Landroid/view/View;

    iput-object p2, p0, LX/60Z;->A05:LX/00q;

    iput-object p3, p0, LX/60Z;->A03:LX/00q;

    iput-object p4, p0, LX/60Z;->A04:LX/00h;

    return-void
.end method


# virtual methods
.method public A0K(LX/7UY;J)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/60Z;->A02:Landroid/view/View;

    const v0, 0x7f0b1b64

    invoke-static {v2, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/7UY;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iput-object v1, p0, LX/60Z;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1b35

    invoke-static {v2, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/60Z;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0808b7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, LX/60Z;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-boolean v0, p1, LX/7UY;->A0F:Z

    if-nez v0, :cond_1

    iget-object v2, p1, LX/7UY;->A0A:Ljava/net/URL;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/60Z;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    const/16 v0, 0x11

    invoke-static {p0, v3, v0}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0F(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
