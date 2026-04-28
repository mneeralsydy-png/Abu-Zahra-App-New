.class public final LX/2ru;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0BD;

.field public final A04:LX/07T;

.field public final A05:LX/0XS;

.field public final A06:LX/0Jp;

.field public final A07:LX/0ph;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0I()LX/0BD;

    move-result-object v0

    iput-object v0, p0, LX/2ru;->A03:LX/0BD;

    invoke-static {}, LX/1ad;->A0S()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ru;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ru;->A01:LX/05V;

    const/16 v0, 0x15eb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ph;

    iput-object v0, p0, LX/2ru;->A07:LX/0ph;

    const/16 v0, 0x15e9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ru;->A02:LX/05V;

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/2ru;->A06:LX/0Jp;

    invoke-static {}, LX/1am;->A0Y()LX/0XS;

    move-result-object v0

    iput-object v0, p0, LX/2ru;->A05:LX/0XS;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2ru;->A04:LX/07T;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Lt;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/1Lt;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1Lt;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-wide v1, p1, LX/1J1;->A0i:J

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/2ru;->A06:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v4

    const-string v0, "message_row_id"

    invoke-static {v4, v0, v1, v2}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "enabled"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "trigger"

    invoke-static {v4, v0, v3}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "message_limit_sharing_setting"

    const-string v1, "INSERT_MESSAGE_LIMIT_SHARING_INFO"

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-virtual {v5}, LX/0t1;->close()V

    :cond_2
    return-void
.end method

.method public final A01(LX/1Lt;)V
    .locals 17

    move-object/from16 v10, p1

    invoke-static {v10}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v2

    iget-object v9, v2, LX/1Kt;->A00:LX/0Fq;

    if-eqz v9, :cond_2

    move-object/from16 v5, p0

    iget-object v0, v5, LX/2ru;->A01:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-static {v8}, LX/1ac;->A0f(LX/00q;)LX/0IV;

    move-result-object v0

    invoke-static {v0, v9}, LX/1ad;->A10(LX/0IV;LX/0Fq;)LX/0te;

    move-result-object v11

    if-eqz v11, :cond_5

    const-string v0, "LimitSharingSettingMessageStore/getChatInfoForLimitSharingSettingMessage/no chat"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_0
    iget-object v7, v10, LX/1Lt;->A00:Ljava/lang/Boolean;

    iget-object v0, v10, LX/1Lt;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v4, 0x0

    :goto_1
    iget-object v3, v10, LX/1Lt;->A02:Ljava/lang/Long;

    iget-boolean v2, v2, LX/1Kt;->A02:Z

    const-string v0, "LimitSharingSettingMessageStore/updateChatSettingForIncomingSettingMessage/chat="

    if-eqz v7, :cond_6

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_0

    iget-object v6, v11, LX/0te;->A0e:LX/0tv;

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to="

    invoke-static {v10, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez v11, :cond_1

    new-instance v11, LX/0te;

    invoke-direct {v11, v9}, LX/0te;-><init>(LX/0Fq;)V

    invoke-static {v8}, LX/1ac;->A0f(LX/00q;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v11, v9}, LX/0IV;->A0O(LX/0te;LX/0Fq;)V

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, LX/0te;->A0J(IJZZ)V

    iget-object v0, v5, LX/2ru;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0b(LX/05V;)LX/0Xd;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0Xd;->A06(LX/0te;)I

    iget-object v0, v5, LX/2ru;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    invoke-virtual {v11}, LX/0te;->A09()LX/0Fq;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x30

    invoke-static {v3, v1, v2, v0}, LX/3BN;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v6

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; invalid change"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/1CU;Z)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/2ru;->A07:LX/0ph;

    iget-object v1, v0, LX/0ph;->A01:LX/07B;

    const/16 v0, 0x3b19

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2ru;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-static {v0, p1, v3}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0te;->A0e:LX/0tv;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0tv;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :goto_0
    if-eq v1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
