.class public final LX/76H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15d4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76H;->A00:LX/05V;

    const/16 v0, 0x1d05

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/76H;->A02:Lcom/google/common/base/Optional;

    const v0, 0xc323

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76H;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/6l3;LX/0gH;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/76H;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v4

    const-string v1, "wamo"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/7Ik;->A01:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5oR;->A07(Landroid/net/Uri;)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_7

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    new-instance v2, LX/9qq;

    invoke-direct {v2, v0}, LX/9qq;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/76H;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4o9;

    iget-object v0, v0, LX/4o9;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, LX/4o9;->A01:Ljava/util/Map;

    invoke-static {v2, v0}, LX/9hY;->A00(LX/9qq;Ljava/util/Map;)LX/9Bf;

    move-result-object v1

    instance-of v0, v1, LX/8rT;

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/9qq;->A03:Lorg/json/JSONObject;

    :goto_0
    instance-of v1, v2, LX/0gl;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/8rS;

    if-eqz v0, :cond_4

    check-cast v1, LX/8rS;

    iget-object v3, v1, LX/8rS;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "status_deeplink_verification_failed"

    new-instance v0, LX/6iu;

    invoke-direct {v0, v1, v3, v2}, LX/6iu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/6tp;->A00(Lorg/json/JSONObject;)LX/6is;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamoStatusDeepLinkParser/JSON Parse failed "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v4

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamoStatusDeepLinkParser/JWT Parse failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_6
    return-object v4

    :cond_7
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ik;

    invoke-virtual {v0, p1}, LX/7Ik;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/76H;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x7

    new-instance v1, LX/81O;

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, LX/81O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {p3, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamoStatusDeepLinkParser/Invalid URI format - pathSegments.size="

    invoke-static {v0, v1, v3}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-object v4
.end method
