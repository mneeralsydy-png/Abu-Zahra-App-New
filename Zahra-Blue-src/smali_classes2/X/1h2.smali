.class public LX/1h2;
.super LX/07d;
.source ""


# virtual methods
.method public A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1I9;
    .locals 7

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    const/16 v0, 0xece

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v4

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    new-instance v0, LX/1I9;

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/1I9;-><init>(Landroid/content/Context;LX/0Ys;LX/07B;LX/0IV;LX/00V;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
