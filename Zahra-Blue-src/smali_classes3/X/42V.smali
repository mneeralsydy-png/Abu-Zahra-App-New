.class public LX/42V;
.super LX/07d;
.source ""


# virtual methods
.method public A00(LX/10Y;LX/4MS;)Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;
    .locals 1

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;-><init>(LX/10Y;LX/4MS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
