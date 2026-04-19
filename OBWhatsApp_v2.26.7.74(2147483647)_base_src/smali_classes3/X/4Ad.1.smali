.class public final LX/4Ad;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/07B;

.field public final A02:LX/07t;

.field public final A03:LX/0XS;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/CKo;-><init>()V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4Ad;->A00:LX/00j;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    iput-object v0, p0, LX/4Ad;->A03:LX/0XS;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/4Ad;->A02:LX/07t;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/4Ad;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupLimitSharingPropertyUpdateResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationGroupLimitSharingPropertyUpdate"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 10

    invoke-static {p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v1

    const v0, -0x1586b1ed

    invoke-static {v1, v0}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v3

    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    const v0, -0x119c6da5

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "LimitSharingGroupPropertyUpdateHandler/initiatorJid is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/1CU;->A01:LX/1JO;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "LimitSharingGroupPropertyUpdateHandler/groupJid is null"

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/4Ad;->A02:LX/07t;

    invoke-virtual {v7, v2}, LX/07t;->A0Q(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LimitSharingGroupPropertyUpdateHandler/handleNotification/ignoring notification from self for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v2}, LX/000;->A05(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v5, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    const v0, -0x373272cd

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v2

    if-eqz v2, :cond_c

    const v1, -0x5f3ed63b

    const-string v0, "XWA2GroupRegularGroupProperties"

    invoke-interface {v2, v0, v1}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x6b5a07a8

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_2
    const v0, -0x70acada6

    invoke-interface {v1, v0}, LX/5iU;->ATV(I)Z

    move-result v8

    :goto_3
    const v0, -0x373272cd

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, -0x5f3ed63b

    const-string v0, "XWA2GroupRegularGroupProperties"

    invoke-interface {v2, v0, v1}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x6b5a07a8

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v1, LX/4N5;->A03:LX/4N5;

    const v0, -0x4fe8e32f

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_4
    :goto_4
    sget-object v0, LX/4N5;->A02:LX/4N5;

    if-ne v1, v0, :cond_7

    const/4 v9, 0x1

    :cond_5
    :goto_5
    const v0, -0x222e177d

    invoke-interface {v3, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_6
    iget-object v1, p0, LX/4Ad;->A01:LX/07B;

    const/16 v0, 0x3b19

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v1, "; "

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_10

    const-string v0, "LimitSharingGroupPropertyUpdateHandler/handleNotification/ignoring notification because abprop off: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_6

    :cond_7
    sget-object v0, LX/4N5;->A01:LX/4N5;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_5

    const/4 v9, 0x2

    goto :goto_5

    :cond_8
    const v0, -0x373272cd

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v2

    if-eqz v2, :cond_9

    const v1, 0x2549e90b

    const-string v0, "XWA2CommunitySubGroupProperties"

    invoke-interface {v2, v0, v1}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x6b5a07a8

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v1, LX/4N5;->A03:LX/4N5;

    const v0, -0x4fe8e32f

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_9
    const v0, -0x373272cd

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, 0x6118d25a

    const-string v0, "XWA2CommunityDefaultSubGroupProperties"

    invoke-interface {v2, v0, v1}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x6b5a07a8

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v1, LX/4N5;->A03:LX/4N5;

    const v0, -0x4fe8e32f

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_a
    const v0, -0x373272cd

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, 0x29c1a08c

    const-string v0, "XWA2CommunityProperties"

    invoke-interface {v2, v0, v1}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x6b5a07a8

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v1, LX/4N5;->A03:LX/4N5;

    const v0, -0x4fe8e32f

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_b
    const-string v0, "LimitSharingGroupPropertyUpdateHandler/handleNotification/properties.limitSharingTrigger is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_4

    :cond_c
    const v0, -0x373272cd

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v2

    if-eqz v2, :cond_d

    const v1, 0x2549e90b

    const-string v0, "XWA2CommunitySubGroupProperties"

    invoke-interface {v2, v0, v1}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x6b5a07a8

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_d

    goto/16 :goto_2

    :cond_d
    const v0, -0x373272cd

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v2

    if-eqz v2, :cond_e

    const v1, 0x6118d25a

    const-string v0, "XWA2CommunityDefaultSubGroupProperties"

    invoke-interface {v2, v0, v1}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x6b5a07a8

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x70acada6

    invoke-interface {v1, v0}, LX/5iU;->ATV(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_3

    :cond_e
    const v0, -0x373272cd

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v2

    if-eqz v2, :cond_f

    const v1, 0x29c1a08c

    const-string v0, "XWA2CommunityProperties"

    invoke-interface {v2, v0, v1}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x6b5a07a8

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x70acada6

    invoke-interface {v1, v0}, LX/5iU;->ATV(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    const-string v0, "LimitSharingGroupPropertyUpdateHandler/handleNotification/properties.limitSharingEnabled is null"

    goto/16 :goto_0

    :cond_10
    const-string v0, "LimitSharingGroupPropertyUpdateHandler/handleNotification/limitSharing updated: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/4Ad;->A03:LX/0XS;

    invoke-virtual {v7, v5}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    invoke-virtual {v1, v6, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v2

    const/16 v0, 0x70

    new-instance v1, LX/1Lt;

    invoke-direct {v1, v2, v0, v3, v4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    invoke-static {v1, v9, v3, v4, v8}, LX/3bI;->A1C(LX/1Lt;IJZ)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/1J1;->A0C(I)V

    invoke-virtual {v1, v5}, LX/1J1;->C3W(LX/0Fq;)V

    iget-object v0, p0, LX/4Ad;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J1;)V

    return-void
.end method
