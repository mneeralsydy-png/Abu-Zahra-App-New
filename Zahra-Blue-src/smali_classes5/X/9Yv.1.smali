.class public final LX/9Yv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9Yv;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    iget-object v6, p0, LX/9Yv;->A00:LX/07B;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x31b6

    iget-object v1, v6, LX/00I;->A00:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/5oX;->A15(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/8D6;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v4, v5, [Ljava/lang/String;

    const-string v0, "partnertoken"

    aput-object v0, v4, v7

    :goto_3
    const/16 v0, 0x34fd

    invoke-virtual {v6, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    const-string v0, "token"

    invoke-static {v0, v4}, LX/025;->A09(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    :cond_3
    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_6

    aget-object v0, v4, v2

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v2, v7}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/9Yv;->A00:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/9FM;->A00(LX/07B;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "text"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SHA-256"

    invoke-static {v0, v1}, LX/9ue;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ExternalDeepLinkParser/getTextParamSHA256"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
