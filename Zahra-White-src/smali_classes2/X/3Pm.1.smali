.class public LX/3Pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/3Pm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Pm;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Pm;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/3Pm;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3Pm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    iget-object v0, p0, LX/3Pm;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A04:Z

    iget-object v4, v2, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A02:LX/3Xy;

    if-eqz v4, :cond_0

    check-cast v4, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;

    iput-object v0, v4, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ki;

    iget-object v3, v0, LX/2ki;->A00:LX/05f;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const-string v0, "android.permission.SEND_SMS"

    aput-object v0, v2, v1

    const/16 v1, 0x3e9

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/9wb;->A0J(LX/05f;[Ljava/lang/String;)V

    invoke-static {v4, v2, v1}, LX/5pk;->A0F(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_0
    iget-object v0, p0, LX/3Pm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v5, p0, LX/3Pm;->A01:Ljava/lang/String;

    const/16 v4, 0x38

    invoke-static {v0}, LX/1ad;->A19(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v3

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/invite/util/InviteContactUtils;

    const-string v1, "sms:"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v5, v1}, Lcom/whatsapp/invite/util/InviteContactUtils;->A09(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/3Pm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    iget-object v1, p0, LX/3Pm;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    new-instance v2, LX/2Cz;

    invoke-direct {v2}, LX/2Cz;-><init>()V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Cz;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/2Cz;->A01:Ljava/lang/String;

    return-object v2

    :pswitch_2
    iget-object v2, p0, LX/3Pm;->A00:Ljava/lang/Object;

    check-cast v2, LX/2hg;

    iget-object v1, p0, LX/3Pm;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2hg;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
