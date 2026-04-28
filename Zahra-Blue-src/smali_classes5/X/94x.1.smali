.class public final LX/94x;
.super LX/ALD;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0pZ;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ALD;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/94x;->A02:LX/07B;

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    iput-object v0, p0, LX/94x;->A01:LX/0pZ;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/94x;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ACh(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p2}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/94x;->A01:LX/0pZ;

    invoke-virtual {v0, v1}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    move-result v1

    if-eq v1, v2, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const-string v0, "https"

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http"

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/9Dr;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "intent"

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "browser_fallback_url"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v1}, LX/94x;->ACh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, LX/94x;->A02:LX/07B;

    const/16 v0, 0x3035

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/94x;->A02:LX/07B;

    const/16 v0, 0x391f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, LX/9qd;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v5, 0x1

    :cond_3
    return v5

    :catch_0
    :cond_4
    return v6
.end method

.method public AG1(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public CC9(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public CCA(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    invoke-static {v4}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, LX/94x;->A01:LX/0pZ;

    invoke-virtual {v0, v2}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    move-result v6

    const-string v3, "Exception while starting activity for url: "

    const/4 v1, 0x1

    if-eq v6, v1, :cond_0

    const/16 v0, 0xa

    if-eq v6, v0, :cond_0

    :try_start_0
    invoke-static {p1, v2, v1}, LX/0fJ;->A05(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x10000000

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/9Dr;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browser_fallback_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/9Dr;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/9Dr;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    :try_start_3
    invoke-static {p1, v0}, LX/CYe;->A00(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    return-void

    :cond_2
    :try_start_4
    iget-object v0, p0, LX/94x;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v5}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
