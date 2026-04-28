.class public LX/9Cp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Ck;

.field public A02:Ljava/util/Locale;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Properties;

.field public A05:Ljava/util/Properties;

.field public A06:Ljava/util/Properties;

.field public A07:LX/9ZX;

.field public A08:LX/9Co;

.field public A09:LX/9Tj;

.field public A0A:LX/9Cj;


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/util/Properties;
    .locals 2

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/9Cp;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v1
.end method

.method public A01()LX/9Co;
    .locals 4

    iget-object v3, p0, LX/9Cp;->A08:LX/9Co;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/9Cp;->A09:LX/9Tj;

    iget-object v2, v0, LX/9Tj;->A00:LX/9Ck;

    iput-object v2, p0, LX/9Cp;->A01:LX/9Ck;

    iget-object v1, v0, LX/9Tj;->A0A:LX/9ZX;

    iget-object v0, v0, LX/9Tj;->A01:Ljava/lang/String;

    new-instance v3, LX/9Co;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/9Co;->A00:LX/9Ck;

    iput-object v0, v3, LX/9Co;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/9Co;->A02:LX/9ZX;

    iput-object v3, p0, LX/9Cp;->A08:LX/9Co;

    :cond_0
    return-object v3
.end method
