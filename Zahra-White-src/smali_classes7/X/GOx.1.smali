.class public final synthetic LX/GOx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grx;


# instance fields
.field public final synthetic A00:LX/GM4;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/GM4;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GOx;->A00:LX/GM4;

    iput-object p2, p0, LX/GOx;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final BKK()V
    .locals 6

    iget-object v4, p0, LX/GOx;->A00:LX/GM4;

    iget-object v5, p0, LX/GOx;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v0, v4, LX/GM4;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/GM4;->A01(LX/GM4;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/GM4;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    iget-object v3, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A03:LX/Go4;

    if-eqz v3, :cond_1

    iget-boolean v0, v4, LX/GM4;->A06:Z

    check-cast v3, LX/57c;

    iget-object v2, v3, LX/57c;->A00:LX/57g;

    new-instance v1, LX/59h;

    invoke-direct {v1, v3, v5, v0}, LX/59h;-><init>(LX/57c;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    sget-object v0, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/57g;->A05(LX/57g;LX/3Z0;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v1, v4, LX/GM4;->A09:LX/CIt;

    iget-object v0, v4, LX/GM4;->A03:LX/FtW;

    invoke-virtual {v1, v0}, LX/CIt;->A00(LX/FtW;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/GM4;->A0I:LX/CC8;

    invoke-virtual {v0}, LX/CC8;->A00()V

    iget-object v0, v4, LX/GM4;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, LX/0Na;->A06(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v4, LX/GM4;->A0K:LX/0NI;

    const v1, 0x7f1205f7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :cond_2
    :try_start_0
    iget-object v3, v4, LX/GM4;->A0J:LX/0NZ;

    iget-object v2, v4, LX/GM4;->A00:Landroid/content/Context;

    iget-boolean v0, v4, LX/GM4;->A06:Z

    const/16 v1, 0x9

    if-eqz v0, :cond_3

    const/16 v1, 0xd

    :cond_3
    const/4 v0, 0x0

    invoke-static {v2, v5, v0, v1}, LX/AhP;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/GM4;->A0G:LX/075;

    const-string v1, "MediaCardCatalogPresenter/initHeader"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/GM4;->A0B:LX/CS9;

    const-string v1, "TEMPORARY"

    iget-object v0, v4, LX/GM4;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/CS9;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v4, LX/GM4;->A0B:LX/CS9;

    iget-object v0, v4, LX/GM4;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/CS9;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
