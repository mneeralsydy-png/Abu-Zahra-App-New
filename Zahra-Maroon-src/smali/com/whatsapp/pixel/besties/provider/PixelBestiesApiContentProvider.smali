.class public final Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;
.super LX/04t;
.source ""


# instance fields
.field public A00:LX/0ah;

.field public A01:LX/0Yc;

.field public A02:LX/07B;

.field public A03:LX/0IV;

.field public A04:LX/075;

.field public A05:LX/07t;

.field public A06:LX/0YU;

.field public A07:LX/9aD;

.field public A08:LX/9gU;

.field public A09:LX/4tK;

.field public A0A:LX/9SA;

.field public A0B:LX/9WA;

.field public A0C:LX/9SB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04t;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 2

    const-string v0, "PixelBestiesApiContentProvider/enforceConsent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A08:LX/9gU;

    if-nez v0, :cond_0

    const-string v0, "compatibilityChecker"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_0
    invoke-virtual {v0}, LX/9gU;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "consent_required"

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A01()V
    .locals 10

    const-string v0, "PixelBestiesApiContentProvider/enforceTrustedCaller"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A08:LX/9gU;

    if-nez v0, :cond_0

    const-string v0, "compatibilityChecker"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/9gU;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "pxl-favorites-api-exception"

    const-string v9, "crashLong"

    const-string v4, "unauthorized_access"

    if-nez v0, :cond_2

    new-instance v5, Ljava/lang/SecurityException;

    invoke-direct {v5, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/075;

    if-nez v1, :cond_b

    :cond_1
    :goto_1
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v6, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0C:LX/9SB;

    if-nez v6, :cond_3

    const-string v0, "accessVerifier"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_3
    const-class v1, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    iget-object v7, v6, LX/9SB;->A03:LX/00j;

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Vv;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "com.google.permission.besties.API"

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v8, LX/9Vv;->A00:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v1, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Vv;

    const-string v0, "com.google.android.apps.pixel.relationships"

    invoke-virtual {v1, v0, v5}, LX/9Vv;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/AHc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_4
    iget-object v0, v6, LX/9SB;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DL;

    invoke-virtual {v0}, LX/8DL;->A00()LX/9pB;

    move-result-object v2

    iget-boolean v0, v2, LX/9pB;->A03:Z

    if-nez v0, :cond_5

    iget-object v1, v2, LX/9pB;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9pB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v2, LX/AHd;

    invoke-direct {v2, v1, v0}, LX/AHd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v2, LX/AHe;->A00:LX/AHe;

    goto :goto_2

    :catch_0
    :cond_6
    new-instance v2, LX/AHb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_2
    check-cast v2, LX/Ab9;

    instance-of v0, v2, LX/AHe;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    instance-of v0, v2, LX/AHb;

    if-nez v0, :cond_a

    instance-of v0, v2, LX/AHc;

    if-nez v0, :cond_9

    instance-of v0, v2, LX/AHd;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v0

    :cond_8
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v5

    iget-object v1, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/075;

    if-nez v1, :cond_b

    goto/16 :goto_1

    :catch_2
    move-exception v5

    iget-object v2, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/075;

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pxl-favorites-api-security-exception"

    invoke-virtual {v2, v0, v1, v5}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :goto_4
    return-void

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v5}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method private final A03()V
    .locals 2

    const-string v0, "PixelBestiesApiContentProvider/enforceAbPropSet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A05:LX/07t;

    if-nez v0, :cond_0

    const-string v0, "meManager"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A08:LX/9gU;

    if-nez v0, :cond_1

    const-string v0, "compatibilityChecker"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/9gU;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v1, "unsupported"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "not_logged_in"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A04(Ljava/lang/String;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PixelBestiesApiContentProvider/enforceBestieContact/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A09:LX/4tK;

    if-nez v0, :cond_0

    const-string v0, "contactsHelper"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_0
    invoke-virtual {v0, p1}, LX/4tK;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/075;

    if-nez v3, :cond_1

    const-string v0, "crashLong"

    goto :goto_0

    :cond_1
    const-string v2, ""

    const/4 v1, 0x0

    const-string v0, "pixel-besties-phone-number-not-bestie"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "not_favorite"

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 4

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/075;

    if-nez v2, :cond_0

    const-string v0, "crashLong"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pxl-favorites-api-unsupported-operation-exception"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public A0C(Landroid/net/Uri;)I
    .locals 4

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/075;

    if-nez v2, :cond_0

    const-string v0, "crashLong"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pxl-favorites-api-unsupported-operation-exception"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PixelBestiesApiContentProvider/query/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/04r;->A08()V

    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A01()V

    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A03()V

    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A00()V

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A09:LX/4tK;

    if-nez v0, :cond_0

    const-string v0, "contactsHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v1}, LX/4tK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04(Ljava/lang/String;)V

    const-string v0, "PixelBestiesApiContentProvider/createMatcher"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    new-instance v3, Landroid/content/UriMatcher;

    invoke-direct {v3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v1, "last_call/*"

    const/4 v0, 0x2

    const-string v2, "com.zahra.whatsapp.pixel.besties.provider"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "last_message/*"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const-string v3, "apiResponseHelper"

    const-string v2, "sharedPrefRepository"

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/9WA;

    if-eqz v1, :cond_3

    const-string v0, "call_count_key"

    invoke-virtual {v1, v0}, LX/9WA;->A00(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A07:LX/9aD;

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const-string v0, "ApiResponseHelper/getLastCall"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v7, LX/Dkt;

    invoke-direct {v7}, LX/Dkt;-><init>()V

    iget-object v0, v4, LX/9aD;->A04:LX/4tK;

    invoke-virtual {v0, v8}, LX/4tK;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v0, v4, LX/9aD;->A00:LX/0ah;

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, LX/0ah;->A09(LX/0Fq;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Ve;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v9}, LX/9aD;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ve;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v1, v9, LX/1Ve;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v4, v1, v2}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v0

    if-le v0, v5, :cond_11

    const-string v1, "no_recent_message"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/9WA;

    if-eqz v1, :cond_3

    const-string v0, "message_count_key"

    invoke-virtual {v1, v0}, LX/9WA;->A00(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A07:LX/9aD;

    if-eqz v9, :cond_2

    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ApiResponseHelper/getLastMessage/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v7, LX/Dku;

    invoke-direct {v7}, LX/Dku;-><init>()V

    iget-object v0, v9, LX/9aD;->A04:LX/4tK;

    invoke-virtual {v0, v8}, LX/4tK;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v0, v9, LX/9aD;->A03:LX/0YU;

    invoke-virtual {v0, v5}, LX/0YU;->A07(LX/0Fq;)LX/1J1;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v9, v5, v4}, LX/9aD;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v2, v4, LX/1J1;->A0E:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v11, 0x1e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v0, v1, v2, v3}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v0

    if-le v0, v11, :cond_7

    const-string v1, "no_recent_message"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "not_shareable"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "no_conversation"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "unsupported"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget v1, v4, LX/1J1;->A0g:I

    const/4 v13, 0x0

    if-nez v1, :cond_d

    invoke-virtual {v4}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v12

    :goto_1
    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const-string v11, "invalid"

    :goto_2
    move-object v10, v13

    :goto_3
    iget-wide v0, v4, LX/1J1;->A0E:J

    iget-object v2, v9, LX/9aD;->A02:LX/0IV;

    invoke-virtual {v2, v5}, LX/0IV;->A05(LX/0Fq;)I

    move-result v2

    if-nez v2, :cond_8

    const/4 v3, 0x1

    :cond_8
    iget-object v2, v4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v2, LX/1Kt;->A02:Z

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/io/Serializable;

    aput-object v8, v1, v6

    const/4 v0, 0x1

    aput-object v12, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v3, v1, v0

    const/4 v0, 0x4

    aput-object v2, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v13, v1, v0

    const/4 v0, 0x7

    aput-object v10, v1, v0

    invoke-virtual {v7, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v7

    :cond_9
    move-object v2, v4

    check-cast v2, LX/1MM;

    iget-object v0, v2, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v1, :cond_a

    const/16 v0, 0x200

    invoke-static {v1, v0, v6}, LX/7Qf;->A07(Ljava/io/File;II)[B

    move-result-object v13

    :cond_a
    invoke-virtual {v2}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    const-string v11, "video"

    goto :goto_4

    :cond_b
    move-object v0, v4

    check-cast v0, LX/1MM;

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    const-string v11, "image"

    :goto_4
    move-object v10, v13

    move-object v13, v0

    goto :goto_3

    :cond_c
    const-string v11, "text"

    goto :goto_2

    :cond_d
    move-object v12, v13

    goto :goto_1

    :cond_e
    const-string v1, "not_shareable"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v0, v5}, LX/0YU;->A05(LX/0Fq;)LX/1J1;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v1, "no_conversation"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "no_compatible_conversation"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v0, v9, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v0, LX/2zt;->A03:Z

    if-eqz v0, :cond_14

    const/4 v6, 0x2

    :cond_12
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v8, v1, v2

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    invoke-virtual {v7, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_13
    return-object v7

    :cond_14
    invoke-virtual {v9}, LX/1Ve;->A0R()Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, v9, LX/1Ve;->A08:I

    const/4 v6, 0x0

    if-nez v0, :cond_12

    const/4 v6, 0x3

    goto :goto_5

    :cond_15
    const-string v1, "malformed_request"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0E()Landroid/net/Uri;
    .locals 4

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/075;

    if-nez v2, :cond_0

    const-string v0, "crashLong"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pxl-favorites-api-unsupported-operation-exception"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public A0F(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PixelBestiesApiContentProvider/call/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/04r;->A08()V

    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A01()V

    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A03()V

    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/9WA;

    const-string v9, "sharedPrefRepository"

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/9WA;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v3, "sharing_consent"

    const/4 v6, 0x2

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v1, "unsupported"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "update_besties_list"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A00()V

    iget-object v1, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/9WA;

    if-eqz v1, :cond_6

    const-string v0, "update_besties_list_count_key"

    invoke-virtual {v1, v0}, LX/9WA;->A00(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A09:LX/4tK;

    if-nez v2, :cond_3

    const-string v0, "contactsHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "get_consent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "status"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    :sswitch_2
    const-string v0, "set_consent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "malformed_request"

    if-eqz p1, :cond_5

    const-string v2, "status"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v8, "observerCoordinator"

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_4

    iget-object v1, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/9WA;

    if-eqz v1, :cond_6

    const-string v0, "revoke_count_key"

    invoke-virtual {v1, v0}, LX/9WA;->A00(Ljava/lang/String;)V

    if-ne v5, v7, :cond_1

    iget-object v6, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0A:LX/9SA;

    if-eqz v6, :cond_7

    const-string v0, "ObserverCoordinator/unregisterObservers"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v6, LX/9SA;->A01:LX/0Uq;

    const/16 v1, 0x25

    :goto_0
    new-instance v0, LX/AOT;

    invoke-direct {v0, v6, v1}, LX/AOT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/9WA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/9WA;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/9WA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/9WA;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "consent_granted_once"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/9WA;

    if-eqz v1, :cond_6

    const-string v0, "grant_count_key"

    invoke-virtual {v1, v0}, LX/9WA;->A00(Ljava/lang/String;)V

    if-ne v5, v6, :cond_1

    iget-object v6, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0A:LX/9SA;

    if-eqz v6, :cond_7

    const-string v0, "ObserverCoordinator/registerObservers"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v6, LX/9SA;->A01:LX/0Uq;

    const/16 v1, 0x24

    goto :goto_0

    :sswitch_3
    const-string v0, "get_protocol"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "version"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    :cond_3
    const-string v0, "ContactsHelper/updateBestiesList"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/4tK;->A01:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, LX/4tK;->A01(LX/4tK;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2ff4f2a0 -> :sswitch_0
        0x37fea13d -> :sswitch_2
        0x3d464031 -> :sswitch_1
        0x526b1161 -> :sswitch_3
    .end sparse-switch
.end method

.method public A0G(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PixelBestiesApiContentProvider/openFile/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/04r;->A08()V

    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A01()V

    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A03()V

    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A00()V

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.zahra.whatsapp.pixel.besties.provider"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A09:LX/4tK;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const-string v0, "contactsHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_0
    invoke-static {v1}, LX/4tK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/9WA;

    if-nez v1, :cond_1

    const-string v0, "sharedPrefRepository"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    throw v8

    :cond_1
    const-string v0, "open_file_count_key"

    invoke-virtual {v1, v0}, LX/9WA;->A00(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A07:LX/9aD;

    if-nez v2, :cond_2

    const-string v0, "apiResponseHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ApiResponseHelper/getLastImagePath/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/9aD;->A04:LX/4tK;

    invoke-virtual {v0, v3}, LX/4tK;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/9aD;->A03:LX/0YU;

    invoke-virtual {v0, v1}, LX/0YU;->A07(LX/0Fq;)LX/1J1;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v1, v6}, LX/9aD;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v4, v6, LX/1J1;->A0E:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v5}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v0

    if-le v0, v1, :cond_3

    const-string v0, "no_recent_message"

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_3
    iget v1, v6, LX/1J1;->A0g:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    check-cast v6, LX/1MM;

    iget-object v0, v6, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/5pn;->A0P:Ljava/io/File;

    goto :goto_2

    :cond_4
    const-string v0, "not_shareable"

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "no_conversation"

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v7, :cond_8

    const/high16 v0, 0x10000000

    invoke-static {v7, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/075;

    if-nez v2, :cond_7

    const-string v0, "crashLong"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pxl-favorites-api-exception"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-object v8

    :cond_9
    const-string v1, "malformed_request"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "unauthorized_access"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0H(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/075;

    if-nez v2, :cond_0

    const-string v0, "crashLong"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pxl-favorites-api-unsupported-operation-exception"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public A0I()V
    .locals 1

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A02:LX/07B;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/075;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A05:LX/07t;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A03:LX/0IV;

    const/16 v0, 0x10a9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ah;

    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A00:LX/0ah;

    const v0, 0x10150

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SB;

    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0C:LX/9SB;

    const v0, 0x10147

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4tK;

    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A09:LX/4tK;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU;

    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A06:LX/0YU;

    const v0, 0x1014e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aD;

    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A07:LX/9aD;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A01:LX/0Yc;

    const v0, 0x1014f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SA;

    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0A:LX/9SA;

    const v0, 0x10146

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gU;

    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A08:LX/9gU;

    const v0, 0x10148

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WA;

    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/9WA;

    return-void
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method
