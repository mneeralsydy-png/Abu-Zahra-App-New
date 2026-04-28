.class public LX/A7N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cD;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/A7N;->$t:I

    iput-object p1, p0, LX/A7N;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMK(LX/9dA;Z)V
    .locals 8

    iget v0, p0, LX/A7N;->$t:I

    move-object v3, p1

    move v7, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkedDevicesEnterCodeActivity/companionDeviceObserver/onCriticalDataSyncFailed: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DevicePairQrScannerActivity/onCriticalDataSyncFailed: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v1, 0x11

    :goto_0
    new-instance v0, LX/AOL;

    invoke-direct {v0, p1, p0, v1, p2}, LX/AOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstrumentationCompanionRegistrationViewModel/onCriticalDataSyncFailed: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v4, p0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v4, LX/8LL;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v4, LX/8LL;->A08:LX/01w;

    const/4 v5, 0x0

    const/16 v6, 0xd

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstrumentationCompanionRegistrationViewModel/onCriticalDataSyncFailed: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v4, p0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v4, LX/8LM;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v4, LX/8LM;->A0A:LX/01w;

    const/4 v5, 0x0

    const/16 v6, 0xe

    :goto_1
    new-instance v2, LX/AV5;

    invoke-direct/range {v2 .. v7}, LX/AV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public BN5(LX/9dA;)V
    .locals 6

    iget v0, p0, LX/A7N;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x2e

    invoke-static {p1, p0, v0}, LX/AOU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AOU;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v1, 0xa

    new-instance v0, LX/AOJ;

    invoke-direct {v0, p1, p0, v1}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v2, LX/8L0;

    iget-object v0, p1, LX/9dA;->A01:LX/9pR;

    iget-object v0, v0, LX/9pR;->A0B:LX/99b;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, LX/8L0;->A0D:LX/07C;

    const/16 v0, 0x2e

    invoke-static {v1, p1, v2, v0}, LX/ANx;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v5, LX/8LL;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, LX/8LL;->A08:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x28

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v5, LX/8LM;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, LX/8LM;->A0A:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    :goto_1
    new-instance v0, LX/AVA;

    invoke-direct {v0, p1, v5, v2, v1}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public BNE(LX/9dA;)V
    .locals 6

    iget v0, p0, LX/A7N;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v5, LX/8LM;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, LX/8LM;->A0A:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x2c

    :goto_0
    new-instance v0, LX/AVA;

    invoke-direct {v0, p1, v5, v2, v1}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v5, LX/8LL;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, LX/8LL;->A08:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x29

    goto :goto_0

    :pswitch_2
    const-string v0, "LinkedDevicesEnterCodeActivity/companionDeviceObserver/onDeviceLoginComplete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x2d

    invoke-static {p1, p0, v0}, LX/AOU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AOU;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v1, 0x8

    new-instance v0, LX/AOJ;

    invoke-direct {v0, p1, p0, v1}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Jy;

    iget-object v1, v2, LX/8Jy;->A0Y:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8Jy;->A0B:LX/00q;

    invoke-static {v0}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v1

    iget-object v0, v2, LX/8Jy;->A0H:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9pZ;->A02(Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    invoke-static {v1}, LX/8D1;->A0e(LX/0MF;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0z(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BNF(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 6

    iget v0, p0, LX/A7N;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v5, p0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Jy;

    iget-object v1, v5, LX/8Jy;->A0H:LX/0X9;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0X9;->A0L(Ljava/lang/String;)LX/9pR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/9pR;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/8Jy;->A09:Landroid/app/Application;

    const v1, 0x7f123068

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v5, p0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Jy;

    iget-object v2, v5, LX/8Jy;->A09:Landroid/app/Application;

    const v0, 0x7f121b4a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v0, v5, LX/8Jy;->A0c:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v1

    const v0, 0x7f121f8c

    if-eqz v1, :cond_2

    const v0, 0x7f121b49

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/8Jy;->A0f:LX/0NI;

    const/16 v1, 0xa

    new-instance v0, LX/ALy;

    invoke-direct {v0, p0, v4, v3, v1}, LX/ALy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public BNI(LX/9dA;)V
    .locals 6

    iget v0, p0, LX/A7N;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "LinkedDevicesEnterCodeActivity/companionDeviceObserver/onDeviceRegistered"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x2b

    invoke-static {p1, p0, v0}, LX/AOU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AOU;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v1, 0x9

    new-instance v0, LX/AOJ;

    invoke-direct {v0, p1, p0, v1}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v5, LX/8LL;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, LX/8LL;->A08:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x2a

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v5, LX/8LM;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, LX/8LM;->A0A:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x2d

    :goto_1
    new-instance v0, LX/AVA;

    invoke-direct {v0, p1, v5, v2, v1}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic BNJ()V
    .locals 2

    iget v0, p0, LX/A7N;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BNK(Lcom/google/common/collect/ImmutableSet;)V
    .locals 3

    iget v0, p0, LX/A7N;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Jy;

    iget-object v2, v0, LX/8Jy;->A0f:LX/0NI;

    const/4 v1, 0x2

    new-instance v0, LX/ANu;

    invoke-direct {v0, p0, v1}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    invoke-static {v1}, LX/8D1;->A0e(LX/0MF;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0z(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BNM()V
    .locals 2

    iget v0, p0, LX/A7N;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Jy;

    iget-object v1, v0, LX/8Jy;->A0Y:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
