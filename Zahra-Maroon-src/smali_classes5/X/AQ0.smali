.class public LX/AQ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/AQ0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/AQ0;->A02:Z

    iput-object p2, p0, LX/AQ0;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AQ0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/AQ0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v2, p0, LX/AQ0;->A02:Z

    iget-object v4, p0, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-object v3, p0, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    check-cast p1, LX/99N;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Hera.WhatsAppHostCallEngine handleMuteStateChanged isMuted = "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget-object v0, LX/8aQ;->DEFAULT_INSTANCE:LX/8aQ;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    invoke-static {v3, v4}, LX/8D4;->A0t(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8aQ;

    iput-object v1, v0, LX/8aQ;->callId_:Ljava/lang/String;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8aQ;

    invoke-virtual {p1}, LX/99N;->getNumber()I

    move-result v0

    iput v0, v1, LX/8aQ;->state_:I

    invoke-static {v2}, LX/8D4;->A0D(LX/159;)LX/14n;

    move-result-object v1

    sget-object v0, LX/9JQ;->A00:LX/9sa;

    invoke-static {v4, v1, v0}, LX/9sa;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/14n;LX/9sa;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    check-cast p1, LX/CZp;

    const-string v1, "xwa2_age_collection_set"

    const-class v0, LX/8OU;

    invoke-virtual {p1, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    iget-object v3, p0, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0gH;

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    sget-object v1, LX/981;->A03:LX/981;

    const-string v0, "status"

    invoke-virtual {v4, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/981;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_e

    const-string v0, "CACApi/submitOver18/TEMP_BLOCK"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "appeal_token"

    invoke-virtual {v4, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/A7r;

    invoke-direct {v5, v0}, LX/A7r;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v3, v5}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "CACApi/submitOver18/AWAITING_PARENTAL_APPROVAL"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v4, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v5, LX/A7t;

    invoke-direct {v5, v0}, LX/A7t;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v5, LX/A80;->A00:LX/A80;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v1, LX/A7n;

    const/4 v7, 0x0

    const/4 v0, 0x5

    invoke-static {v1, v6, v6, v0}, LX/A7n;->A00(LX/A7n;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v1, "assets"

    const-class v0, LX/8OT;

    invoke-virtual {v4, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CZp;

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "CACApi/submitOver18/COMPLETED/UNCHANGED "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    sget-object v1, LX/97z;->A01:LX/97z;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    :goto_3
    invoke-static {v0, v4}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-eqz v2, :cond_5

    sget-object v1, LX/97z;->A01:LX/97z;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_4

    const-string v0, "value"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-static {v2}, LX/8D5;->A0Y(LX/CZp;)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    const/4 v10, 0x0

    new-instance v5, LX/A8F;

    move v12, v10

    move v11, v10

    invoke-direct/range {v5 .. v12}, LX/A8F;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_1

    :cond_4
    move-object v9, v6

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_5
    move-object v0, v6

    goto :goto_4

    :cond_6
    move-object v0, v6

    goto :goto_3

    :cond_7
    move-object v2, v6

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v1, LX/A7n;

    const/4 v2, 0x0

    const/4 v0, 0x5

    invoke-static {v1, v6, v6, v0}, LX/A7n;->A00(LX/A7n;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v1, "assets"

    const-class v0, LX/8OT;

    invoke-virtual {v4, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CZp;

    if-eqz v5, :cond_9

    sget-object v1, LX/97z;->A01:LX/97z;

    const-string v0, "name"

    invoke-virtual {v5, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    :cond_9
    :goto_6
    iget-boolean v0, p0, LX/AQ0;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v5, :cond_a

    sget-object v1, LX/97z;->A01:LX/97z;

    const-string v0, "name"

    invoke-virtual {v5, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_c

    const-string v0, "value"

    invoke-virtual {v5, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v5}, LX/8D5;->A0Y(LX/CZp;)Ljava/lang/Integer;

    move-result-object v6

    :cond_b
    new-instance v5, LX/A7w;

    invoke-direct {v5, v4, v6, v2, v0}, LX/A7w;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    move-object v0, v6

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_d
    move-object v5, v6

    goto :goto_6

    :cond_e
    iget-object v5, p0, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v5, LX/A7n;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v4, :cond_f

    sget-object v1, LX/981;->A03:LX/981;

    const-string v0, "status"

    invoke-virtual {v4, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    :cond_f
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v5, v2, v1, v0}, LX/A7n;->A00(LX/A7n;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz v4, :cond_10

    sget-object v1, LX/981;->A03:LX/981;

    const-string v0, "status"

    invoke-virtual {v4, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    :cond_10
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v5, LX/A7o;

    invoke-direct {v5, v0}, LX/A7o;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v5

    iget-object v4, p0, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0gH;

    iget-object v3, p0, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v3, LX/A7n;

    iget-boolean v2, p0, LX/AQ0;->A02:Z

    const/4 v1, 0x0

    new-instance v0, LX/AQ0;

    invoke-direct {v0, v3, v4, v1, v2}, LX/AQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v0, v5, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xa

    new-instance v0, LX/AQA;

    invoke-direct {v0, v3, v4, v1}, LX/AQA;-><init>(LX/A7n;LX/0gH;I)V

    iput-object v0, v5, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
