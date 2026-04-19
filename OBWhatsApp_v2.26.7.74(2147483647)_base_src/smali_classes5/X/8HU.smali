.class public LX/8HU;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/8HU;->$t:I

    iput-object p2, p0, LX/8HU;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget v0, p0, LX/8HU;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v4, p0, LX/8HU;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget v0, v4, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    if-nez v0, :cond_0

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    iget-object v2, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/16 v1, 0x15

    new-instance v0, LX/ANy;

    invoke-direct {v0, v1, v3, v4}, LX/ANy;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8HU;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, v1, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/9aM;

    iget-object v2, v0, LX/9aM;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/8MH;

    invoke-direct {v0, v2}, LX/8MH;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {v2}, Landroidx/preference/Preference;->A07()V

    return-void

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    iget-object v5, p0, LX/8HU;->A00:Ljava/lang/Object;

    check-cast v5, LX/1EN;

    iget-object v4, v5, LX/1EN;->A0v:LX/9mn;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/startOutgoingCall/WHAT_START_PENDING_INTENT "

    invoke-static {v4, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v4, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/9mn;->A02:Ljava/lang/Boolean;

    iget-wide v1, v5, LX/1EN;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    iget-object v0, v5, LX/1EN;->A0R:LX/00q;

    invoke-static {v0}, LX/8D2;->A02(LX/00q;)J

    move-result-wide v2

    iget-wide v0, v5, LX/1EN;->A00:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/9mn;->A01:J

    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v6, 0x0

    :cond_2
    const-string v0, "isRejoin is null"

    invoke-static {v6, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1EN;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aN;

    invoke-virtual {v0, v4}, LX/9aN;->A00(LX/9mn;)V

    :goto_0
    invoke-virtual {v5}, LX/1EN;->A0F()V

    return-void

    :cond_3
    invoke-static {v5, v4}, LX/1EN;->A0C(LX/1EN;LX/9mn;)V

    goto :goto_0

    :pswitch_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "AndroidContactsContentObserver/handleMessage/CONTACTS_CHANGED"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8HU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8FP;

    iget-object v1, v0, LX/8FP;->A02:LX/07t;

    invoke-static {v1}, LX/8D0;->A0O(LX/07t;)Lcom/obwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11d4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0C6;

    const-string v0, "ContactSyncMethods/requestOnChangeDeltaSyncForDeviceContactChange"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0C6;->A0C:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "ContactSyncMethods/requestOnChangeDeltaSyncForDeviceContactChange/companions should not perform delta sync"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/0C6;->A01(LX/0C6;Ljava/lang/Integer;ZZ)V

    return-void

    :pswitch_3
    sget-object v3, LX/AHv;->A0v:LX/AOZ;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/8HU;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHv;

    iget-boolean v0, v3, LX/AOZ;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/AOZ;->A0W:LX/07B;

    const/16 v0, 0x58f6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v3, LX/AOZ;->A05:Z

    :goto_1
    iput-boolean v0, v2, LX/AHv;->A07:Z

    iget-boolean v0, v3, LX/AOZ;->A06:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/AHv;->A05:LX/8z6;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/8z6;->A01(I)V

    :cond_4
    iget-object v1, v2, LX/AHv;->A0R:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    :cond_5
    :goto_2
    new-instance v6, LX/9vz;

    invoke-direct {v6}, LX/9vz;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, v2, LX/AHv;->A01:J

    sub-long/2addr v3, v0

    const-string v0, "finishing_set_up_time_spent"

    invoke-virtual {v6, v0, v3, v4}, LX/9vz;->A08(Ljava/lang/String;J)V

    iget-object v0, v2, LX/AHv;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yd;

    const-string v5, "end"

    iget-object v0, v0, LX/9Yd;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9au;

    const-string v3, "finishing_setup"

    const-string v2, "none"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfileFunnelLogger/logSystemEvent/screenType: "

    invoke-static {v0, v3, v5, v1}, LX/8D6;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", actionType: "

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/9au;->A00:LX/05V;

    invoke-static {v0, v6, v3, v5, v2}, LX/9uO;->A00(LX/05V;LX/9vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v2}, LX/AHv;->A01()V

    iget-object v5, v2, LX/AHv;->A03:LX/Af8;

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    check-cast v5, Lcom/whatsapp/registration/app/RegisterName;

    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x43a3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Lcom/whatsapp/registration/app/RegisterName;->Buk()V

    :cond_7
    iget v1, v3, LX/AOZ;->A01:I

    const/4 v6, 0x1

    if-eq v1, v4, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    iget-object v0, v5, Lcom/whatsapp/registration/app/RegisterName;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9au;

    const-string v0, "initializing_something_went_wrong_dialog"

    invoke-virtual {v1, v0}, LX/9au;->A00(Ljava/lang/String;)V

    const-string v0, "RegisterName/onInitializerError/ERROR_NETWORK: showing DIALOG_CANNOT_CONNECT_CHECK_STATUS dialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/whatsapp/registration/app/RegisterName;->A0W(Lcom/whatsapp/registration/app/RegisterName;)LX/AHv;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AHv;->A08:Z

    iput v0, v1, LX/AHv;->A00:I

    const/16 v6, 0x6d

    :goto_3
    invoke-static {v5, v6}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_8
    :goto_4
    iget-object v0, v2, LX/AHv;->A0M:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget v1, v3, LX/AOZ;->A01:I

    if-eq v1, v4, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    :cond_9
    iget-object v0, v2, LX/AHv;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x43a3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/AHv;->A05:LX/8z6;

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/8z6;->A01(I)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, v5, Lcom/whatsapp/registration/app/RegisterName;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9au;

    const-string v0, "initializing_unable_to_connect_dialog"

    invoke-virtual {v1, v0}, LX/9au;->A00(Ljava/lang/String;)V

    const-string v0, "RegisterName/onInitializerError/ERROR_NETWORK: showing DIALOG_XMPP_REG_FAILED_NETWORK dialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/whatsapp/registration/app/RegisterName;->A0W(Lcom/whatsapp/registration/app/RegisterName;)LX/AHv;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AHv;->A08:Z

    iput v0, v1, LX/AHv;->A00:I

    goto :goto_3

    :cond_b
    iget-object v1, v2, LX/AHv;->A0S:LX/075;

    const-string v0, "RegisterNameManager/initDoneHandler/callback activity is null"

    invoke-virtual {v1, v0, v6, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_c
    iget-object v0, v3, LX/AOZ;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sV;

    iget-boolean v0, v0, LX/9sV;->A04:Z

    goto/16 :goto_1

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v6, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x2

    const-string v4, "oldNumberEntry"

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v6, v3, :cond_f

    if-eq v6, v5, :cond_e

    const/4 v0, 0x3

    const/16 v1, 0x6d

    if-eq v6, v0, :cond_d

    if-ne v6, v2, :cond_0

    const-string v0, "ChangeNumber/timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :goto_5
    iget-object v0, p0, LX/8HU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-static {v0, v1}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_d
    const-string v0, "ChangeNumber/error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const-string v0, "ChangeNumber/check-number/mismatch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/8HU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    invoke-static {v1, v3}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const v0, 0x7f120f93

    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    iget-object v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/9T0;->A03:Landroid/widget/EditText;

    goto :goto_6

    :cond_f
    const-string v0, "ChangeNumber/check-number/match"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/8HU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/AOF;->A01(LX/07C;Ljava/lang/Object;I)V

    sget-object v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0U:Ljava/lang/String;

    iget-object v0, v2, LX/93K;->A0g:LX/8L6;

    iget-object v0, v0, LX/8L6;->A06:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v2, v3}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-static {v2, v5}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/9T0;->A02:Landroid/widget/EditText;

    :goto_6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_5
    iget-object v0, p0, LX/8HU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8z6;

    invoke-virtual {v0}, LX/8z6;->A00()V

    return-void

    :cond_10
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_11
    invoke-static {v2}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
