.class public LX/3T1;
.super LX/09k;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/3T1;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    const-string v5, "onDoneClick()V"

    const/4 v1, 0x0

    const-string v4, "onDoneClick"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/5x9;

    const-string v5, "onUpdateLayoutClicked()V"

    const/4 v1, 0x0

    const-string v4, "onUpdateLayoutClicked"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    const-string v5, "setHeightOfContentScroller()V"

    const/4 v1, 0x0

    const-string v4, "setHeightOfContentScroller"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/9mY;

    const-string v5, "increaseFetchErrorCount()V"

    const/4 v1, 0x0

    const-string v4, "increaseFetchErrorCount"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/9mY;

    const-string v5, "logResponseFetch()V"

    const/4 v1, 0x0

    const-string v4, "logResponseFetch"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/1oq;

    const-string v5, "getListIds()Ljava/util/List;"

    const/4 v1, 0x0

    const-string v4, "getListIds"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/27f;

    const-string v5, "onClickInjectedMessage()V"

    const/4 v1, 0x0

    const-string v4, "onClickInjectedMessage"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/27f;

    const-string v5, "onClickUninjectedMessage()V"

    const/4 v1, 0x0

    const-string v4, "onClickUninjectedMessage"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/24b;

    const-string v5, "disableIncognitoMenu()V"

    const/4 v1, 0x0

    const-string v4, "disableIncognitoMenu"

    goto :goto_0

    :pswitch_8
    const-class v3, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;

    const-string v5, "dismiss()V"

    const/4 v1, 0x0

    const-string v4, "dismiss"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/3T1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A04(Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9mY;

    iget-object v0, v0, LX/9mY;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9mY;

    iget-object v0, v2, LX/9mY;->A03:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/9mY;->A00(LX/9mY;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/9mY;->A03:Ljava/lang/Long;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/27f;

    invoke-static {v0}, LX/27f;->A09(LX/27f;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/27f;

    invoke-static {v0}, LX/27f;->A0A(LX/27f;)V

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, LX/24b;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/24b;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/1dS;->A02:LX/0M3;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {v3, v1, v0}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00(Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;I)V

    iget-object v0, v1, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    const-string v0, "getValue"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_8
    const-string v0, "getValue"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1oq;

    invoke-virtual {v0}, LX/1oq;->A0c()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
