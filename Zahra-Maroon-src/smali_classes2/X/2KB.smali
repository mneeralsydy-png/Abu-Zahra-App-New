.class public final LX/2KB;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    const/16 v0, 0x41c0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KB;->A00:LX/05V;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x41c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KB;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/chat_capping/MessageCappingInfoNotificationResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "MessageCappingInfoNotification"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, v1, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/chat_capping/MessageCappingInfoNotificationResponse;

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, -0x2a6e8093

    invoke-static {v1, v0}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v3

    const v0, -0x1c947e0

    invoke-interface {v3, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_0
    const v0, 0x4dd77719    # 4.5186333E8f

    invoke-interface {v3, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_1
    const v0, -0x24193a55

    invoke-interface {v3, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :cond_0
    sget-object v1, LX/2YG;->A01:LX/2YG;

    const v0, -0x7d11260f

    invoke-interface {v3, v1, v0}, LX/5iU;->AnC(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/2YG;

    invoke-static {v0}, LX/2wu;->A01(LX/2YG;)I

    move-result v12

    sget-object v1, LX/2YF;->A01:LX/2YF;

    const v0, 0x6f2bbf48

    invoke-interface {v3, v1, v0}, LX/5iU;->AnC(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/2YF;

    invoke-static {v0}, LX/2wu;->A00(LX/2YF;)I

    move-result v13

    sget-object v1, LX/2YH;->A01:LX/2YH;

    const v0, 0x598ef04d

    invoke-interface {v3, v1, v0}, LX/5iU;->AnC(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/2YH;

    invoke-static {v0}, LX/2wu;->A02(LX/2YH;)I

    move-result v11

    const v2, -0x17860643

    invoke-interface {v3, v2}, LX/5iU;->AnH(I)I

    move-result v9

    const v1, -0x715ff48a

    invoke-interface {v3, v1}, LX/5iU;->AnH(I)I

    move-result v10

    const-wide/16 v4, 0x3e8

    mul-long/2addr v14, v4

    mul-long v16, v16, v4

    new-instance v8, LX/2wP;

    invoke-direct/range {v8 .. v19}, LX/2wP;-><init>(IIIIIJJJ)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/2KB;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0p(LX/05V;)LX/2yA;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {v8, v4}, LX/2yA;->A00(LX/2wP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/2C5;

    invoke-direct {v4}, LX/2C5;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2C5;->A00:Ljava/lang/Integer;

    const-string v0, "capping_notification_received"

    iput-object v0, v4, LX/2C5;->A06:Ljava/lang/String;

    invoke-static {v4, v6}, LX/2yA;->A01(LX/2C5;LX/2yA;)V

    iput-object v5, v4, LX/2C5;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/2yA;->A01:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, v7, LX/2KB;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H8;

    invoke-virtual {v0, v8}, LX/2H8;->A0M(LX/2wP;)V

    invoke-interface {v3, v2}, LX/5iU;->AnH(I)I

    invoke-interface {v3, v1}, LX/5iU;->AnH(I)I

    invoke-interface {v3, v2}, LX/5iU;->AnH(I)I

    invoke-interface {v3, v1}, LX/5iU;->AnH(I)I

    goto :goto_2

    :cond_1
    const-wide/16 v16, 0x0

    goto/16 :goto_1

    :cond_2
    const-wide/16 v14, 0x0

    goto/16 :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewChatMessagesCappingInfoUpdateNotificationHandler/error processing notification: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
