.class public LX/CD8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CCe;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/CCe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/CCe;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CCe;->A03:Z

    iput-object v1, p0, LX/CD8;->A00:LX/CCe;

    return-void
.end method


# virtual methods
.method public A00()LX/FFA;
    .locals 14

    iget-object v0, p0, LX/CD8;->A03:Ljava/util/ArrayList;

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iget-object v0, p0, LX/CD8;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    if-nez v13, :cond_a

    if-eqz v12, :cond_e

    iget-object v1, p0, LX/CD8;->A04:Ljava/util/List;

    new-instance v0, LX/DBi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_4
    new-instance v2, LX/FFA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v13, :cond_5

    iget-object v0, p0, LX/CD8;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    const-string v0, "packageName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    if-eqz v12, :cond_9

    iget-object v0, p0, LX/CD8;->A04:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2k;

    iget-object v0, v0, LX/C2k;->A00:LX/FMF;

    iget-object v1, v0, LX/FMF;->A06:Lorg/json/JSONObject;

    const-string v0, "packageName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    :goto_0
    iput-boolean v10, v2, LX/FFA;->A05:Z

    iget-object v0, p0, LX/CD8;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/FFA;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/CD8;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/FFA;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/CD8;->A00:LX/CCe;

    invoke-virtual {v0}, LX/CCe;->A00()LX/C5q;

    move-result-object v0

    iput-object v0, v2, LX/FFA;->A00:LX/C5q;

    iget-object v0, p0, LX/CD8;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/FFA;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, LX/CD8;->A04:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/EAr;->A03(Ljava/util/Collection;)LX/EAr;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/FFA;->A01:LX/EAr;

    return-object v2

    :cond_7
    invoke-static {}, LX/EAr;->A01()LX/EAr;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_9
    const/4 v10, 0x0

    goto :goto_0

    :cond_a
    if-nez v12, :cond_10

    const/4 v1, 0x0

    iget-object v0, p0, LX/CD8;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p0, LX/CD8;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v10, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    iget-object v3, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    const-string v8, "type"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, LX/CD8;->A03:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    const-string v6, "play_pass_subs"

    if-ge v1, v2, :cond_c

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "SKUs should have the same type."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    const-string v5, "packageName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/CD8;->A03:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v11, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v11, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "All SKUs must have the same package name."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    const-string v0, "Details of the products must be provided."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "SKU cannot be null."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Set SkuDetails or ProductDetailsParams, not both."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
