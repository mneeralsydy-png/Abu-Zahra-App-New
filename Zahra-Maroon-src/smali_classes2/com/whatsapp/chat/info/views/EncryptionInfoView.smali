.class public final Lcom/whatsapp/chat/info/views/EncryptionInfoView;
.super Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/0Z2;

.field public final A02:LX/0MA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v0, LX/0MA;

    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0MA;

    iput-object v0, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A02:LX/0MA;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A01:LX/0Z2;

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A00:LX/00q;

    const v0, 0x7f080573

    invoke-virtual {p0, v0}, LX/3dk;->setIcon(I)V

    const v0, 0x7f120cf6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3dk;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/1an;->A0s(Landroid/view/View;)V

    invoke-static {p0}, LX/1ac;->A1M(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A08(LX/485;LX/1CU;Z)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v3, 0x7f120cf6

    const v2, 0x7f12179e

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const v3, 0x7f122fbf

    const v2, 0x7f122dc3

    const/4 v0, 0x1

    :cond_0
    new-instance v1, LX/2S3;

    invoke-direct {v1, p0, p1, p2, v0}, LX/2S3;-><init>(Lcom/whatsapp/chat/info/views/EncryptionInfoView;LX/485;LX/1CU;I)V

    const v0, -0x1a4654b6

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0, v3}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3dk;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0, v2}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getActivity()LX/0MA;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A02:LX/0MA;

    return-object v0
.end method

.method public final getDependencyBridgeRegistryLazy$java_com_whatsapp_chat_chat()LX/00q;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A00:LX/00q;

    return-object v0
.end method

.method public final getGroupParticipantsManager$java_com_whatsapp_chat_chat()LX/0Z2;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A01:LX/0Z2;

    return-object v0
.end method

.method public final setDependencyBridgeRegistryLazy$java_com_whatsapp_chat_chat(LX/00q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A00:LX/00q;

    return-void
.end method

.method public final setGroupParticipantsManager$java_com_whatsapp_chat_chat(LX/0Z2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A01:LX/0Z2;

    return-void
.end method
