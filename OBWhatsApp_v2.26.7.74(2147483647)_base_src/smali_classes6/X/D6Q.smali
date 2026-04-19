.class public final LX/D6Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Df3;


# instance fields
.field public final A00:LX/D6O;

.field public final A01:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D6Q;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;

    iget-object v1, p1, LX/55d;->A00:LX/5nx;

    const v0, 0x1be24a90

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings$ReactionCodes;

    invoke-direct {v1, v0}, LX/55d;-><init>(LX/5nx;)V

    new-instance v0, LX/D6O;

    invoke-direct {v0, v1}, LX/D6O;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings$ReactionCodes;)V

    :goto_0
    iput-object v0, p0, LX/D6Q;->A00:LX/D6O;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic AmO()LX/DgL;
    .locals 1

    iget-object v0, p0, LX/D6Q;->A00:LX/D6O;

    return-object v0
.end method
