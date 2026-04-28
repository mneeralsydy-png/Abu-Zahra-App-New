.class public final Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/H26;

.field public static final Companion:LX/Bwd;


# instance fields
.field public final accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

.field public final name:Ljava/lang/String;

.field public final obfuscatedId:Ljava/lang/String;

.field public final profilePictureUrl:Ljava/lang/String;

.field public final username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, LX/Bwd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->Companion:LX/Bwd;

    const/4 v0, 0x5

    new-array v2, v0, [LX/H26;

    invoke-static {}, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;->values()[Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    move-result-object v1

    const-string v0, "com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType"

    invoke-static {v0, v1}, LX/FfR;->A01(Ljava/lang/String;[Ljava/lang/Enum;)LX/GZv;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/AhE;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v3, v2, v0

    sput-object v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->$childSerializers:[LX/H26;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/EjE;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-eq v1, v0, :cond_0

    sget-object v0, LX/DEp;->A01:LX/Gwo;

    invoke-static {v0, p1, v1}, LX/EsE;->A00(LX/Gwo;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    iput-object p3, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->obfuscatedId:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->profilePictureUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    iput-object p2, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->obfuscatedId:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->profilePictureUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/H26;
    .locals 1

    sget-object v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->$childSerializers:[LX/H26;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->obfuscatedId:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->profilePictureUrl:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->copy(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAccountType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getObfuscatedId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProfilePictureUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUsername$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_waffle_api_api(Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;LX/Gwx;LX/Gwo;)V
    .locals 3

    sget-object v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->$childSerializers:[LX/H26;

    const/4 v2, 0x0

    aget-object v1, v0, v2

    iget-object v0, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    sget-object v2, LX/GaH;->A01:LX/GaH;

    iget-object v1, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->obfuscatedId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v1, v2, p2, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v1, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v1, v2, p2, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v1, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, v1, v2, p2, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v1, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->profilePictureUrl:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v1, v2, p2, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->obfuscatedId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->profilePictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;-><init>(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    iget-object v1, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    iget-object v0, p1, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->obfuscatedId:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->obfuscatedId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->profilePictureUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->profilePictureUrl:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAccountType()Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getObfuscatedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->obfuscatedId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfilePictureUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->profilePictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->obfuscatedId:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->profilePictureUrl:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkedProfile(accountType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", obfuscatedId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->obfuscatedId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AhC;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", username="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profilePictureUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->profilePictureUrl:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
