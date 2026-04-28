.class public final LX/7HY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HA;

.field public final A01:LX/0Hb;

.field public final A02:LX/0HC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    iput-object v0, p0, LX/7HY;->A01:LX/0Hb;

    const/16 v0, 0x7d9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HC;

    iput-object v0, p0, LX/7HY;->A02:LX/0HC;

    invoke-static {}, LX/5oR;->A0k()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/7HY;->A00:LX/0HA;

    return-void
.end method

.method public static A00(LX/FLk;LX/7DS;)Ljava/io/InputStream;
    .locals 4

    iget-object p1, p1, LX/7DS;->A02:LX/7HY;

    iget-object p0, p0, LX/FLk;->A04:Ljava/lang/String;

    const-string v0, "MLModelDownloaderImpl/downloadModel/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p1, LX/7HY;->A01:LX/0Hb;

    iget-object v1, p1, LX/7HY;->A02:LX/0HC;

    const-string v0, "MLModelDownloaderImpl"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p0, v3, v0}, LX/0Hb;->A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v2

    iget-object v1, p1, LX/7HY;->A00:LX/0HA;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
