.class public final LX/2K3;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

.field public final synthetic A01:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;LX/0h8;)V
    .locals 0

    iput-object p2, p0, LX/2K3;->A01:LX/0h8;

    iput-object p1, p0, LX/2K3;->A00:Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/CZp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "xwa2_fetch_wa_users"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAssetCollectionResponseImpl$Xwa2FetchWaUsers;

    invoke-virtual {p1, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CZp;

    if-eqz v2, :cond_3

    const-string v0, "__typename"

    invoke-virtual {v2, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2179873b

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAssetCollectionResponseImpl$Xwa2FetchWaUsers$InlineXWA2User;

    invoke-direct {v2, v0}, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAssetCollectionResponseImpl$Xwa2FetchWaUsers$InlineXWA2User;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "age_collection_info"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAssetCollectionResponseImpl$Xwa2FetchWaUsers$InlineXWA2User$AgeCollectionInfo;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "assets"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAssetCollectionResponseImpl$Xwa2FetchWaUsers$InlineXWA2User$AgeCollectionInfo$Assets;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CZp;

    if-eqz v7, :cond_3

    const-string v0, "value"

    invoke-virtual {v7, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v6, p0, LX/2K3;->A00:Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    iget-object v0, v6, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A02:LX/05V;

    invoke-static {v0}, LX/1ao;->A03(LX/05V;)J

    move-result-wide v2

    const-string v4, "ttl_sec"

    iget-object v1, v7, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    add-long/2addr v2, v0

    if-eqz v5, :cond_2

    iget-object v4, v6, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A04:LX/2xY;

    invoke-static {v4}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "asset_collection_payload"

    invoke-static {v1, v0, v5}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "asset_collection_ttl_sec"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v1, p0, LX/2K3;->A01:LX/0h8;

    new-instance v0, LX/0gk;

    invoke-direct {v0, v5}, LX/0gk;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/32 v0, 0x3f480

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/2K3;->A01:LX/0h8;

    const-string v0, "payload is null"

    invoke-static {v0, v1}, LX/1ao;->A1A(Ljava/lang/String;LX/0gH;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/2K3;->A01:LX/0h8;

    const-string v0, "asset is null"

    invoke-static {v0, v1}, LX/1ao;->A1A(Ljava/lang/String;LX/0gH;)V

    return-void
.end method

.method public A07(LX/4v4;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2K3;->A01:LX/0h8;

    invoke-virtual {p1}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ao;->A1A(Ljava/lang/String;LX/0gH;)V

    const/4 v0, 0x1

    return v0
.end method
