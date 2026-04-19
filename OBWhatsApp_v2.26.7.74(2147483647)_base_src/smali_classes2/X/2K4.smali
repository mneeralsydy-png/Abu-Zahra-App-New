.class public LX/2K4;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0h8;I)V
    .locals 0

    iput p2, p0, LX/2K4;->$t:I

    iput-object p1, p0, LX/2K4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2K4;LX/4v4;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast p0, LX/0gH;

    new-instance v1, LX/4Nb;

    invoke-direct {v1, p1}, LX/4Nb;-><init>(LX/4v4;)V

    new-instance v0, LX/2V4;

    invoke-direct {v0, v1}, LX/2V4;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/2K4;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/CZp;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "xwa2_wamo_fetch_identity_token"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/wamo/WamoFetchIdentityTokenResponseImpl$Xwa2WamoFetchIdentityToken;

    invoke-virtual {p1, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v0, "token"

    invoke-virtual {v2, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "Unable to decode rawString."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    const-string v0, "Token is null"

    new-instance v1, LX/2Z6;

    invoke-direct {v1, v0, v3}, LX/2Z6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/2V4;

    invoke-direct {v0, v1}, LX/2V4;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LX/CZp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "xwa2_fetch_wa_users"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAfsAgeCollectionResponseImpl$Xwa2FetchWaUsers;

    invoke-virtual {p1, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    const-string v0, "waUsers is null"

    invoke-static {v0, v1}, LX/1ao;->A1A(Ljava/lang/String;LX/0gH;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CZp;

    if-nez v2, :cond_2

    iget-object v1, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    const-string v0, "waUser is null"

    invoke-static {v0, v1}, LX/1ao;->A1A(Ljava/lang/String;LX/0gH;)V

    return-void

    :cond_2
    const-string v0, "__typename"

    invoke-virtual {v2, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2179873b

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    const-string v0, "inlineUser is null"

    invoke-static {v0, v1}, LX/1ao;->A1A(Ljava/lang/String;LX/0gH;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAfsAgeCollectionResponseImpl$Xwa2FetchWaUsers$InlineXWA2User;

    invoke-direct {v2, v0}, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAfsAgeCollectionResponseImpl$Xwa2FetchWaUsers$InlineXWA2User;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "age_collection_info"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAfsAgeCollectionResponseImpl$Xwa2FetchWaUsers$InlineXWA2User$AgeCollectionInfo;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v1, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    const-string v0, "ageCollectionInfo is null"

    invoke-static {v0, v1}, LX/1ao;->A1A(Ljava/lang/String;LX/0gH;)V

    return-void

    :cond_4
    const-string v1, "assets"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAfsAgeCollectionResponseImpl$Xwa2FetchWaUsers$InlineXWA2User$AgeCollectionInfo$Assets;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/CZp;

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/wamo/enums/GraphQLXWA2AgeCollectionAssetName;->A03:Lcom/whatsapp/infra/graphql/generated/wamo/enums/GraphQLXWA2AgeCollectionAssetName;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/wamo/enums/GraphQLXWA2AgeCollectionAssetName;->A02:Lcom/whatsapp/infra/graphql/generated/wamo/enums/GraphQLXWA2AgeCollectionAssetName;

    if-ne v1, v0, :cond_5

    move-object v5, v3

    :cond_6
    iget-object v1, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/0gk;

    invoke-direct {v0, v5}, LX/0gk;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LX/CZp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "xwa2_fetch_adhoc_notice_by_id"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/wamo/WamoFetchAdhocNoticeByIdResponseImpl$Xwa2FetchAdhocNoticeById;

    invoke-virtual {p1, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v3, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v3, LX/0gH;

    const-string v2, "Fetch for WAMO state returned empty"

    const/4 v0, 0x0

    new-instance v1, LX/2Z6;

    invoke-direct {v1, v2, v0}, LX/2Z6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/2V4;

    invoke-direct {v0, v1}, LX/2V4;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, LX/3b0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/3b0;->AyK()LX/3b1;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v3, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v3, LX/0gH;

    const-string v0, "subscriptionInfo is null"

    invoke-static {v0}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v0

    :goto_0
    new-instance v1, LX/0gk;

    invoke-direct {v1, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-interface {v3}, LX/3b1;->AYb()LX/2Y9;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v3, LX/0gH;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorCode:"

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/0gk;

    invoke-direct {v0, v3}, LX/0gk;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, LX/3ax;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/3ax;->Axv()LX/3aw;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/3aw;->AWJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v2, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    const-string v0, "DC Nonce is null"

    new-instance v1, LX/2Z6;

    invoke-direct {v1, v0, v3}, LX/2Z6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/2V4;

    invoke-direct {v0, v1}, LX/2V4;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v1, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/2V5;

    invoke-direct {v0, v2}, LX/2V5;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public A07(LX/4v4;)Z
    .locals 3

    iget v0, p0, LX/2K4;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/2K4;->A00(LX/2K4;LX/4v4;)V

    const/4 v2, 0x0

    return v2

    :pswitch_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-virtual {p1}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ao;->A1A(Ljava/lang/String;LX/0gH;)V

    return v2

    :pswitch_1
    invoke-static {p0, p1}, LX/2K4;->A00(LX/2K4;LX/4v4;)V

    const/4 v2, 0x0

    return v2

    :pswitch_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-virtual {p1}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ao;->A1A(Ljava/lang/String;LX/0gH;)V

    return v2

    :pswitch_3
    invoke-static {p0, p1}, LX/2K4;->A00(LX/2K4;LX/4v4;)V

    const/4 v2, 0x0

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
