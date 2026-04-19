.class public final enum Lcom/whatsapp/infra/stores/protocol/content/UrlType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00j;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[Lcom/whatsapp/infra/stores/protocol/content/UrlType;

.field public static final enum A03:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

.field public static final enum A04:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

.field public static final enum A05:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

.field public static final enum A06:Lcom/whatsapp/infra/stores/protocol/content/UrlType;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "STATIC"

    const/4 v0, 0x0

    new-instance v5, Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    invoke-direct {v5, v1, v0, v1}, Lcom/whatsapp/infra/stores/protocol/content/UrlType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A06:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    const-string v1, "DYNAMIC"

    const/4 v0, 0x1

    new-instance v4, Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    invoke-direct {v4, v1, v0, v1}, Lcom/whatsapp/infra/stores/protocol/content/UrlType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A05:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    const-string v1, "BODY_STATIC"

    const/4 v0, 0x2

    new-instance v3, Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    invoke-direct {v3, v1, v0, v1}, Lcom/whatsapp/infra/stores/protocol/content/UrlType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A04:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    const-string v0, "BODY_DYNAMIC"

    const/4 v2, 0x3

    new-instance v1, Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    invoke-direct {v1, v0, v2, v0}, Lcom/whatsapp/infra/stores/protocol/content/UrlType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A03:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    invoke-static {v5, v4, v3, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A02:[Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A01:LX/05F;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/836;->A00:LX/836;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A00:LX/00j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/stores/protocol/content/UrlType;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/infra/stores/protocol/content/UrlType;
    .locals 1

    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A02:[Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    return-object v0
.end method
