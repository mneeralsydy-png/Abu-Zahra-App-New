.class public final LX/D6P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DgL;


# instance fields
.field public final A00:LX/BkR;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Settings$ReactionCodes;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Settings$ReactionCodes;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D6P;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Settings$ReactionCodes;

    iget-object v2, p1, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/BkR;->A01:LX/BkR;

    const v0, 0x6ac9171

    invoke-static {v2, v1, v0}, LX/AhC;->A0a(LX/5iU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkR;

    iput-object v0, p0, LX/D6P;->A00:LX/BkR;

    invoke-interface {v2}, LX/5iU;->Ai6()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/D6P;->A01:Lcom/google/common/collect/ImmutableList;

    const v0, 0x127e194f

    invoke-interface {v2, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D6P;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AR5()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/D6P;->A01:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public AY2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D6P;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public Auj()LX/BkR;
    .locals 1

    iget-object v0, p0, LX/D6P;->A00:LX/BkR;

    return-object v0
.end method
