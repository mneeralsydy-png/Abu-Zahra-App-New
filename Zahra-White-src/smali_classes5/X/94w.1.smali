.class public final LX/94w;
.super LX/ALD;
.source ""


# instance fields
.field public final A00:LX/0pZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ALD;-><init>()V

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    iput-object v0, p0, LX/94w;->A00:LX/0pZ;

    return-void
.end method


# virtual methods
.method public ACh(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/94w;->A00:LX/0pZ;

    invoke-virtual {v0, v1}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v3, :cond_0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
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
    .locals 5

    const-string v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p0, LX/94w;->A00:LX/0pZ;

    invoke-virtual {v0, v3}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    :try_start_0
    invoke-static {p1, v3, v1}, LX/0fJ;->A05(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception while starting activity for url: "

    invoke-static {v1, v0, v4}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
