.class public final LX/6Wq;
.super LX/6NZ;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final synthetic A01:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/io/File;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, LX/6Wq;->A01:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    invoke-direct {p0, p1, p3}, LX/6NZ;-><init>(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/net/URL;)V

    iput-object p2, p0, LX/6Wq;->A00:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0H()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/6Wq;->A01:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    iget-object v0, v0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PY;

    const v0, 0x1de9127c

    invoke-static {v1, v0}, LX/7PY;->A01(LX/7PY;I)V

    iget-object v2, p0, LX/6Wq;->A00:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PY;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7PY;->A04(Z)V

    return-object v2

    :cond_0
    invoke-super {p0}, LX/6NZ;->A0H()Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method
