.class public final Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bizintegrity.logger.PaidMessageNotificationInteractionLogger$logNotificationEvent$1"
    f = "PaidMessageNotificationInteractionLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/0Fq;

.field public final synthetic $isLoggingEngagementEnabled:Z

.field public final synthetic $isLoggingInteractionEnabled:Z

.field public final synthetic $message:LX/1J1;

.field public final synthetic $notificationAction:I

.field public final synthetic $notificationGroupSize:Ljava/lang/Integer;

.field public final synthetic $orderStatus:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/Ikj;


# direct methods
.method public constructor <init>(LX/Ikj;LX/0Fq;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;IZZ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/Ikj;

    iput-object p2, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$chatJid:LX/0Fq;

    iput-object p3, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$message:LX/1J1;

    iput-object p4, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationGroupSize:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$orderStatus:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$isLoggingInteractionEnabled:Z

    iput-boolean p9, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$isLoggingEngagementEnabled:Z

    iput p7, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationAction:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget-object v1, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/Ikj;

    iget-object v2, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$chatJid:LX/0Fq;

    iget-object v3, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$message:LX/1J1;

    iget-object v4, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationGroupSize:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$orderStatus:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$isLoggingInteractionEnabled:Z

    iget-boolean v9, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$isLoggingEngagementEnabled:Z

    iget v7, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationAction:I

    new-instance v0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;-><init>(LX/Ikj;LX/0Fq;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;IZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->label:I

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/Ikj;

    iget-object v0, v0, LX/Ikj;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H3A;

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$chatJid:LX/0Fq;

    invoke-virtual {v1, v0}, LX/H3A;->A0Q(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/Ikj;

    iget-object v0, v0, LX/Ikj;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$chatJid:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/Ikj;

    iget-object v0, v0, LX/Ikj;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v10}, LX/9sm;->A00(LX/0IB;)I

    move-result v11

    const/4 v0, 0x3

    if-eq v11, v0, :cond_1

    const/4 v0, 0x2

    if-eq v11, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v13, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$message:LX/1J1;

    if-nez v13, :cond_2

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/Ikj;

    iget-object v0, v0, LX/Ikj;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-static {v0}, LX/H3A;->A02(LX/H3A;)LX/Ig8;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$chatJid:LX/0Fq;

    invoke-virtual {v1, v0}, LX/Ig8;->A01(LX/0Fq;)LX/1J1;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$chatJid:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/Ikj;

    iget-object v0, v0, LX/Ikj;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-static {v0}, LX/H3A;->A06(LX/H3A;)LX/Iu9;

    move-result-object v3

    invoke-static {v13}, LX/Iu9;->A00(LX/1J1;)J

    move-result-wide v0

    iget-object v3, v3, LX/Iu9;->A04:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/74Z;

    invoke-virtual {v3, v0, v1}, LX/74Z;->A00(J)LX/Ied;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/Ikj;

    iget-object v0, v0, LX/Ikj;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0C1;

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/Ikj;

    iget-object v0, v0, LX/Ikj;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    invoke-virtual {v1, v13}, LX/0C1;->A0R(LX/1J1;)Ljava/lang/CharSequence;

    move-result-object v14

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/Ikj;

    iget-object v0, v0, LX/Ikj;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-static {v0}, LX/H3A;->A06(LX/H3A;)LX/Iu9;

    move-result-object v0

    iget-object v0, v0, LX/Iu9;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3F;

    iget-object v0, v0, LX/H3F;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3751

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    iget-object v9, v8, LX/Ied;->A02:Ljava/lang/String;

    :cond_3
    iget-object v4, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/Ikj;

    iget-object v1, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationGroupSize:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$orderStatus:Ljava/lang/String;

    new-instance v3, Lcom/whatsapp/bizintegrity/logger/data/PaidMessageNotificationInteractionMessageClassAttributes;

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/bizintegrity/logger/data/PaidMessageNotificationInteractionMessageClassAttributes;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v4, LX/Ikj;->A07:LX/FX1;

    sget-object v0, LX/DDI;->A00:LX/DDI;

    invoke-static {v3, v0, v1}, LX/EsL;->A00(Ljava/lang/Object;LX/Gu8;LX/FX1;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    sget-object v0, LX/Fix;->A00:LX/Gwo;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_a

    move-object v1, v3

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_4
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/Ikj;

    iget-object v0, v0, LX/Ikj;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-virtual {v0, v2}, LX/H3A;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/Ikj;

    iget-object v0, v0, LX/Ikj;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-boolean v0, v13, LX/1J1;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$isLoggingInteractionEnabled:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    new-instance v2, LX/Hd6;

    invoke-direct {v2}, LX/Hd6;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/Ikj;

    iget v12, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationAction:I

    if-eqz v8, :cond_8

    iget-object v0, v8, LX/Ied;->A01:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, LX/Hd6;->A08:Ljava/lang/String;

    iput-object v7, v2, LX/Hd6;->A09:Ljava/lang/String;

    if-eqz v14, :cond_7

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v0, v0

    :goto_3
    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hd6;->A06:Ljava/lang/Long;

    iget-object v0, v13, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hd6;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/Ikj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    invoke-virtual {v0, v1}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hd6;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/Ikj;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-static {v0}, LX/H3A;->A04(LX/H3A;)LX/IgT;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/IgT;->A04(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hd6;->A0C:Ljava/lang/String;

    invoke-static {v12}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hd6;->A05:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hd6;->A03:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Ikj;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sm;

    invoke-virtual {v0, v10}, LX/9sm;->A02(LX/0IB;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hd6;->A02:Ljava/lang/Boolean;

    invoke-static {v11}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hd6;->A04:Ljava/lang/Integer;

    iput-object v9, v2, LX/Hd6;->A07:Ljava/lang/String;

    iput-object v6, v2, LX/Hd6;->A00:Ljava/lang/Boolean;

    iput-object v5, v2, LX/Hd6;->A01:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Ikj;->A06:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$isLoggingEngagementEnabled:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/Hcv;

    invoke-direct {v3}, LX/Hcv;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/Ikj;

    iget v1, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationAction:I

    iget-object v0, v2, LX/Ikj;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-static {v0}, LX/H3A;->A04(LX/H3A;)LX/IgT;

    move-result-object v0

    invoke-virtual {v0, v10, v4}, LX/IgT;->A03(LX/0IB;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Hcv;->A03:Ljava/lang/Long;

    iput-object v9, v3, LX/Hcv;->A04:Ljava/lang/String;

    iput-object v6, v3, LX/Hcv;->A00:Ljava/lang/Boolean;

    iput-object v5, v3, LX/Hcv;->A01:Ljava/lang/Boolean;

    iput-object v7, v3, LX/Hcv;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Hcv;->A02:Ljava/lang/Integer;

    if-eqz v8, :cond_6

    iget-object v0, v8, LX/Ied;->A03:Ljava/lang/String;

    :goto_4
    iput-object v0, v3, LX/Hcv;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/Ikj;->A06:LX/05V;

    invoke-static {v0, v3}, LX/1am;->A17(LX/05V;LX/0DA;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    const-string v2, "JsonObject"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Element "

    invoke-static {v3, v0, v1}, LX/DiO;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " is not a "

    invoke-static {v0, v2, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
