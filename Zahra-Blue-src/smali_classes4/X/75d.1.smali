.class public final LX/75d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Xl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0m()LX/0Xl;

    move-result-object v0

    iput-object v0, p0, LX/75d;->A01:LX/0Xl;

    const/16 v0, 0xbc3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75d;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/75d;->A01:LX/0Xl;

    invoke-virtual {v0, p1, p2}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/75d;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7In;

    invoke-virtual {v0, v2, p2}, LX/7In;->A01(Ljava/io/File;Ljava/lang/String;)LX/7FO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/7FO;->A04(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "StickerImageHashCalculator/getImageHash/could not get internally managed media file for sticker"

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
