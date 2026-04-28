.class public final Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final avatarModelExists:Z

.field public final modelDatasConfig:Ljava/lang/String;

.field public final useAvatarInWhatsapp:Z

.field public final videoModelName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->avatarModelExists:Z

    iput-boolean p4, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->useAvatarInWhatsapp:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->avatarModelExists:Z

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-boolean p4, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->useAvatarInWhatsapp:Z

    :cond_3
    new-instance v0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->avatarModelExists:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->useAvatarInWhatsapp:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;
    .locals 1

    new-instance v0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;

    iget-object v1, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->avatarModelExists:Z

    iget-boolean v0, p1, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->avatarModelExists:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->useAvatarInWhatsapp:Z

    iget-boolean v0, p1, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->useAvatarInWhatsapp:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAvatarModelExists()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->avatarModelExists:Z

    return v0
.end method

.method public final getModelDatasConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseAvatarInWhatsapp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->useAvatarInWhatsapp:Z

    return v0
.end method

.method public final getVideoModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->avatarModelExists:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->useAvatarInWhatsapp:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CodecAvatarConfigModel(videoModelName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modelDatasConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarModelExists="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->avatarModelExists:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useAvatarInWhatsapp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->useAvatarInWhatsapp:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
