.class public final LX/0n5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8DA;

.field public final A01:LX/0n6;

.field public final A02:LX/0HJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7e1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HJ;

    iput-object v0, p0, LX/0n5;->A02:LX/0HJ;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DA;

    iput-object v0, p0, LX/0n5;->A00:LX/8DA;

    const/16 v0, 0x93

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6;

    iput-object v0, p0, LX/0n5;->A01:LX/0n6;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0n5;->A01:LX/0n6;

    iget-object v0, v3, LX/0n6;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "ab_props:hash_v2"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v3, LX/0n6;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0j5;->A00(Lorg/json/JSONArray;)LX/0jF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/0n6;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TU;

    sget-object v0, LX/0hZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0TU;->A02(LX/0jF;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0n6;->A09:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AB Props Hash couldn\'t be decrypted"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, v3, LX/0n6;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0n6;->A00(Ljava/util/Collection;)V

    iget-object v0, v3, LX/0n6;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v1}, LX/7Fd;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :goto_1
    iget-object v0, p0, LX/0n5;->A00:LX/8DA;

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "unregistered"

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "true"

    return-object v0

    :cond_2
    const-string v0, "false"

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0n5;->A02:LX/0HJ;

    iget-object v0, v3, LX/0HJ;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "server_props:hash"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0HJ;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v3, LX/0HJ;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/7Fd;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :goto_0
    iget-object v0, p0, LX/0n5;->A00:LX/8DA;

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "unregistered"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "true"

    return-object v0

    :cond_2
    const-string v0, "false"

    return-object v0
.end method
