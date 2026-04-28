.class public LX/9Vu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8DL;

.field public final A01:LX/08g;


# direct methods
.method public constructor <init>(LX/08g;LX/06w;LX/8DK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8DL;

    invoke-direct {v0, p2, p3}, LX/8DL;-><init>(LX/06w;LX/8DK;)V

    iput-object v0, p0, LX/9Vu;->A00:LX/8DL;

    iput-object p1, p0, LX/9Vu;->A01:LX/08g;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 4

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Vu;->A00:LX/8DL;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8DL;->A02(Ljava/lang/String;)LX/9pB;

    iget-object v0, p0, LX/9Vu;->A01:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    check-cast v0, LX/08k;

    invoke-static {v0}, LX/08k;->A00(LX/08k;)Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, v0, LX/08k;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CRO;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/CRO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
