.class public final LX/D6S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dgs;


# instance fields
.field public final A00:LX/D6E;

.field public final A01:LX/D6H;

.field public final A02:LX/D6J;

.field public final A03:LX/D6M;

.field public final A04:LX/D6Q;

.field public final A05:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D6S;->A05:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;

    const/4 v2, 0x0

    iget-object v3, p1, LX/55d;->A00:LX/5nx;

    const v0, 0x337a8b

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Name;

    invoke-direct {v1, v0}, LX/55d;-><init>(LX/5nx;)V

    new-instance v0, LX/D6H;

    invoke-direct {v0, v1}, LX/D6H;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Name;)V

    :goto_0
    iput-object v0, p0, LX/D6S;->A01:LX/D6H;

    const v0, -0x226fa302

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Picture;

    invoke-direct {v1, v0}, LX/55d;-><init>(LX/5nx;)V

    new-instance v0, LX/D6J;

    invoke-direct {v0, v1}, LX/D6J;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Picture;)V

    :goto_1
    iput-object v0, p0, LX/D6S;->A02:LX/D6J;

    const v0, -0x12f71c38

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Preview;

    invoke-direct {v1, v0}, LX/55d;-><init>(LX/5nx;)V

    new-instance v0, LX/D6M;

    invoke-direct {v0, v1}, LX/D6M;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Preview;)V

    :goto_2
    iput-object v0, p0, LX/D6S;->A03:LX/D6M;

    const v0, -0x66ca7c04

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Description;

    invoke-direct {v1, v0}, LX/55d;-><init>(LX/5nx;)V

    new-instance v0, LX/D6E;

    invoke-direct {v0, v1}, LX/D6E;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Description;)V

    :goto_3
    iput-object v0, p0, LX/D6S;->A00:LX/D6E;

    const v0, 0x5582bc23

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    new-instance v2, LX/D6Q;

    invoke-direct {v2, v0}, LX/D6Q;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;)V

    :cond_0
    iput-object v2, p0, LX/D6S;->A04:LX/D6Q;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_3

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public AUz()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic AWs()LX/Dfx;
    .locals 1

    iget-object v0, p0, LX/D6S;->A00:LX/D6E;

    return-object v0
.end method

.method public Aa6()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aat()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Acv()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic Agy()LX/Dfy;
    .locals 1

    iget-object v0, p0, LX/D6S;->A01:LX/D6H;

    return-object v0
.end method

.method public bridge synthetic AkM()LX/DgW;
    .locals 1

    iget-object v0, p0, LX/D6S;->A02:LX/D6J;

    return-object v0
.end method

.method public bridge synthetic Akz()LX/DgX;
    .locals 1

    iget-object v0, p0, LX/D6S;->A03:LX/D6M;

    return-object v0
.end method

.method public bridge synthetic ApM()LX/Df3;
    .locals 1

    iget-object v0, p0, LX/D6S;->A04:LX/D6Q;

    return-object v0
.end method

.method public ArL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic Av3()LX/Bky;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic Av4()LX/BkS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic Aw4()LX/Df4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
