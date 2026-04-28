.class public final LX/6Wp;
.super LX/6NZ;
.source ""


# instance fields
.field public final A00:Ljava/net/URL;

.field public final synthetic A01:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, LX/6Wp;->A01:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    invoke-direct {p0, p1, p2}, LX/6NZ;-><init>(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/net/URL;)V

    iput-object p2, p0, LX/6Wp;->A00:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0H()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/6Wp;->A01:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    iget-object v0, v4, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PY;

    const v0, 0x1de9127c

    invoke-static {v1, v0}, LX/7PY;->A01(LX/7PY;I)V

    iget-object v0, p0, LX/6Wp;->A00:Ljava/net/URL;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v4, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYC;

    invoke-virtual {v0, v2}, LX/CYC;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7PY;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/7PY;->A04(Z)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-super {p0}, LX/6NZ;->A0H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v0, v4, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYC;

    invoke-virtual {v0, v1, v2}, LX/CYC;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v1
.end method
