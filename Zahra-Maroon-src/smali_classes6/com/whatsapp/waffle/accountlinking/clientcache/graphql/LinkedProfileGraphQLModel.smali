.class public final Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final accountId:Ljava/lang/String;

.field public final accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

.field public final instagramId:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final obfuscatedId:Ljava/lang/String;

.field public final profilePictureUrl:Ljava/lang/String;

.field public final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    iput-object p2, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->obfuscatedId:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->username:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->profilePictureUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountId:Ljava/lang/String;

    iput-object p7, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->instagramId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->obfuscatedId:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->username:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->profilePictureUrl:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountId:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->instagramId:Ljava/lang/String;

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->copy(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->obfuscatedId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->profilePictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->instagramId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;
    .locals 8

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;-><init>(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;

    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    iget-object v0, p1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->obfuscatedId:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->obfuscatedId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->username:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->username:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->profilePictureUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->profilePictureUrl:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountId:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->instagramId:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->instagramId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountType()Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    return-object v0
.end method

.method public final getInstagramId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->instagramId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getObfuscatedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->obfuscatedId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfilePictureUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->profilePictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->obfuscatedId:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->name:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->username:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->profilePictureUrl:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountId:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->instagramId:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkedProfileGraphQLModel(accountType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", obfuscatedId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->obfuscatedId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AhC;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", username="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profilePictureUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->profilePictureUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", instagramId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->instagramId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
