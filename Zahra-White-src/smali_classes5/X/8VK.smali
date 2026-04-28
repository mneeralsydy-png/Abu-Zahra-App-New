.class public final LX/8VK;
.super LX/Bp2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V
    .locals 0

    iput-object p1, p0, LX/8VK;->A00:Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, LX/8VK;->A00:Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    iget-boolean v0, v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A00:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1f3

    invoke-static {v1, v0}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0W(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;I)V

    :cond_0
    return-void
.end method
