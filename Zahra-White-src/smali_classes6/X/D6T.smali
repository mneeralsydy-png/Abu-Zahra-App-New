.class public final LX/D6T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dgs;


# instance fields
.field public final A00:LX/D6D;

.field public final A01:LX/D6G;

.field public final A02:LX/D6K;

.field public final A03:LX/D6N;

.field public final A04:LX/D6R;

.field public final A05:LX/BkS;

.field public final A06:LX/Bky;

.field public final A07:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D6T;->A07:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata;

    const/4 v2, 0x0

    iget-object v3, p1, LX/55d;->A00:LX/5nx;

    const v0, 0x337a8b

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Name;

    invoke-direct {v1, v0}, LX/55d;-><init>(LX/5nx;)V

    new-instance v0, LX/D6G;

    invoke-direct {v0, v1}, LX/D6G;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Name;)V

    :goto_0
    iput-object v0, p0, LX/D6T;->A01:LX/D6G;

    const v0, -0x226fa302

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Picture;

    invoke-direct {v1, v0}, LX/55d;-><init>(LX/5nx;)V

    new-instance v0, LX/D6K;

    invoke-direct {v0, v1}, LX/D6K;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Picture;)V

    :goto_1
    iput-object v0, p0, LX/D6T;->A02:LX/D6K;

    const v0, -0x12f71c38

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Preview;

    invoke-direct {v1, v0}, LX/55d;-><init>(LX/5nx;)V

    new-instance v0, LX/D6N;

    invoke-direct {v0, v1}, LX/D6N;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Preview;)V

    :goto_2
    iput-object v0, p0, LX/D6T;->A03:LX/D6N;

    const v0, -0x66ca7c04

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Description;

    invoke-direct {v1, v0}, LX/55d;-><init>(LX/5nx;)V

    new-instance v0, LX/D6D;

    invoke-direct {v0, v1}, LX/D6D;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Description;)V

    :goto_3
    iput-object v0, p0, LX/D6T;->A00:LX/D6D;

    sget-object v1, LX/Bky;->A01:LX/Bky;

    const v0, -0x587a29e5

    invoke-interface {v3, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bky;

    iput-object v0, p0, LX/D6T;->A06:LX/Bky;

    sget-object v1, LX/BkS;->A01:LX/BkS;

    const v0, 0x651d8abf

    invoke-interface {v3, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkS;

    iput-object v0, p0, LX/D6T;->A05:LX/BkS;

    const v0, 0x5582bc23

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Settings;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    new-instance v2, LX/D6R;

    invoke-direct {v2, v0}, LX/D6R;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Settings;)V

    :cond_0
    iput-object v2, p0, LX/D6T;->A04:LX/D6R;

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
.method public bridge synthetic AUz()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic AWs()LX/Dfx;
    .locals 1

    iget-object v0, p0, LX/D6T;->A00:LX/D6D;

    return-object v0
.end method

.method public bridge synthetic Aa6()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic Aat()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic Acv()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic Agy()LX/Dfy;
    .locals 1

    iget-object v0, p0, LX/D6T;->A01:LX/D6G;

    return-object v0
.end method

.method public bridge synthetic AkM()LX/DgW;
    .locals 1

    iget-object v0, p0, LX/D6T;->A02:LX/D6K;

    return-object v0
.end method

.method public bridge synthetic Akz()LX/DgX;
    .locals 1

    iget-object v0, p0, LX/D6T;->A03:LX/D6N;

    return-object v0
.end method

.method public bridge synthetic ApM()LX/Df3;
    .locals 1

    iget-object v0, p0, LX/D6T;->A04:LX/D6R;

    return-object v0
.end method

.method public bridge synthetic ArL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Av3()LX/Bky;
    .locals 1

    iget-object v0, p0, LX/D6T;->A06:LX/Bky;

    return-object v0
.end method

.method public Av4()LX/BkS;
    .locals 1

    iget-object v0, p0, LX/D6T;->A05:LX/BkS;

    return-object v0
.end method

.method public bridge synthetic Aw4()LX/Df4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
