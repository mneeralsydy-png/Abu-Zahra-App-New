.class public final LX/3F4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZC;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3F4;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bql(LX/1J1;LX/3Xn;I)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v11, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v6, LX/1Kt;->A02:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v11, LX/1J1;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x4

    move/from16 v4, p3

    if-eq v4, v0, :cond_2

    if-ne v4, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3F4;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v9

    invoke-virtual {v11}, LX/1J1;->A0c()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v13

    iget-object v0, v9, LX/0BD;->A0k:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v14

    invoke-static {v9, v11}, LX/0BD;->A00(LX/0BD;LX/1J1;)LX/1J1;

    move-result-object v12

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iget-object v0, v9, LX/0BD;->A07:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    if-nez v10, :cond_4

    iget-object v7, v9, LX/0BD;->A0i:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertBroadcastMessageToChats/recipientJid: "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "missing_pn_lid_mapping_for_broadcast"

    invoke-virtual {v7, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreMessageStore/insertBroadcastMessageToChats/normalizedJid is null for "

    invoke-static {v4, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-virtual/range {v9 .. v15}, LX/0BD;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/1J1;Ljava/util/Map;J)LX/1J1;

    move-result-object v1

    iget-object v0, v9, LX/0BD;->A11:LX/0YN;

    invoke-virtual {v0, v10}, LX/0YN;->A0A(LX/0Fq;)Z

    move-result v4

    invoke-static {v9, v1}, LX/0BD;->A0A(LX/0BD;LX/1J1;)Z

    iget-object v0, v9, LX/0BD;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vQ;

    invoke-virtual {v0, v10, v1, v4}, LX/2vQ;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Z)V

    iget-object v4, v9, LX/0BD;->A0T:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1ag;->A1X(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "hasPlaceholder"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v9, LX/0BD;->A0H:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0YH;->A05(LX/1J1;)V

    iget-object v0, v9, LX/0BD;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xS;

    invoke-virtual {v0, v1}, LX/2xS;->A02(LX/1J1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreMessageStore/updatemessageinbackground duplicate key="

    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v9, LX/0BD;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2eU;

    instance-of v0, v11, LX/1MM;

    if-eqz v0, :cond_7

    if-lez v2, :cond_7

    move-object v0, v11

    check-cast v0, LX/1MM;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/2eU;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xl;

    invoke-virtual {v0, v1, v2, v3}, LX/0Xl;->A06(Ljava/io/File;IZ)V

    :cond_7
    invoke-virtual {v11}, LX/1J1;->A04()LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1Q6;

    if-eqz v0, :cond_8

    if-lez v2, :cond_8

    check-cast v1, LX/1MM;

    iget-object v0, v1, LX/1MM;->A01:LX/5pn;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/2eU;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xl;

    invoke-virtual {v0, v1, v2, v3}, LX/0Xl;->A06(Ljava/io/File;IZ)V

    :cond_8
    iget-object v0, v9, LX/0BD;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v11, v13}, LX/2vQ;->A00(LX/1J1;Ljava/util/Map;)V

    if-eqz p2, :cond_9

    const-class v0, LX/3F4;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method
