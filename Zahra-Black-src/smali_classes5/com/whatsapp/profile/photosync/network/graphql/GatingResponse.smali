.class public final Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final isSyncEnabled:Z

.field public final syncedTypes:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->isSyncEnabled:Z

    iput-object p2, p0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;ZLjava/util/List;ILjava/lang/Object;)Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->isSyncEnabled:Z

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    :cond_1
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;-><init>(ZLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->isSyncEnabled:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;)Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    iget-boolean v1, p0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->isSyncEnabled:Z

    iget-boolean v0, p1, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->isSyncEnabled:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    iget-object v0, p1, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getSyncedTypes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->isSyncEnabled:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final isSyncEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->isSyncEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GatingResponse(isSyncEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->isSyncEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", syncedTypes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
