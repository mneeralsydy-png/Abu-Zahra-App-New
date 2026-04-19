.class public final LX/76r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76r;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76r;->A03:LX/05V;

    const/16 v0, 0xfd9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76r;->A01:LX/05V;

    const/16 v0, 0xe68

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76r;->A04:LX/05V;

    const/16 v0, 0xe7a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76r;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 11

    iget-object v0, p0, LX/76r;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nX;

    sget-object v1, LX/1Nw;->A0o:LX/1Nw;

    const-wide/32 v3, 0x100000

    const/4 v5, 0x1

    const/4 v2, 0x0

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v6, v2

    invoke-virtual/range {v0 .. v10}, LX/0nX;->A08(LX/1Nw;IJZZZZZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InitialStickerPackDownloader/downloadInitialStickerPack/autodownload is not safe, going to do nothing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/76r;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Hi;

    new-instance v2, LX/6dD;

    invoke-direct {v2, p0, p1}, LX/6dD;-><init>(LX/76r;Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/7Hi;->A02:LX/07C;

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v0}, LX/7x2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
