.class public LX/AQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, LX/AQA;->$t:I

    rsub-int/lit8 p3, p3, 0xc

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/AQA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AQA;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/AQA;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AQA;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/A7n;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/AQA;->$t:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, LX/AQA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AQA;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    iput-object p2, p0, LX/AQA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AQA;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/AQA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AQA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AQA;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/AQA;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v4, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v4, LX/06d;

    iget-object v5, v0, LX/AQA;->A01:Ljava/lang/Object;

    check-cast v5, LX/8w7;

    iget-object v3, v5, LX/8w7;->A07:LX/17V;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/8L8;->A0G:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96r;->A04:LX/96r;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/96r;->A05:LX/96r;

    :goto_0
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, LX/8L8;->A0G:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/8L8;->A0G:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96r;->A05:LX/96r;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/96r;->A04:LX/96r;

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v0, LX/AQA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f122b8a

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/8D7;->A08(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    check-cast v3, LX/9AT;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/9AT;->A00(LX/9AT;)I

    move-result v5

    const/16 v1, 0x1ee

    if-eq v5, v1, :cond_4

    iget-object v1, v0, LX/AQA;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PZ;

    iget-object v1, v1, LX/9PZ;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fH;

    const-string v2, "chat_fbid_failed"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v2, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/8fW;

    invoke-direct {v0, v3, v5}, LX/8fW;-><init>(LX/9AT;I)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v3, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v0, LX/AQA;->A01:Ljava/lang/Object;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const/16 v1, 0x1b

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9Z1;I)V

    invoke-virtual {v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5D()V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A17(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v2, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5D()V

    iget-object v4, v2, LX/9nN;->A05:Ljava/lang/String;

    iget-wide v6, v2, LX/9nN;->A00:J

    iget-object v0, v3, LX/0M6;->A03:LX/07C;

    const/4 v5, 0x1

    new-instance v1, LX/AMH;

    invoke-direct/range {v1 .. v7}, LX/AMH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v5, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v4, v0, LX/AQA;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    check-cast v3, LX/9B3;

    instance-of v0, v3, LX/8gI;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x29

    invoke-static {v5, v1, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, v3, LX/8gH;

    if-eqz v0, :cond_53

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A04(Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;Z)V

    check-cast v3, LX/8gH;

    iget-object v2, v3, LX/8gH;->A01:Ljava/util/List;

    iget-boolean v1, v3, LX/8gH;->A02:Z

    iget-object v0, v3, LX/8gH;->A00:LX/9bR;

    invoke-virtual {v5, v4, v0, v2, v1}, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A2Y(Landroid/os/Bundle;LX/9bR;Ljava/util/List;Z)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v2, LX/9oJ;

    iget-object v5, v0, LX/AQA;->A01:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v4, "version"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v0, 0x11

    invoke-static {v5, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v0

    new-instance v1, LX/85M;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, LX/AQ7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "subMessages"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v0

    new-instance v1, LX/85M;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, LX/AQ7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggestedPrompts"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/9oJ;->A00:LX/96g;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "teeStatus"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/9oJ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v1, "isSideChatWelcomeMessage"

    const-string v0, "SIDE_CHAT_WELCOME_MSG"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v3}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v3

    iget-object v2, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    const/16 v1, 0x1b

    invoke-static {v2, v1}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v1

    iput-object v1, v3, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/AQA;->A01:Ljava/lang/Object;

    check-cast v1, LX/A7n;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_7
    invoke-static {v3}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v3

    iget-object v2, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    const/16 v1, 0x1c

    invoke-static {v2, v1}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v1

    iput-object v1, v3, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/AQA;->A01:Ljava/lang/Object;

    check-cast v1, LX/A7n;

    const/16 v0, 0x8

    :goto_2
    new-instance v5, LX/AQA;

    invoke-direct {v5, v1, v2, v0}, LX/AQA;-><init>(LX/A7n;LX/0gH;I)V

    goto/16 :goto_1d

    :pswitch_8
    iget-object v2, v0, LX/AQA;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/AQA;->A01:Ljava/lang/Object;

    check-cast v1, LX/8h3;

    check-cast v3, LX/9pQ;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/96j;->A03:LX/96j;

    iput-object v0, v3, LX/9pQ;->A02:LX/96j;

    invoke-static {v2}, LX/8D5;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9pQ;->A09:Ljava/lang/String;

    iget-object v4, v1, LX/8h3;->A03:LX/9aH;

    iget-object v0, v4, LX/9aH;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5736

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v3, LX/9pQ;->A0B:LX/97V;

    sget-object v0, LX/97V;->A02:LX/97V;

    const-string v2, "HeraCodecAvatarController"

    if-eq v1, v0, :cond_7

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "onCodecAvatarDeviceConnected(): Device is not Hypernova, skipping"

    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iput-object v3, v4, LX/9aH;->A02:LX/9pQ;

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "onCodecAvatarDeviceConnected(): Hypernova device connected"

    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9aH;->A00()V

    iget-object v0, v3, LX/9pQ;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8D1;->A0s(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, LX/9aH;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->onRemoteAvailability(IZ)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v3, LX/4v4;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/AQA;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/4Nb;

    invoke-direct {v0, v3}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-static {v0, v1}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    return-object v2

    :pswitch_a
    invoke-static {v3}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v3

    iget-object v4, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v4, LX/0gH;

    const/4 v2, 0x6

    new-instance v1, LX/APw;

    invoke-direct {v1, v4, v2}, LX/APw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/AQA;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    new-instance v5, LX/AQA;

    invoke-direct {v5, v4, v1, v0}, LX/AQA;-><init>(LX/0gH;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1d

    :pswitch_b
    iget-object v8, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v8, LX/9RE;

    iget-object v4, v0, LX/AQA;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, LX/CZp;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "xwa2_ohai_configurations"

    const-class v0, LX/8Oi;

    invoke-virtual {v3, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v1, "ohai_configs"

    const-class v0, LX/8Oh;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v9

    check-cast v0, LX/CZp;

    const-string v7, "expiration_date"

    invoke-virtual {v0, v7}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/CZp;

    invoke-virtual {v0, v7}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_4
    cmp-long v0, v5, v1

    if-gez v0, :cond_9

    move-object v9, v3

    move-wide v5, v1

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_a
    check-cast v9, LX/CZp;

    iget-object v0, v8, LX/9RE;->A03:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "id"

    const-string v10, "key_id"

    iget-object v5, v9, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "kem"

    const-string v8, "kem_id"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "kdf"

    const-string v6, "kdf_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "aead"

    const-string v3, "aead_id"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v7, "public_key"

    invoke-virtual {v9, v7}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "expiration_date"

    invoke-virtual {v9, v1}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/FVa;->A03:LX/FVa;

    invoke-static {v1, v0}, LX/Fhm;->A03(Ljava/lang/String;LX/FVa;)[B

    move-result-object v11

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v7, v0

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v8, v0

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v9, v0

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v10, v0

    new-instance v6, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/infra/ohai/PublicKeyConfig;-><init>(SSSS[B)V

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    const-wide/high16 v1, -0x8000000000000000L

    goto/16 :goto_4

    :cond_c
    const-wide/high16 v5, -0x8000000000000000L

    goto/16 :goto_3

    :cond_d
    const-string v0, "OhaiKeyConfigManager/getKeyConfigFromMex unexpected null or empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v4, v0, LX/AQA;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/AQA;->A01:Ljava/lang/Object;

    check-cast v3, LX/BXY;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v0, LX/AQA;

    invoke-direct {v0, v2, v4, v1}, LX/AQA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v3, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x8

    new-instance v5, LX/APw;

    invoke-direct {v5, v2, v0}, LX/APw;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1d

    :pswitch_d
    check-cast v3, LX/Ag9;

    if-eqz v3, :cond_1a

    iget-object v0, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-interface {v3}, LX/Ag9;->Ax2()LX/Ag8;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/Ag8;->AXf()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v3, 0x1

    if-gez v3, :cond_e

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    check-cast v1, LX/Ag7;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, LX/Ag7;->AhQ()LX/AgK;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/AgK;->Ara()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AgN;

    invoke-interface {v6}, LX/AgN;->AsO()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-interface {v6}, LX/AgN;->Alj()LX/AgJ;

    move-result-object v1

    const/16 v18, 0x0

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/AgJ;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/2cx;->A00(Ljava/lang/String;)LX/2XW;

    move-result-object v12

    invoke-interface {v6}, LX/AgN;->Ali()LX/97y;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v1, 0x4

    if-eq v7, v1, :cond_12

    const/4 v1, 0x5

    if-eq v7, v1, :cond_11

    const/4 v1, 0x1

    if-ne v7, v1, :cond_13

    sget-object v13, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_9
    invoke-interface {v6}, LX/AgN;->AsV()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, LX/AgN;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v6}, LX/AgN;->ApH()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v6}, LX/AgN;->Alj()LX/AgJ;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/AgJ;->getUri()Ljava/lang/String;

    move-result-object v18

    :cond_10
    new-instance v11, LX/2wO;

    invoke-direct/range {v11 .. v18}, LX/2wO;-><init>(LX/2XW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    sget-object v13, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_12
    sget-object v13, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_13
    sget-object v13, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_14
    move-object/from16 v1, v18

    goto :goto_8

    :cond_15
    if-eqz v3, :cond_17

    const/4 v1, 0x1

    if-ne v3, v1, :cond_16

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_a
    move v3, v9

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_18
    sget-object v1, LX/01d;->A00:LX/01d;

    goto/16 :goto_5

    :cond_19
    new-instance v1, LX/2pj;

    invoke-direct {v1, v5, v4}, LX/2pj;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_10

    :cond_1a
    iget-object v2, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v1, LX/2pj;

    invoke-direct {v1, v0, v0}, LX/2pj;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_e
    check-cast v3, LX/Ag9;

    if-eqz v3, :cond_22

    iget-object v0, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, LX/Ag9;->Ax2()LX/Ag8;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1}, LX/Ag8;->AXf()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ag7;

    invoke-interface {v1}, LX/Ag7;->AhQ()LX/AgK;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, LX/AgK;->Ara()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AgN;

    invoke-interface {v5}, LX/AgN;->AsO()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c

    const/4 v9, 0x0

    :try_start_0
    instance-of v1, v5, LX/CZp;

    if-eqz v1, :cond_20

    move-object v1, v5

    check-cast v1, LX/CZp;

    iget-object v2, v1, LX/CZp;->A01:Lorg/json/JSONObject;

    const-string v1, "imagine_data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string v1, "image_base64"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    :goto_c
    const-string v1, "image_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1e

    goto :goto_d

    :cond_1d
    move-object v3, v9

    goto :goto_c

    :cond_1e
    move-object v2, v9

    :goto_d
    if-nez v3, :cond_1f

    if-eqz v2, :cond_20

    :cond_1f
    new-instance v1, LX/9yP;

    invoke-direct {v1, v9, v3, v2}, LX/9yP;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MetaAISearchRepository extractImagineDataFromSuggestion: failed to extract image data"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_e
    move-object v9, v1

    :cond_20
    :goto_f
    invoke-interface {v5}, LX/AgN;->AsV()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, LX/AgN;->ApH()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v5}, LX/AgN;->getId()Ljava/lang/String;

    move-result-object v14

    new-instance v8, LX/9yS;

    invoke-direct/range {v8 .. v14}, LX/9yS;-><init>(LX/9yP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    new-instance v1, LX/9yI;

    invoke-direct {v1, v4}, LX/9yI;-><init>(Ljava/util/List;)V

    :goto_10
    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_22
    iget-object v2, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v1, LX/9yI;

    invoke-direct {v1, v0}, LX/9yI;-><init>(Ljava/util/List;)V

    :goto_11
    invoke-interface {v2, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v8, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    iget-object v4, v0, LX/AQA;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    check-cast v3, LX/9oy;

    if-eqz v3, :cond_1

    iget-boolean v0, v8, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v5, v8, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0Q:Ljava/util/Map;

    invoke-static {v5}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJi;

    iget-object v0, v0, LX/AJi;->A03:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    goto :goto_12

    :cond_23
    iget-object v2, v3, LX/9oy;->A01:LX/96U;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_24

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A04:LX/AJi;

    goto/16 :goto_1

    :cond_24
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_25

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_29

    const/4 v0, 0x3

    if-eq v1, v0, :cond_28

    iget-object v0, v8, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0I:LX/00q;

    :goto_13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AJi;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    check-cast v7, LX/AJi;

    iput-object v7, v8, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A04:LX/AJi;

    iget-object v0, v8, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0S:LX/00j;

    invoke-static {v0}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v7, v4, v0, v1}, LX/AJi;->A04(Landroid/view/View;LX/0M0;LX/8L8;)V

    iget-object v6, v8, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0P:LX/A0V;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/AJi;->A03:Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_26

    iput-object v6, v4, Landroidx/core/widget/NestedScrollView;->A0B:LX/DXP;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Cij;

    invoke-direct {v0, v6, v4, v1}, LX/Cij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_26
    invoke-virtual {v7}, LX/AJi;->A03()V

    iget-object v0, v7, LX/AJi;->A03:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0E:LX/0PQ;

    invoke-virtual {v7, v1, v0, v3}, LX/AJi;->A09(Landroid/content/Context;LX/0PQ;LX/9oy;)V

    goto/16 :goto_1

    :cond_28
    iget-object v0, v8, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0J:LX/00q;

    goto :goto_13

    :cond_29
    iget-object v0, v8, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0G:LX/00q;

    goto :goto_13

    :cond_2a
    iget-object v0, v8, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0K:LX/00q;

    goto :goto_13

    :pswitch_10
    iget-object v4, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    iget-object v2, v0, LX/AQA;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v3, LX/96r;

    sget-object v0, LX/96r;->A03:LX/96r;

    if-ne v3, v0, :cond_2b

    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0S:LX/00j;

    invoke-static {v0}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v0

    iget-boolean v0, v0, LX/8L8;->A09:Z

    if-nez v0, :cond_2b

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_1

    :cond_2b
    sget-object v0, LX/96r;->A08:LX/96r;

    if-ne v3, v0, :cond_2e

    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0S:LX/00j;

    invoke-static {v0}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v0

    iget-object v0, v0, LX/8L8;->A0V:LX/1bY;

    invoke-static {v0}, LX/8D5;->A1U(LX/06d;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v5, LX/96r;->A04:LX/96r;

    :goto_14
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A01:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    if-eqz v0, :cond_2c

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;->setSpeechIndicatorState(LX/96r;)V

    :cond_2c
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A05:LX/9tk;

    if-eqz v0, :cond_2d

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/9tk;->A03(LX/96r;)V

    :cond_2d
    iget-object v1, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A03:LX/9CZ;

    const/4 v7, 0x0

    if-nez v1, :cond_2f

    const-string v0, "metaAiVoiceNuxViewHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_2e
    move-object v5, v3

    goto :goto_14

    :cond_2f
    invoke-static {v5}, LX/5oW;->A1Q(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v1, LX/9CZ;->A01:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v5}, Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;->setSpeechIndicatorState(LX/96r;)V

    :cond_30
    iget-object v0, v1, LX/9CZ;->A02:LX/9tk;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v5}, LX/9tk;->A03(LX/96r;)V

    :cond_31
    iget-boolean v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A09:Z

    if-eqz v0, :cond_32

    sget-object v0, LX/96r;->A04:LX/96r;

    if-ne v3, v0, :cond_32

    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0M:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v1

    sget-object v0, LX/97h;->A05:LX/97h;

    invoke-virtual {v1, v0}, LX/9sU;->A03(LX/97h;)V

    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0F:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x29e9

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dc;

    invoke-virtual {v0, v2}, LX/8Dc;->A04(Landroid/view/View;)V

    :cond_32
    sget-object v0, LX/96r;->A02:LX/96r;

    if-eq v3, v0, :cond_33

    sget-object v1, LX/96r;->A07:LX/96r;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_34

    :cond_33
    const/4 v0, 0x1

    :cond_34
    iput-boolean v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A09:Z

    iget-object v1, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    :cond_35
    iget-object v2, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0S:LX/00j;

    invoke-static {v2}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v1

    iget-object v0, v1, LX/8L8;->A07:Ljava/util/Timer;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_36
    iput-object v7, v1, LX/8L8;->A07:Ljava/util/Timer;

    iget-object v0, v1, LX/8L8;->A06:Ljava/util/Timer;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_37
    iput-object v7, v1, LX/8L8;->A06:Ljava/util/Timer;

    const v5, 0x7f0608e0

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_11
    const v5, 0x7f060930

    goto :goto_16

    :pswitch_12
    const v5, 0x7f0608de

    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_38
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultItalicTypeface()V

    :cond_39
    invoke-static {v2}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v1

    iget-object v0, v1, LX/8L8;->A0I:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v1, LX/8L8;->A07:Ljava/util/Timer;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_3a
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, v1, LX/8L8;->A07:Ljava/util/Timer;

    const/4 v0, 0x3

    new-instance v2, LX/ASC;

    invoke-direct {v2, v1, v0}, LX/ASC;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_16

    :pswitch_13
    iget-object v1, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_3b

    const v0, 0x7f121e3c

    goto :goto_15

    :pswitch_14
    iget-object v1, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_3b

    const v0, 0x7f121e3b

    goto :goto_15

    :pswitch_15
    iget-object v1, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_3b

    const v0, 0x7f121e37

    :goto_15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3b
    :goto_16
    :pswitch_16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v4, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v4, LX/8ws;

    iget-object v2, v0, LX/AQA;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    check-cast v3, LX/9u9;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v3, LX/9u9;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_3c

    invoke-static {v1}, LX/9vX;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sD;

    invoke-static {v0}, LX/9H7;->A00(LX/9sD;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v1}, LX/8ws;->A00(LX/1J1;LX/9dc;LX/8ws;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_3c
    check-cast v1, LX/9dc;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v1, v4, v0}, LX/8ws;->A00(LX/1J1;LX/9dc;LX/8ws;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_18
    check-cast v3, Lcom/whatsapp/infra/ohai/HttpResponse;

    const/4 v5, 0x0

    if-eqz v3, :cond_3d

    iget-object v1, v3, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    if-nez v1, :cond_3e

    :cond_3d
    new-array v1, v5, [B

    :cond_3e
    invoke-static {v1}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v3, :cond_41

    iget-short v1, v3, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    :goto_17
    const-string v3, "SNAPL"

    const/16 v8, 0x191

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v6

    if-ne v6, v8, :cond_3f

    iget-object v1, v0, LX/AQA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;

    iget-object v2, v1, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A01:LX/075;

    const-string v1, "invalid_acs_token"

    invoke-virtual {v2, v3, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_40
    const/4 v7, 0x4

    if-eqz v9, :cond_43

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0xc8

    if-ne v2, v1, :cond_42

    goto :goto_18

    :cond_41
    move-object v1, v9

    goto :goto_17

    :goto_18
    :try_start_1
    invoke-static {v4}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "ok"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v7, 0x1

    goto :goto_19

    :cond_42
    if-eq v2, v8, :cond_44
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_43
    const/16 v6, 0x1f4

    const/16 v1, 0x257

    new-instance v2, LX/0Pt;

    invoke-direct {v2, v6, v1}, LX/0Pt;-><init>(II)V

    if-eqz v9, :cond_45

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, LX/0Pt;->A02(I)Z

    move-result v1

    if-eqz v1, :cond_45

    :cond_44
    const/4 v7, 0x3

    :catch_1
    :cond_45
    iget-object v1, v0, LX/AQA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;

    iget-object v2, v1, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A01:LX/075;

    const-string v1, "upload_failed"

    invoke-virtual {v2, v3, v1, v4, v5}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v1, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    iget-object v4, v0, LX/AQA;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Re;

    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Kw;

    if-eqz v2, :cond_46

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    :goto_1a
    invoke-static {v4, v1, v0}, LX/8Kw;->A01(LX/1Re;LX/8Kw;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_46
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1a

    :pswitch_1a
    check-cast v3, LX/CZp;

    const-string v2, "xwa2_waffle_escps_migration"

    const-class v1, LX/8PK;

    invoke-virtual {v3, v1, v2}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-nez v2, :cond_47

    const-string v1, "MexEscpsMigrationApi/performEscpsMigration/migration result is null"

    invoke-static {v1}, LX/0hr;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/AQA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;

    iget-object v1, v1, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1GG;

    sget-object v2, LX/IjA;->A0P:Ljava/lang/Integer;

    const-string v3, "Migration Response Is Null"

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-wide/16 v6, -0x1

    const/4 v5, 0x3

    invoke-static/range {v1 .. v7}, LX/1GG;->A00(LX/1GG;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJ)V

    iget-object v2, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    const-string v0, "ESCPS migration response is null"

    invoke-static {v0}, LX/8D6;->A0l(Ljava/lang/String;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/AQg;->A00:LX/AQg;

    :goto_1b
    check-cast v0, Lkotlin/jvm/functions/Function3;

    :goto_1c
    invoke-interface {v2, v1, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1

    :cond_47
    const-string v1, "status"

    invoke-virtual {v2, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_48

    iget-object v2, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/0gk;

    invoke-direct {v1, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/AQh;->A00:LX/AQh;

    goto :goto_1b

    :cond_48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MexEscpsMigrationApi/performEscpsMigration/migration failed: status="

    invoke-static {v1, v2, v3}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0hr;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/AQA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;

    iget-object v1, v1, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1GG;

    sget-object v5, LX/IjA;->A0P:Ljava/lang/Integer;

    const-string v6, "Migration Failed With Status False"

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    const-wide/16 v9, -0x3

    const/4 v8, 0x3

    invoke-static/range {v4 .. v10}, LX/1GG;->A00(LX/1GG;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJ)V

    iget-object v2, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ESCPS migration failed with status: "

    invoke-static {v0, v1, v3}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D6;->A0l(Ljava/lang/String;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/AQi;->A00:LX/AQi;

    goto :goto_1c

    :pswitch_1b
    invoke-static {v3}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v3

    iget-object v4, v0, LX/AQA;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/AQA;->A00:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/AQA;

    invoke-direct {v0, v4, v2, v1}, LX/AQA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v3, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1b

    new-instance v5, LX/AQA;

    invoke-direct {v5, v4, v2, v0}, LX/AQA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1d
    iput-object v5, v3, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :pswitch_1c
    iget-object v5, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v5, LX/9fN;

    iget-object v7, v0, LX/AQA;->A01:Ljava/lang/Object;

    check-cast v7, LX/0M3;

    iget-object v0, v5, LX/9fN;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A1X(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, v5, LX/9fN;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v1, "WaffleInstantiatedForIneligibleUser"

    const-string v0, ""

    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_49
    iget-object v0, v5, LX/9fN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9XS;

    const-string v10, "app_settings"

    iget-object v0, v5, LX/9fN;->A04:LX/07t;

    invoke-static {v0}, LX/8D5;->A0i(LX/07t;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    new-instance v8, LX/AKK;

    invoke-direct {v8, v7, v5, v0}, LX/AKK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, LX/9XS;->A00(LX/0M3;LX/AdC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1e
    iget-object v1, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v1, LX/A0P;

    iget-object v0, v0, LX/AQA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    check-cast v3, LX/ALV;

    invoke-static {v0, v3, v1}, LX/A0P;->A00(Landroid/bluetooth/BluetoothAdapter;LX/ALV;LX/A0P;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    return-object v2

    :pswitch_1f
    check-cast v3, LX/4v4;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    new-instance v0, LX/4Nb;

    invoke-direct {v0, v3}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-static {v3}, LX/4v4;->A00(LX/4v4;)I

    move-result v1

    const/16 v0, 0x1a1

    if-eq v1, v0, :cond_4b

    const/16 v0, 0x1d7

    if-eq v1, v0, :cond_4a

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_1e
    new-instance v0, LX/A7o;

    invoke-direct {v0, v1}, LX/A7o;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_4a
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1e

    :cond_4b
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1e

    :pswitch_20
    check-cast v3, LX/4v4;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/AQA;->A01:Ljava/lang/Object;

    check-cast v7, LX/A7n;

    new-instance v1, LX/4Nb;

    invoke-direct {v1, v3}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-static {v3}, LX/4v4;->A00(LX/4v4;)I

    move-result v2

    const/16 v1, 0x1a1

    if-eq v2, v1, :cond_4e

    const/16 v1, 0x1d7

    if-eq v2, v1, :cond_4d

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_1f
    new-instance v5, LX/A7o;

    invoke-direct {v5, v1}, LX/A7o;-><init>(Ljava/lang/Integer;)V

    iget-object v1, v5, LX/A7o;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v2, 0x1

    if-eq v4, v6, :cond_4c

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v4, v1, :cond_4c

    const/4 v2, 0x0

    :cond_4c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, LX/4v4;->A02(LX/4v4;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v7, v4, v2, v1}, LX/A7n;->A00(LX/A7n;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-interface {v0, v5}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_4d
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1f

    :cond_4e
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1f

    :pswitch_21
    iget-object v1, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/AQA;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, LX/7Pv;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v1, LX/AQ6;

    invoke-virtual {v1, v3}, LX/AQ6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v2, v3, LX/7Pv;->A0C:LX/0Fq;

    sget-object v1, LX/0I9;->A00:LX/0I9;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4f

    const/4 v0, 0x1

    :cond_4f
    if-nez v0, :cond_50

    invoke-virtual {v3}, LX/7Pv;->A02()I

    move-result v0

    if-lez v0, :cond_50

    invoke-virtual {v3}, LX/7Pv;->A0K()Z

    move-result v0

    if-nez v0, :cond_50

    check-cast v4, LX/AQ6;

    invoke-virtual {v4, v2}, LX/AQ6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {v3}, LX/7Pv;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_51

    :cond_50
    const/4 v0, 0x0

    :cond_51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_22
    check-cast v3, LX/4v4;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "MexEscpsMigrationApi/performEscpsMigration/error: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/4v4;->A00(LX/4v4;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/4v4;->A02(LX/4v4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0hr;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/AQA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;

    iget-object v1, v1, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1GG;

    sget-object v7, LX/IjA;->A0P:Ljava/lang/Integer;

    invoke-static {v3}, LX/4v4;->A00(LX/4v4;)I

    move-result v1

    int-to-long v11, v1

    invoke-static {v3}, LX/4v4;->A02(LX/4v4;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_52

    const-string v8, "Server Error"

    :cond_52
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    const/4 v10, 0x3

    invoke-static/range {v6 .. v12}, LX/1GG;->A00(LX/1GG;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJ)V

    iget-object v4, v0, LX/AQA;->A00:Ljava/lang/Object;

    check-cast v4, LX/0h8;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ESCPS migration error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/4v4;->A00(LX/4v4;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/4v4;->A02(LX/4v4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D6;->A0l(Ljava/lang/String;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/AQj;->A00:LX/AQj;

    invoke-interface {v4, v1, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_53
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_54
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1f
        :pswitch_6
        :pswitch_1f
        :pswitch_7
        :pswitch_20
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_21
        :pswitch_19
        :pswitch_1a
        :pswitch_22
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_16
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method
