.class public final Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final modelDatasConfig:Ljava/lang/String;

.field public final videoModelName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->videoModelName:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->modelDatasConfig:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->videoModelName:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->modelDatasConfig:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->videoModelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->modelDatasConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;

    iget-object v1, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->videoModelName:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->videoModelName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->modelDatasConfig:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->modelDatasConfig:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getModelDatasConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->modelDatasConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->videoModelName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->videoModelName:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->modelDatasConfig:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CodecAvatarConfig(videoModelName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->videoModelName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modelDatasConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->modelDatasConfig:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
