.class public LX/A1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/A5Z;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/A1R;->$t:I

    iput-object p1, p0, LX/A1R;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Acq()Ljava/util/ArrayList;
    .locals 2

    iget v0, p0, LX/A1R;->$t:I

    if-eqz v0, :cond_0

    const-string v1, "android.intent.action.USER_PRESENT"

    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/9D4;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "android.intent.action.SCREEN_OFF"

    goto :goto_0
.end method

.method public BcC(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 8

    iget v0, p0, LX/A1R;->$t:I

    if-eqz v0, :cond_2

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-static {p2, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/A1R;->A00:Ljava/lang/Object;

    check-cast v2, LX/A5Z;

    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, LX/8D5;->A0M(LX/A5Z;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/A5Z;->A0j:LX/AfQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AfQ;->B6H()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "voip/unlockReceiver generate headsup notification when user unlock the screen in RECEIVED_CALL state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    move v7, v5

    move v6, v5

    invoke-virtual/range {v2 .. v7}, LX/A5Z;->A0f(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    return-void

    :cond_2
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-static {p2, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A1R;->A00:Ljava/lang/Object;

    check-cast v1, LX/A5Z;

    iget-object v0, v1, LX/A5Z;->A49:LX/AfB;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/A5Z;->A49:LX/AfB;

    invoke-interface {v0}, LX/AfB;->C9t()V

    :cond_3
    const-string v0, "Screen is being turned off"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
