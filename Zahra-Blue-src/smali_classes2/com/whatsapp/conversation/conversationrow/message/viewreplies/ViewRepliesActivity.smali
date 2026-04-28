.class public Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# static fields
.field public static final synthetic A0U:[LX/0Xr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/1J1;

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/3BU;

.field public final A0J:LX/3B0;

.field public final A0K:LX/07T;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/8Al;

.field public final A0R:LX/01w;

.field public final A0S:LX/0QP;

.field public final A0T:LX/01w;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xe

    new-array v4, v0, [LX/0Xr;

    const-string v2, "messageSelectionActionRepository"

    const-string v1, "getMessageSelectionActionRepository()Lcom/whatsapp/conversation/selection/ConversationMessageSelectionActionRepository;"

    const-class v5, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    const/4 v3, 0x0

    new-instance v0, LX/0Xv;

    invoke-direct {v0, v5, v2, v1, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, v4, v3

    const-string v2, "quotedMessageUserJourneyLogger"

    const-string v0, "getQuotedMessageUserJourneyLogger()Lcom/whatsapp/userjourney/messaging/QuotedMessageUserJourneyLogger;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v2, "fMessageSystemUtils"

    const-string v0, "getFMessageSystemUtils()Lcom/whatsapp/infra/fmessage/util/SystemMessageUtils;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v2, "messageObservers"

    const-string v0, "getMessageObservers()Lcom/whatsapp/infra/observers/data/MessageObservers;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v2, "chatsCache"

    const-string v0, "getChatsCache()Lcom/whatsapp/infra/chat/data/ChatsCache;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v2, "chatStore"

    const-string v0, "getChatStore()Lcom/whatsapp/infra/stores/data/ChatStore;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v2, "jidMapRepository"

    const-string v0, "getJidMapRepository()Lcom/whatsapp/infra/stores/data/JidMapRepository;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v2, "applicationStateObservers"

    const-string v0, "getApplicationStateObservers()Lcom/whatsapp/infra/core/ApplicationStateObservers;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v2, "conversationRepliesUnderConstructionStore"

    const-string v0, "getConversationRepliesUnderConstructionStore()Lcom/whatsapp/conversation/impl/ConversationRepliesUnderConstructionStore;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const-string v2, "messageNotification"

    const-string v0, "getMessageNotification()Lcom/whatsapp/consumer/notification/MessageNotification;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v1, v4, v0

    const-string v2, "conversationThemeManager"

    const-string v0, "getConversationThemeManager()Lcom/whatsapp/settings/conversation/themes/ConversationThemeManager;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa

    aput-object v1, v4, v0

    const-string v2, "viewRepliesSessionState"

    const-string v0, "getViewRepliesSessionState()Lcom/whatsapp/conversation/api/session/ViewRepliesSessionState;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xb

    aput-object v1, v4, v0

    const-string v2, "viewRepliesUtil"

    const-string v0, "getViewRepliesUtil()Lcom/whatsapp/viewreplies/utils/ViewRepliesUtil;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xc

    aput-object v1, v4, v0

    const-string v2, "disableUnseenCountForActiveSession"

    const-string v0, "getDisableUnseenCountForActiveSession()Z"

    new-instance v1, LX/JkM;

    invoke-direct {v1, v5, v2, v0, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    aput-object v1, v4, v0

    sput-object v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0U:[LX/0Xr;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v4, p0

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x4127

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0E:LX/05V;

    const/16 v0, 0x42da

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0F:LX/05V;

    const/16 v0, 0xea9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0S()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0B:LX/05V;

    const/16 v0, 0x34

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A05:LX/05V;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0K:LX/07T;

    const/16 v0, 0x10c8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A08:LX/05V;

    const/16 v0, 0x517

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0C:LX/05V;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0T:LX/01w;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0R:LX/01w;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0S:LX/0QP;

    const/16 v0, 0xec4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A09:LX/05V;

    const/16 v0, 0xed9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0G:LX/05V;

    invoke-static {}, LX/1ad;->A0r()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0H:LX/05V;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x11

    new-instance v0, LX/3WC;

    invoke-direct {v0, p0, v1}, LX/3WC;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00j;

    const-string v5, "thread_id"

    const-wide/16 v7, -0x1

    const/4 v6, 0x1

    new-instance v3, LX/3Vz;

    invoke-direct/range {v3 .. v8}, LX/3Vz;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v2, v3}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0P:LX/00j;

    const-string v0, "root_base_message_id"

    invoke-static {p0, v0}, LX/4rx;->A01(Landroid/app/Activity;Ljava/lang/String;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0L:LX/00j;

    const-string v0, "keyboardVisibleOnStart"

    const/4 v1, 0x0

    invoke-static {p0, v0}, LX/4rx;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0N:LX/00j;

    const-string v0, "view_replies_subtitle"

    invoke-static {p0, v0}, LX/4rx;->A01(Landroid/app/Activity;Ljava/lang/String;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0O:LX/00j;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/3X0;

    invoke-direct {v0, p0, v1}, LX/3X0;-><init>(Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0Q:LX/8Al;

    const/4 v1, 0x4

    new-instance v0, LX/3BU;

    invoke-direct {v0, p0, v1}, LX/3BU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0I:LX/3BU;

    new-instance v0, LX/3B0;

    invoke-direct {v0, p0}, LX/3B0;-><init>(Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0J:LX/3B0;

    return-void
.end method


# virtual methods
.method public A3T()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3aX;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00j;

    invoke-static {v2}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    invoke-static {v2}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-interface {v4, v3, v0, v1}, LX/3aX;->BoX(Landroid/content/res/Resources$Theme;LX/0Fq;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0M6;->A3T()V

    :cond_0
    return-void
.end method

.method public A3U()V
    .locals 0

    return-void
.end method

.method public final A59()V
    .locals 4

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, LX/0yB;->A0W(Z)V

    const v0, 0x7f08047d

    invoke-virtual {v3, v0}, LX/0yB;->A0K(I)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0O:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g8;

    iget-object v0, v0, LX/1g8;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26L;

    iput-boolean v2, v0, LX/26L;->A00:Z

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 6

    instance-of v1, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    const/4 v0, 0x4

    new-array v4, v0, [I

    const v0, 0x7f0b2c21

    const/4 v5, 0x0

    aput v0, v4, v5

    if-eqz v1, :cond_0

    const v0, 0x7f0b2ebc

    const v3, 0x7f0b2ebc

    const/4 v2, 0x1

    aput v0, v4, v2

    const/4 v1, 0x2

    const v0, 0x7f0b0af6

    aput v0, v4, v1

    const/4 v1, 0x3

    const v0, 0x7f0b10c3

    aput v0, v4, v1

    invoke-static {}, LX/CWB;->A00()LX/BpL;

    move-result-object v1

    new-array v0, v2, [I

    aput v3, v0, v5

    iput-object v0, v1, LX/BpL;->A06:[I

    iput-object v4, v1, LX/BpL;->A07:[I

    iput-object v4, v1, LX/BpL;->A08:[I

    invoke-virtual {v1}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0b258e

    const/4 v3, 0x1

    aput v0, v4, v3

    const/4 v1, 0x2

    const v0, 0x7f0b0af6

    aput v0, v4, v1

    const/4 v1, 0x3

    const v0, 0x7f0b10c3

    aput v0, v4, v1

    invoke-static {}, LX/CWB;->A00()LX/BpL;

    move-result-object v2

    new-array v1, v3, [I

    const v0, 0x1020002

    aput v0, v1, v5

    iput-object v1, v2, LX/BpL;->A06:[I

    iput-object v4, v2, LX/BpL;->A07:[I

    iput-object v4, v2, LX/BpL;->A08:[I

    invoke-virtual {v2}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xU;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1br;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/1br;->A04(Z)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2xU;->A02(I)V

    iput-boolean v1, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A04:Z

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "viewRepliesUnSeenMessageCount"

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "viewRepliesUnSeenRowCount"

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A03:LX/1J1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v1, :cond_0

    const-string v0, "viewRepliesUnSeenMessage"

    invoke-static {v2, v1, v0}, LX/0zR;->A0E(Landroid/content/Intent;LX/1Kt;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0MF;->A0A:LX/0NS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v1

    :goto_0
    const-string v0, "keyboardWasOpened"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v1, "ViewRepliesActivity.kt"

    const/4 v0, -0x1

    invoke-static {p0, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g8;

    iget-object v0, v0, LX/1g8;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26L;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/26L;->A00:Z

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, LX/0MF;->onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "ViewRepliesActivity"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationFragment;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0P:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1hV;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    iput-object v0, v3, LX/1hV;->A00:LX/0Fq;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0I:LX/3BU;

    invoke-virtual {v3, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v3, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x4266

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x574e

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0J:LX/3B0;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, LX/0MA;->A3x()V

    const v0, 0x7f0e119f

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f12397e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    move-object v3, p0

    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A06:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setSubtitleCentered(Z)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/1al;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/0yB;->A0W(Z)V

    const v0, 0x7f08047d

    invoke-virtual {v1, v0}, LX/0yB;->A0K(I)V

    :cond_0
    invoke-virtual {v3}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A59()V

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x21

    invoke-static {v3, v0}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0N:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v4

    invoke-static {}, Lcom/whatsapp/conversation/ConversationFragment;->A00()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v3

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    const v1, 0x7f0b1216

    const-string v0, "ViewRepliesActivity"

    invoke-virtual {v2, v3, v0, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/12h;->A05()V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0a()V

    if-nez v4, :cond_1

    invoke-static {p0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A59()V

    goto :goto_1

    :cond_3
    iput-wide v1, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A02:J

    goto/16 :goto_0

    :cond_4
    const-string v0, "ViewRepliesActivity/onCreate/invalid message row id"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->finish()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "ViewRepliesActivity"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/conversation/ConversationFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    iget-object v0, v0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0c(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hV;

    const/4 v3, 0x0

    iput-object v3, v0, LX/1hV;->A00:LX/0Fq;

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0S:LX/0QP;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0R:LX/01w;

    const/16 v0, 0x20

    invoke-static {p0, v3, v0}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0MA;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1br;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1br;->A05(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, LX/0M5;->onStop()V

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0S:LX/0QP;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0R:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
