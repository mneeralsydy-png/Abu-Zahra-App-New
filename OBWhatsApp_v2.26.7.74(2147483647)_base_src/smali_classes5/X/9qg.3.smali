.class public LX/9qg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Intent;)LX/9X4;
    .locals 6

    const-string v1, "access_scope"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/96P;->valueOf(Ljava/lang/String;)LX/96P;

    move-result-object v5

    :cond_0
    const-string v0, "access_domains"

    invoke-static {p0, v0}, LX/9qg;->A01(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v5, :cond_1

    sget-object v3, LX/96P;->A05:LX/96P;

    sget-object v1, LX/01d;->A00:LX/01d;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/9X4;

    invoke-direct {v2, v3, v4, v1, v1}, LX/9X4;-><init>(LX/96P;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_1
    sget-object v0, LX/96P;->A03:LX/96P;

    if-ne v5, v0, :cond_3

    const-string v0, "access_fbpermissions"

    invoke-static {p0, v0}, LX/9qg;->A01(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v2, "access_fbpermissions_allow_single"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    :cond_2
    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v2, LX/9X4;

    invoke-direct {v2, v5, v4, v3, v0}, LX/9X4;-><init>(LX/96P;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_3
    sget-object v0, LX/96P;->A02:LX/96P;

    if-ne v5, v0, :cond_5

    const-string v0, "app_set"

    invoke-static {p0, v0}, LX/9qg;->A01(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ltz v2, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-static {v4, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/95P;->valueOf(Ljava/lang/String;)LX/95P;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v2, LX/9X4;

    invoke-direct {v2, v5, v0, v0, v3}, LX/9X4;-><init>(LX/96P;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_5
    sget-object v1, LX/01d;->A00:LX/01d;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/9X4;

    invoke-direct {v2, v5, v4, v1, v1}, LX/9X4;-><init>(LX/96P;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public static final A01(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_1
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method
