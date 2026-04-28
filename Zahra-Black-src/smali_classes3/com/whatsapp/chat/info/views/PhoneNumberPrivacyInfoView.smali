.class public Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;
.super Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0IV;

.field public final A02:LX/07C;

.field public final A03:LX/2kb;

.field public final A04:LX/0MA;

.field public final A05:LX/0Z2;

.field public final A06:LX/07t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/3dk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/3bF;->A0n(Landroid/content/Context;)LX/0MA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A04:LX/0MA;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A06:LX/07t;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A02:LX/07C;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A01:LX/0IV;

    const/16 v0, 0x345

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kb;

    iput-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A03:LX/2kb;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A05:LX/0Z2;

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A00:LX/00q;

    const v0, 0x7f122919

    invoke-static {p1, p0, v0}, LX/3dk;->A00(Landroid/content/Context;LX/3dk;I)V

    const v0, 0x7f0804a7

    invoke-virtual {p0, v0}, LX/3dk;->setIcon(I)V

    invoke-static {p0}, LX/1an;->A0s(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A08(LX/1CU;LX/1CU;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A01:LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A05:LX/0Z2;

    invoke-virtual {v3, p1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1228fb

    if-eqz v2, :cond_0

    const v0, 0x7f12290e

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    new-instance v1, LX/4HO;

    invoke-direct {v1, p1, p0, p2, v0}, LX/4HO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x3f45c66e

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void
.end method

.method public final getActivity()LX/0MA;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A04:LX/0MA;

    return-object v0
.end method

.method public final getChatsCache$java_com_whatsapp_chat_chat()LX/0IV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A01:LX/0IV;

    return-object v0
.end method

.method public final getDependencyBridgeRegistryLazy$java_com_whatsapp_chat_chat()LX/00q;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A00:LX/00q;

    return-object v0
.end method

.method public final getGroupParticipantsManager$java_com_whatsapp_chat_chat()LX/0Z2;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A05:LX/0Z2;

    return-object v0
.end method

.method public final getMeManager$java_com_whatsapp_chat_chat()LX/07t;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A06:LX/07t;

    return-object v0
.end method

.method public final getPnhDailyActionLoggingStore$java_com_whatsapp_chat_chat()LX/2kb;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A03:LX/2kb;

    return-object v0
.end method

.method public final getWaWorkers$java_com_whatsapp_chat_chat()LX/07C;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A02:LX/07C;

    return-object v0
.end method
