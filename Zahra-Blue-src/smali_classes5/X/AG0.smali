.class public LX/AG0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aci;


# static fields
.field public static final A0V:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/9Cw;

.field public final A0M:LX/8Tp;

.field public final A0N:LX/A5Z;

.field public final A0O:LX/1ET;

.field public final A0P:LX/07n;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0R:Z

.field public final A0S:LX/00q;

.field public final A0T:LX/07C;

.field public volatile A0U:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7Rj;

    invoke-direct {v0, v1}, LX/7Rj;-><init>(I)V

    sput-object v0, LX/AG0;->A0V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/00q;LX/A5Z;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A08()LX/05U;

    move-result-object v4

    iput-object v4, p0, LX/AG0;->A09:LX/00q;

    const/16 v0, 0x10af

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/AG0;->A0S:LX/00q;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/AG0;->A0B:LX/00q;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v5

    iput-object v5, p0, LX/AG0;->A0K:LX/00q;

    const/16 v0, 0x59e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/AG0;->A0J:LX/00q;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v1

    iput-object v1, p0, LX/AG0;->A0T:LX/07C;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v3

    iput-object v3, p0, LX/AG0;->A0F:LX/00q;

    const/16 v0, 0x24

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v2

    iput-object v2, p0, LX/AG0;->A0C:LX/00q;

    const/16 v0, 0x5a1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/AG0;->A0D:LX/00q;

    const/16 v0, 0x5a2

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v7

    iput-object v7, p0, LX/AG0;->A0H:LX/00q;

    const/16 v0, 0x7fa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/AG0;->A0A:LX/00q;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/AG0;->A0E:LX/00q;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AG0;->A01:Z

    const/4 v0, -0x2

    invoke-static {v0}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/AG0;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x10a7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/AG0;->A0I:LX/00q;

    iput-object p2, p0, LX/AG0;->A0N:LX/A5Z;

    iput-boolean p3, p0, LX/AG0;->A0R:Z

    invoke-static {v1}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/AG0;->A0P:LX/07n;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/audio_route/create "

    invoke-static {p0, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, LX/05U;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v3}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08g;

    invoke-virtual {v2}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0T3;

    new-instance v2, LX/9Kg;

    invoke-direct {v2, p0}, LX/9Kg;-><init>(LX/AG0;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    new-instance v0, LX/8gn;

    invoke-direct {v0, v5}, LX/8gn;-><init>(LX/08g;)V

    :goto_0
    iput-object v2, v0, LX/9Cw;->A00:LX/9Kg;

    iput-object v0, p0, LX/AG0;->A0L:LX/9Cw;

    new-instance v0, LX/8Tp;

    invoke-direct {v0, p0}, LX/8Tp;-><init>(LX/AG0;)V

    iput-object v0, p0, LX/AG0;->A0M:LX/8Tp;

    invoke-virtual {v7}, LX/07r;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ER;

    invoke-static {}, LX/06m;->A05()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, LX/1ER;->A01(Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/A5e;

    invoke-direct {v1, p0, p2}, LX/A5e;-><init>(LX/AG0;LX/A5Z;)V

    invoke-virtual {v4}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v0}, LX/1EV;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1EW;

    invoke-direct {v0, v1}, LX/1EW;-><init>(LX/1ET;)V

    :goto_1
    iput-object v0, p0, LX/AG0;->A0O:LX/1ET;

    :goto_2
    iput-object p1, p0, LX/AG0;->A0G:LX/00q;

    return-void

    :cond_0
    iput-object v1, p0, LX/AG0;->A0O:LX/1ET;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, LX/8gm;

    invoke-direct {v0, v6, v3, v5}, LX/8gm;-><init>(Landroid/content/Context;LX/0T3;LX/08g;)V

    goto :goto_0
.end method

.method public static A00(LX/AG0;Ljava/lang/String;)LX/AfE;
    .locals 2

    iget-object v1, p0, LX/AG0;->A0H:LX/00q;

    invoke-static {v1}, LX/8D5;->A1V(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AG0;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfE;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/8D4;->A1V(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AG0;->A0N:LX/A5Z;

    invoke-virtual {v0, p1}, LX/A5Z;->A0h(Ljava/lang/String;)LX/8Hc;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/AG0;I)V
    .locals 2

    iget-object v0, p0, LX/AG0;->A0F:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/audio_route/setAudioMode null am, unable to set audio mode to "

    invoke-static {v0, v1, p1}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v0, p0, LX/AG0;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/audio_route/setAudioMode to "

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/audio_route/setAudioMode failed to set audio mode to "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A02(LX/AG0;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/AG0;->A02:Z

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/AG0;->A0F:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v4, p0, LX/AG0;->A0U:I

    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {p0, v0}, LX/AG0;->A00(LX/AG0;Ljava/lang/String;)LX/AfE;

    move-result-object v6

    iget-boolean v0, p0, LX/AG0;->A02:Z

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/AfE;->B3B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/AfE;->Avm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/AG0;->A0U:I

    :cond_1
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "voip/audio_route/updateAudioRoute: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/whatsapp/calling/voipcalling/Voip;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/AG0;->A0U:I

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], using telecom: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v5, :cond_3

    const-string v0, "CallAudioState: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/AfE;->AAw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v4, v3}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ", fallBackToNonTelecomToSyncAudioRoute: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/AG0;->A02:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v3}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-boolean v2, p0, LX/AG0;->A03:Z

    iget v2, p0, LX/AG0;->A0U:I

    const/4 v0, 0x7

    new-instance v1, LX/ALw;

    invoke-direct {v1, p1, v2, v0, p0}, LX/ALw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, LX/AG0;->A09:LX/00q;

    invoke-static {v0}, LX/8D5;->A1X(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/AG0;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APB;

    invoke-virtual {v0, v1}, LX/APB;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Bluetooth: [ScoAudioState: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/AG0;->A00:I

    invoke-static {v0}, LX/8Tp;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ScoOn: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "], Speaker: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/AG0;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Vc;

    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/9Vc;->A00(Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/AG0;->A03:Z

    if-nez v0, :cond_6

    iput v5, p0, LX/AG0;->A0U:I

    if-eq v4, v5, :cond_5

    iput-boolean v2, p0, LX/AG0;->A08:Z

    :cond_5
    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/AG0;->A0L:LX/9Cw;

    invoke-virtual {v0}, LX/9Cw;->A03()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    goto :goto_3

    :cond_7
    const/4 v1, 0x3

    :cond_8
    :goto_3
    iput v1, p0, LX/AG0;->A0U:I

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/AG0;->A0B:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method private A03()Z
    .locals 5

    iget-object v2, p0, LX/AG0;->A0K:LX/00q;

    invoke-static {v2}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0JN;->A02(Landroid/content/Context;)LX/0JO;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0II;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v0, 0xf

    iget v1, v1, LX/0JO;->A00:I

    const/16 v0, 0x384

    if-le v1, v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ge v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, 0x7f050009

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public static A04(LX/AG0;LX/AfE;)Z
    .locals 1

    iget-object p0, p0, LX/AG0;->A0H:LX/00q;

    invoke-static {p0}, LX/8D4;->A1V(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/8D5;->A1V(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/AfE;->B3B()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public A05()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/audio_route/resetAudioManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", telecom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/AG0;->A05:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, LX/AG0;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AG0;->A0F:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/AG0;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, LX/AG0;->A0U:I

    iget-boolean v0, p0, LX/AG0;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AG0;->A0F:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/AOK;

    invoke-direct {v1, v2, p0, v0}, LX/AOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AG0;->A0P:LX/07n;

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/AG0;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    return-void
.end method

.method public synthetic A06()V
    .locals 7

    iget v0, p0, LX/AG0;->A0U:I

    const/4 v6, 0x4

    invoke-static {v0, v6}, LX/3bG;->A1N(II)Z

    move-result v5

    iget-object v0, p0, LX/AG0;->A0J:LX/00q;

    invoke-static {v0}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LX/AG0;->A00(LX/AG0;Ljava/lang/String;)LX/AfE;

    move-result-object v3

    invoke-static {p0, v3}, LX/AG0;->A04(LX/AG0;LX/AfE;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/audio_route/toggleHeadset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    const-string v0, "On"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using telecom: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_1

    if-eqz v5, :cond_0

    invoke-interface {v3}, LX/AfE;->B4w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v6}, LX/AfE;->BwY(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AG0;->A0F:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    invoke-static {}, LX/06m;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_2
    const-string v0, "Off"

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v1}, LX/9Ep;->A00(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, LX/AG0;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void

    :cond_4
    const-string v0, "voip/audio_route/toggleHeadset no headset connected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A07(IZ)V
    .locals 11

    move-object v7, p0

    iget-object v0, p0, LX/AG0;->A0F:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "voip/audio_route/updateAudioMode audioManager is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/AG0;->A0J:LX/00q;

    invoke-static {v0}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v4

    const/4 v9, 0x0

    new-instance v5, LX/AMA;

    move v8, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, LX/AMA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iget-object v3, p0, LX/AG0;->A09:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    const/16 v2, 0x31b4

    invoke-virtual {v0, v2}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/AG0;->A0T:LX/07C;

    const-string v0, "audio_mode_async"

    invoke-interface {v1, v5, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v4, :cond_2

    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/00I;->A0K(I)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {v5}, LX/AMA;->run()V

    return-void

    :cond_3
    iget-object v0, p0, LX/AG0;->A0P:LX/07n;

    invoke-virtual {v0, v5}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A08(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/AG0;->A0P:LX/07n;

    const/16 v0, 0xa

    invoke-static {v1, p1, p0, v0}, LX/AOK;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/AG0;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/AG0;->A0P:LX/07n;

    const/16 v0, 0xd

    invoke-static {v1, p1, p0, v0}, LX/AOK;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v2, p0, LX/AG0;->A0P:LX/07n;

    const/16 v1, 0xa

    new-instance v0, LX/AOV;

    invoke-direct {v0, p1, p2, p0, v1}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V
    .locals 4

    if-nez p1, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LX/AG0;->A00(LX/AG0;Ljava/lang/String;)LX/AfE;

    move-result-object v3

    invoke-static {p0, v3}, LX/AG0;->A04(LX/AG0;LX/AfE;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/audio_route/changeBluetoothState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const-string v0, "On"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using telecom: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    const/4 v1, 0x3

    :cond_0
    :goto_2
    invoke-interface {v3, v1}, LX/AfE;->BwY(I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, LX/AfE;->B4w()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/AG0;->A0F:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_4
    const-string v0, "Off"

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "voip/audio_route/changeBluetoothState startBluetoothSco when isBluetoothScoOn is true"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/AG0;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V
    .locals 3

    iget-object v2, p0, LX/AG0;->A0P:LX/07n;

    const/4 v1, 0x3

    new-instance v0, LX/AOL;

    invoke-direct {v0, p1, p0, v1, p2}, LX/AOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic A0D(Z)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v1, p0, LX/AG0;->A0L:LX/9Cw;

    invoke-virtual {v1}, LX/9Cw;->A03()Z

    move-result v0

    iput-boolean v0, v1, LX/9Cw;->A01:Z

    invoke-virtual {v1}, LX/9Cw;->A00()V

    iget-object v0, p0, LX/AG0;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ES;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p0}, LX/8ES;->A02(Landroid/os/Handler;LX/Aci;)V

    iget-object v0, p0, LX/AG0;->A09:LX/00q;

    invoke-static {v0}, LX/8D5;->A1X(LX/00q;)Z

    move-result v1

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    iget-object v0, p0, LX/AG0;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v1, p0, LX/AG0;->A0M:LX/8Tp;

    iget-object v0, p0, LX/AG0;->A0I:LX/00q;

    invoke-static {v0}, LX/APB;->A00(LX/00q;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0sY;->A04(Landroid/content/Context;Landroid/os/Handler;LX/0JZ;)V

    :goto_0
    iget-object v0, p0, LX/AG0;->A0F:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/06m;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/9Ep;->A00(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AG0;->A04:Z

    iput-boolean v0, p0, LX/AG0;->A03:Z

    iget-object v0, p0, LX/AG0;->A0J:LX/00q;

    invoke-static {v0}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/AG0;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/AG0;->A0M:LX/8Tp;

    invoke-static {v1, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    goto :goto_0
.end method

.method public A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z
    .locals 5

    const/4 v4, 0x0

    iget-boolean v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->avAutoAcceptEnabled:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/AG0;->A09:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x38ab

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v2, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    :goto_0
    iget-object v0, p0, LX/AG0;->A09:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x21b7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_3

    invoke-direct {p0}, LX/AG0;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :cond_4
    return v4

    :cond_5
    if-nez v2, :cond_3

    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/AG0;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget v1, v1, LX/9g7;->A0A:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0F(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0, p1}, LX/AG0;->A00(LX/AG0;Ljava/lang/String;)LX/AfE;

    move-result-object v1

    invoke-static {p0, v1}, LX/AG0;->A04(LX/AG0;LX/AfE;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/AfE;->B3G()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/AG0;->A0F:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v1

    iget-object v0, p0, LX/AG0;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ES;

    iget-object v0, v0, LX/8ES;->A00:Landroid/bluetooth/BluetoothHeadset;

    invoke-static {v0, v1}, LX/9qA;->A01(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;)Z

    move-result v0

    return v0
.end method

.method public BHM(I)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/audio_route/onBluetoothHeadsetConnectionStateChanged state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/9hh;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/AG0;->A0J:LX/00q;

    invoke-static {v0}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AG0;->A08(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/AG0;->A0J:LX/00q;

    invoke-static {v0}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/AG0;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    return-void
.end method
