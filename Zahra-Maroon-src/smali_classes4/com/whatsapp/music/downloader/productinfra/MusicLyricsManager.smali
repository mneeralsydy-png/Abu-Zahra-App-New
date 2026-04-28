.class public final Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc0eb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A01:LX/05V;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/6kh;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    move-object v8, p2

    move-object v6, p1

    const/16 v4, 0xa

    instance-of v0, p3, LX/80I;

    if-eqz v0, :cond_5

    move-object v3, p3

    check-cast v3, LX/80I;

    iget v0, v3, LX/80I;->$t:I

    if-ne v0, v4, :cond_5

    iget v2, v3, LX/80I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/80I;->A00:I

    :goto_0
    iget-object v5, v3, LX/80I;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/80I;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_6

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    iget-object v6, v3, LX/80I;->A03:Ljava/lang/Object;

    iget-object v8, v3, LX/80I;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v3, LX/80I;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H24;

    if-eqz v0, :cond_3

    invoke-static {p0, p2, p1, v3, v1}, LX/80I;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/80I;I)V

    invoke-interface {v0, v3}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_7

    move-object v7, p0

    :goto_1
    if-eqz v5, :cond_4

    return-object v5

    :cond_3
    move-object v7, p0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSongLyrics/songId="

    invoke-static {v1, v0, v8}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/16 v10, 0xd

    new-instance v5, LX/81t;

    invoke-direct/range {v5 .. v10}, LX/81t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput-object v9, v3, LX/80I;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/80I;->A02:Ljava/lang/Object;

    iput-object v9, v3, LX/80I;->A03:Ljava/lang/Object;

    iput v2, v3, LX/80I;->A00:I

    invoke-static {v3, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v3, LX/80I;

    invoke-direct {v3, p0, p3, v4}, LX/80I;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v4
.end method
