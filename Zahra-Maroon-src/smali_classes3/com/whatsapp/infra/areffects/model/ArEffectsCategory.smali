.class public final enum Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

.field public static final enum A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

.field public static final enum A03:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

.field public static final enum A04:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

.field public static final enum A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

.field public static final enum A06:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "LOW_LIGHT"

    const/4 v0, 0x0

    new-instance v6, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-direct {v6, v1, v0}, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    const-string v1, "TOUCH_UP"

    const/4 v0, 0x1

    new-instance v5, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-direct {v5, v1, v0}, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A06:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    const-string v1, "BACKGROUND"

    const/4 v0, 0x2

    new-instance v4, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-direct {v4, v1, v0}, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    const-string v1, "FUN_EFFECT"

    const/4 v0, 0x3

    new-instance v3, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A04:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    const-string v0, "FILTER"

    const/4 v2, 0x4

    new-instance v1, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A03:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v6, v5, v4, v3, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A01:[Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;
    .locals 1

    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A01:[Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    return-object v0
.end method
