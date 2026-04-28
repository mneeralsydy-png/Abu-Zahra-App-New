.class public LX/AO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/A5a;Ljava/lang/String;IZ)V
    .locals 0

    iput p3, p0, LX/AO1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AO1;->A00:Ljava/lang/Object;

    rsub-int/lit8 p3, p3, 0x3

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/AO1;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/AO1;->A02:Z

    return-void

    :cond_0
    iput-boolean p4, p0, LX/AO1;->A02:Z

    iput-object p2, p0, LX/AO1;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/AO1;->$t:I

    iput-object p1, p0, LX/AO1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AO1;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/AO1;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget v0, p0, LX/AO1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/AO1;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5d;

    iget-object v2, p0, LX/AO1;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/AO1;->A02:Z

    iget-object v0, v0, LX/A5d;->A00:LX/AfQ;

    invoke-interface {v0, v2, v1}, LX/AfQ;->BHu(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/AO1;->A00:Ljava/lang/Object;

    check-cast v3, LX/9ko;

    iget-object v2, p0, LX/AO1;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/AO1;->A02:Z

    iget-object v0, v3, LX/9ko;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9ko;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Rq;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/9Rq;->A01:Z

    if-nez v0, :cond_0

    const-string v0, "CallNotificationUjLogger/logIncomingCallNotificationPosted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-nez v1, :cond_1

    iget-object v0, v3, LX/9ko;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XG;

    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x17

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/9ko;->A00(LX/9Rq;LX/9ko;Ljava/lang/Integer;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9Rq;->A01:Z

    return-void

    :cond_1
    const/16 v1, 0xe

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/AO1;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7v;

    iget-object v0, v0, LX/G7v;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GxL;

    iget-object v1, p0, LX/AO1;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/AO1;->A02:Z

    invoke-interface {v2, v1, v0}, LX/GxL;->BKZ(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/AO1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-object v1, p0, LX/AO1;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/AO1;->A02:Z

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$linkCreateAcked$0$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/AO1;->A00:Ljava/lang/Object;

    check-cast v5, LX/A5Z;

    iget-object v6, p0, LX/AO1;->A01:Ljava/lang/String;

    iget-boolean v3, p0, LX/AO1;->A02:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/actionQueryCallLinkForLinkEdit token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isVideoCallLink: "

    invoke-static {v0, v1, v3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v5}, LX/8D4;->A0J(LX/A5Z;)LX/0Su;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/DKT;

    invoke-direct {v1, v2, v6, v0, v3}, LX/DKT;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    const-string v0, "queryCallLinkForLinkEdit"

    invoke-static {v2, v0, v1}, LX/8D5;->A04(LX/0Su;Ljava/lang/String;LX/00h;)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/actionQueryCallLinkForLinkEdit failed with status: "

    invoke-static {v0, v1, v3}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v5, LX/A5Z;->A2D:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    new-instance v0, LX/ABU;

    invoke-direct {v0, v3, v4}, LX/ABU;-><init>(IZ)V

    invoke-static {v2, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_2
    invoke-static {v5}, LX/A5Z;->A0K(LX/A5Z;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/AO1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1EW;

    iget-object v2, p0, LX/AO1;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/AO1;->A02:Z

    iget-object v0, v0, LX/1EW;->A01:LX/1ET;

    invoke-interface {v0, v2, v1}, LX/1ET;->BMG(Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/AO1;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-object v2, p0, LX/AO1;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/AO1;->A02:Z

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v2, v1}, LX/Agb;->CCR(Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/AO1;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-boolean v2, p0, LX/AO1;->A02:Z

    iget-object v1, p0, LX/AO1;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v2, v1}, LX/Aet;->CBX(ZLjava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/AO1;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5I;

    iget-boolean v5, p0, LX/AO1;->A02:Z

    iget-object v4, p0, LX/AO1;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/A5I;->A00:LX/8qV;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x0

    new-instance v0, LX/ABE;

    invoke-direct {v0, v4, v5, v1}, LX/ABE;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
