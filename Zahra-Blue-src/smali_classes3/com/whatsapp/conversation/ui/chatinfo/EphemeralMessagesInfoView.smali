.class public Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;
.super Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public final A00:LX/0BI;

.field public final A01:LX/0NI;

.field public final A02:LX/00q;

.field public final A03:LX/4f4;

.field public final A04:LX/0Z2;

.field public final A05:LX/0IV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/3dk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A05:LX/0IV;

    const/16 v0, 0x4436

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4f4;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A03:LX/4f4;

    invoke-static {}, LX/3bG;->A0a()LX/0BI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A00:LX/0BI;

    const/16 v0, 0x1935

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A02:LX/00q;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A04:LX/0Z2;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A01:LX/0NI;

    const v0, 0x7f080507

    invoke-virtual {p0, v0, v1}, LX/3dk;->A02(IZ)V

    const v0, 0x7f1212aa

    invoke-static {p1, p0, v0}, LX/3dk;->A00(Landroid/content/Context;LX/3dk;I)V

    return-void
.end method


# virtual methods
.method public final A08(LX/485;LX/0IB;LX/1CU;Z)V
    .locals 10

    const/4 v3, 0x0

    move-object v6, p2

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v8, p1

    move-object v5, p3

    invoke-static {p3, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0MA;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A03:LX/4f4;

    invoke-virtual {v0, p2, p3, p4}, LX/4f4;->A00(LX/0IB;LX/1CU;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080508

    invoke-virtual {p0, v0, v3}, LX/3dk;->A02(IZ)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p2, LX/0IB;->A0d:LX/0ID;

    iget v1, v0, LX/0ID;->A02:I

    sget-object v0, LX/1KP;->A00:LX/1KP;

    invoke-virtual {v0, v2, v1, v3, v3}, LX/1KP;->A0A(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    new-instance v3, LX/4xc;

    invoke-direct/range {v3 .. v9}, LX/4xc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x30dabea7

    invoke-static {p0, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getChatsCache$java_com_whatsapp_conversation_ui_ui()LX/0IV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A05:LX/0IV;

    return-object v0
.end method

.method public final getGlobalUI$java_com_whatsapp_conversation_ui_ui()LX/0NI;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A01:LX/0NI;

    return-object v0
.end method

.method public final getGroupChatManager$java_com_whatsapp_conversation_ui_ui()LX/0BI;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A00:LX/0BI;

    return-object v0
.end method

.method public final getGroupInfoUtils$java_com_whatsapp_conversation_ui_ui()LX/4f4;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A03:LX/4f4;

    return-object v0
.end method

.method public final getGroupParticipantsManager$java_com_whatsapp_conversation_ui_ui()LX/0Z2;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A04:LX/0Z2;

    return-object v0
.end method

.method public final getSuspensionManager$java_com_whatsapp_conversation_ui_ui()LX/00q;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A02:LX/00q;

    return-object v0
.end method
