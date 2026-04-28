.class public final LX/94y;
.super LX/ALD;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "com.android.vending"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "com.google.android.gms"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "com.google.market"

    invoke-static {v0, v2, v1}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/94y;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ALD;-><init>()V

    return-void
.end method


# virtual methods
.method public ACh(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "https://play.google.com/store/apps/details?"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "market://"

    invoke-static {p2, v0, v1}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
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

    sget-object v0, LX/94y;->A00:Ljava/util/ArrayList;

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

    const-string v0, "market"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "details"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0, v2}, LX/8D3;->A0J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/ALD;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public CCA(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/ALD;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
