.class public final LX/4Ag;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/Ib0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    const v0, 0x80df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ib0;

    iput-object v0, p0, LX/4Ag;->A07:LX/Ib0;

    const/16 v0, 0xb27

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Ag;->A01:LX/05V;

    const/16 v0, 0x1536

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Ag;->A04:LX/05V;

    const/16 v0, 0x4531

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Ag;->A02:LX/05V;

    const/16 v0, 0x1530

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Ag;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Ag;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Ag;->A03:LX/05V;

    const v0, 0xc354

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Ag;->A05:LX/05V;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterWamoSubStatusChangeResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationNewsletterWamoSubStatusChange"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, v1, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterWamoSubStatusChangeResponse;

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, -0x50b443b4

    invoke-interface {v1, v0}, LX/5nx;->AnJ(I)LX/5nx;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterWamoSubStatusChangeResponse$Xwa2NotifyNewsletterOnWamoSubStatusChange;

    invoke-direct {v2, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterWamoSubStatusChangeResponse$Xwa2NotifyNewsletterOnWamoSubStatusChange;-><init>(LX/5nx;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0gl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, LX/55d;

    if-eqz v2, :cond_7

    :try_start_1
    iget-object v0, v2, LX/55d;->A00:LX/5nx;

    invoke-static {v0}, LX/3bH;->A0l(LX/5iU;)LX/1Jk;

    move-result-object v6

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v6

    :goto_1
    instance-of v0, v6, LX/0gl;

    if-eqz v0, :cond_1

    move-object v6, v1

    :cond_1
    check-cast v6, LX/1Jk;

    if-eqz v6, :cond_7

    iget-object v2, v2, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/4Mo;->A01:LX/4Mo;

    const v0, -0x288706b8

    invoke-interface {v2, v1, v0}, LX/5iU;->AnC(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/4Mo;

    iget-object v3, p0, LX/4Ag;->A07:LX/Ib0;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wamoSubEvent="

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v0, 0x1

    const/16 v12, 0x1e

    move-object v8, v3

    move-object v9, v6

    move v13, v0

    invoke-virtual/range {v8 .. v13}, LX/Ib0;->A01(LX/1Jk;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v1, 0x6

    if-eq v4, v0, :cond_2

    if-eq v4, v1, :cond_3

    const/4 v1, 0x7

    if-eq v4, v1, :cond_3

    const/4 v1, 0x4

    if-eq v4, v1, :cond_3

    return-void

    :cond_2
    sget-object v1, LX/BjU;->A02:LX/BjU;

    goto :goto_2

    :cond_3
    sget-object v1, LX/BjU;->A03:LX/BjU;

    :goto_2
    sget-object v4, LX/BjU;->A03:LX/BjU;

    if-ne v1, v4, :cond_4

    iget-object v4, p0, LX/4Ag;->A05:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IvH;

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v13, -0x1

    const/4 v12, 0x6

    move-object v9, v8

    move-object v11, v10

    invoke-static/range {v6 .. v13}, LX/IvH;->A0E(LX/1Jk;LX/IvH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lorg/json/JSONObject;II)V

    :cond_4
    iget-object v4, p0, LX/4Ag;->A04:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4uJ;

    invoke-virtual {v4, v6, v1}, LX/4uJ;->A03(LX/1Jk;LX/BjU;)I

    move-result v5

    iget-object v4, p0, LX/4Ag;->A06:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oZ;

    invoke-virtual {v4, v6}, LX/0oZ;->A07(LX/1Jk;)V

    sget-object v4, LX/BjU;->A02:LX/BjU;

    if-ne v1, v4, :cond_5

    iget-object v4, p0, LX/4Ag;->A02:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7K6;

    new-instance v9, LX/5DX;

    invoke-direct {v9, v6, p0, v0}, LX/5DX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const-wide/16 v12, 0x32

    move-object v8, v6

    move-object v11, v10

    invoke-virtual/range {v7 .. v14}, LX/7K6;->A02(LX/1Jk;LX/Jv4;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    :cond_5
    iget-object v2, p0, LX/4Ag;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ud;

    invoke-virtual {v2}, LX/0ud;->A0G()Z

    const/4 v2, -0x1

    if-ne v5, v2, :cond_6

    const-string v11, "dbUpdateFailed"

    :goto_3
    const/16 v12, 0x23

    move-object v8, v3

    move-object v9, v6

    move v13, v0

    invoke-virtual/range {v8 .. v13}, LX/Ib0;->A01(LX/1Jk;Ljava/lang/String;Ljava/lang/String;II)V

    if-ne v5, v2, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NewsletterActionHandlers/onWamoSubStatusChange: failed to update wamo sub status "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in db"

    invoke-static {v2, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v11, "dbUpdateSuccess"

    goto :goto_3

    :cond_7
    return-void
.end method
