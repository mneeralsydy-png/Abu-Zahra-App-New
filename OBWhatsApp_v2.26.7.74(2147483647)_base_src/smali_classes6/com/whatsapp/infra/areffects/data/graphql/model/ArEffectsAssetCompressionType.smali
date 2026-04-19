.class public final enum Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00j;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

.field public static final enum A03:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

.field public static final enum A04:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

.field public static final enum A05:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v5, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    invoke-direct {v5, v1, v0}, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A03:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    const-string v1, "ZIP"

    const/4 v0, 0x1

    new-instance v4, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    invoke-direct {v4, v1, v0}, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A05:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    const-string v1, "TAR_BROTLI"

    const/4 v0, 0x2

    new-instance v3, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A04:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    const-string v0, "TAR_LZMA2"

    const/4 v2, 0x3

    new-instance v1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    invoke-static {v5, v4, v3, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A02:[Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A01:LX/05F;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/DBz;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A00:LX/00j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;
    .locals 1

    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A02:[Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    return-object v0
.end method
