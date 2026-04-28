.class public LX/BDE;
.super LX/07d;
.source ""


# virtual methods
.method public A00(LX/0M3;LX/0N0;LX/CPC;)LX/BRi;
    .locals 8

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    move-object v1, p1

    move-object v2, p2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p3, LX/CPC;->A00:Ljava/util/Map;

    invoke-static {p1}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v7

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const/16 v0, 0xa52

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9UY;

    invoke-virtual {v0}, LX/9UY;->A00()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const v0, 0x1405f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DWF;

    sget-object v3, LX/1Ip;->A00:LX/1Ip;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/BRi;

    invoke-direct/range {v0 .. v7}, LX/Cuc;-><init>(LX/0M3;LX/0N0;Lcom/google/common/base/Optional;LX/DWF;Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
