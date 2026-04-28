.class public final Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionEntity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A01:[LX/H26;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/H26;

    sget-object v0, LX/DE4;->A00:LX/DE4;

    new-instance v1, LX/GjI;

    invoke-direct {v1, v0}, LX/GjI;-><init>(LX/H26;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v2, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionEntity;->A01:[LX/H26;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/DE3;->A01:LX/Gwo;

    invoke-static {v0, p2, v1}, LX/EsE;->A00(LX/Gwo;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionEntity;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionEntity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionEntity;

    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionEntity;->A00:Ljava/util/List;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionEntity;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionEntity;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectsGetCollectionEntity(arEffectCollection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionEntity;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
