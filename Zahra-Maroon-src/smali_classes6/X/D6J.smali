.class public final LX/D6J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DgW;


# instance fields
.field public final A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Picture;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Picture;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D6J;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Picture;

    iget-object v1, p1, LX/55d;->A00:LX/5nx;

    invoke-static {v1}, LX/AhB;->A0u(LX/5iU;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D6J;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/AhF;->A0S(LX/5iU;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D6J;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AX2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D6J;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public Ats()V
    .locals 0

    return-void
.end method

.method public bridge synthetic AuS()V
    .locals 0

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D6J;->A02:Ljava/lang/String;

    return-object v0
.end method
