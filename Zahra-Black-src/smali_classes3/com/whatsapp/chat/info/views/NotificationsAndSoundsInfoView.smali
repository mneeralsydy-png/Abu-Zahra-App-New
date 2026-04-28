.class public Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;
.super Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0Yc;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/3dk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A00:LX/00q;

    invoke-static {}, LX/1ag;->A0C()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A01:LX/0Yc;

    const/16 v0, 0x25

    invoke-static {p1, v0}, LX/5Ts;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A02:LX/00j;

    const v0, 0x7f122246

    invoke-static {p1, p0, v0}, LX/3dk;->A00(Landroid/content/Context;LX/3dk;I)V

    return-void
.end method

.method public static final synthetic A01(Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;)LX/0MA;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->getActivity()LX/0MA;

    move-result-object p0

    return-object p0
.end method

.method private final getActivity()LX/0MA;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MA;

    return-object v0
.end method


# virtual methods
.method public final getChatSettingsStore$java_com_whatsapp_chat_chat()LX/0Yc;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A01:LX/0Yc;

    return-object v0
.end method

.method public final getWaIntents()LX/00q;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A00:LX/00q;

    return-object v0
.end method
