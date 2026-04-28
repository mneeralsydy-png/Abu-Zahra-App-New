.class public final LX/94z;
.super LX/ALD;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "https://apps.samsung.com"

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "samsungapps://cloudgame/play"

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const/4 v1, 0x2

    const-string v0, "samsungapps://gamehome"

    invoke-static {v0, v4, v1}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/94z;->A01:Ljava/util/ArrayList;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "com.sec.android.app.samsungapps"

    invoke-static {v0, v1, v3}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/94z;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ALD;-><init>()V

    return-void
.end method


# virtual methods
.method public ACh(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    sget-object v1, LX/94z;->A01:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v3}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public AG1(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "url"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "package_name"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "package_names"

    sget-object v0, LX/94z;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v2
.end method

.method public CC9(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v1, 0x0

    const-string v0, "package_name"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "samsungapps"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "ProductDetail"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/ALD;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public CCA(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/94z;->A01:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/ALD;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-void
.end method
