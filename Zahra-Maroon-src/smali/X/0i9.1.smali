.class public final LX/0i9;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07B;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/4 v1, 0x0

    const/16 v0, 0xfd

    aput v0, v2, v1

    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    const v0, 0x1c16b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0i9;->A03:LX/05V;

    const/16 v0, 0x13b4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0i9;->A01:LX/05V;

    const/16 v0, 0x1305

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0i9;->A06:LX/05V;

    const/16 v0, 0x130e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0i9;->A05:LX/05V;

    const/16 v0, 0x1307

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0i9;->A00:LX/05V;

    const/16 v0, 0x130a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0i9;->A02:LX/05V;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/0i9;->A08:LX/0NI;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0i9;->A07:LX/07B;

    const/16 v0, 0x130b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0i9;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 26

    const/4 v3, 0x1

    move-object/from16 v14, p1

    invoke-static {v14, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xfd

    move/from16 v8, p2

    if-eq v8, v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AvatarUpdateNotificationHandler/invalid notification type: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v7, "type"

    invoke-virtual {v14, v7}, LX/0SZ;->A0B(Ljava/lang/String;)LX/0SX;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0SX;->A03:Ljava/lang/String;

    :goto_1
    const-string v6, "avatars:update"

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AvatarUpdateNotificationHandler/invalid type: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/0SX;->A03:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object/from16 v1, p0

    iget-object v0, v1, LX/0i9;->A05:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gP;

    invoke-virtual {v0}, LX/9gP;->A00()LX/0jy;

    move-result-object v0

    const-string v5, "notificationType="

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    new-instance v11, LX/81k;

    invoke-direct {v11, v1, v2, v0}, LX/81k;-><init>(Ljava/lang/Object;LX/0gH;I)V

    move-object v4, v2

    sget-object v9, LX/0QL;->A00:LX/0QL;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9, v11}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_6

    const-string v0, "AvatarUpdateNotificationHandler/received avatar update notification but user has no avatar config"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/0i9;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fH;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "avatar_notification_received_user_has_no_avatar_config"

    :goto_2
    invoke-virtual {v2, v3, v0, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "AvatarUpdateNotificationHandler/received avatar update notification but user has no avatar user"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/0i9;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fH;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "avatar_notification_received_user_has_no_avatar_user"

    goto :goto_2

    :cond_6
    :try_start_0
    sget-object v23, LX/1Be;->A00:LX/1Be;

    const-string v5, "notification"

    invoke-static {v14, v5}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    new-instance v13, LX/Iv7;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "to"

    aput-object v8, v5, v0

    const-class v15, Lcom/whatsapp/infra/core/jid/UserJid;

    const-wide v8, -0x1fffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-wide v8, 0x1fffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v8, v3, [Ljava/lang/String;

    const-string v5, "from"

    aput-object v5, v8, v0

    const-class v20, LX/1Be;

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v24, v8

    move/from16 v25, v0

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    new-array v5, v3, [Ljava/lang/String;

    aput-object v7, v5, v0

    const-class v15, Ljava/lang/String;

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move/from16 v20, v0

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    sget-object v12, LX/COd;->A00:LX/COd;

    const/16 v5, 0x19

    new-instance v6, LX/AFR;

    invoke-direct {v6, v12, v5}, LX/AFR;-><init>(Ljava/lang/Object;I)V

    new-array v5, v0, [Ljava/lang/String;

    invoke-virtual {v13, v14, v6, v5}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hkf;

    if-eqz v5, :cond_13

    new-array v7, v3, [Ljava/lang/String;

    const-string v5, "fbid"

    aput-object v5, v7, v0

    const/16 v6, 0x1a

    new-instance v5, LX/AFR;

    invoke-direct {v5, v12, v6}, LX/AFR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14, v5, v7}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BYf;

    new-array v6, v3, [Ljava/lang/String;

    const-string v5, "revision"

    aput-object v5, v6, v0

    new-instance v5, LX/D5s;

    invoke-direct {v5, v12, v0}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14, v5, v6}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BYt;

    new-array v6, v3, [Ljava/lang/String;

    const-string v5, "event_type"

    aput-object v5, v6, v0

    new-instance v5, LX/D5s;

    invoke-direct {v5, v12, v3}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14, v5, v6}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BYt;

    new-array v6, v3, [Ljava/lang/String;

    const-string v5, "artifact"

    aput-object v5, v6, v0

    const/4 v11, 0x2

    new-instance v5, LX/D5s;

    invoke-direct {v5, v12, v11}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x2710

    move-object v15, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_10

    if-eqz v7, :cond_7

    iget-object v2, v7, LX/BYt;->A00:Ljava/lang/Object;

    check-cast v2, LX/BYf;

    iget-object v2, v2, LX/BYf;->A01:Ljava/lang/String;

    :cond_7
    const-string v5, "revision_update"

    invoke-static {v2, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v3, v1, LX/0i9;->A07:LX/07B;

    const/16 v2, 0xccb

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez v8, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v2, v8, LX/BYt;->A01:Ljava/lang/Object;

    check-cast v2, LX/BYf;

    iget-object v4, v2, LX/BYf;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/0i9;->A00:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78R;

    invoke-virtual {v2}, LX/78R;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "AvatarUpdateNotificationHandler/received notification for same revision, ignoring"

    goto/16 :goto_4

    :cond_9
    iget-object v3, v1, LX/0i9;->A08:LX/0NI;

    new-instance v2, LX/7wq;

    invoke-direct {v2, v0, v4, v1}, LX/7wq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_a
    const-string v5, "social_update"

    invoke-static {v2, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v5, v1, LX/0i9;->A07:LX/07B;

    const/16 v2, 0x175b

    invoke-virtual {v5, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez v9, :cond_b

    const-string v0, "AvatarUpdateNotificationHandler/social id is null"

    goto :goto_4

    :cond_b
    iget-object v5, v9, LX/BYf;->A01:Ljava/lang/String;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9gP;

    invoke-virtual {v2}, LX/9gP;->A00()LX/0jy;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/0jy;->A04:LX/0k1;

    iget-object v2, v2, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-static {v5, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v2, v1, LX/0i9;->A03:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Bm;

    if-nez v6, :cond_d

    new-array v7, v3, [Ljava/lang/String;

    aput-object v5, v7, v0

    :cond_d
    iget-object v2, v4, LX/0Bm;->A01:LX/7Jq;

    invoke-static {v7}, LX/7Jq;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7Jq;->A03:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0A()Ljava/io/File;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v0}, LX/AVg;->A05(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v4, LX/0Bm;->A00:LX/0o1;

    iget-object v0, v2, LX/0o1;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/0o1;->A09:LX/0Zh;

    iget-object v2, v0, LX/0Zh;->A02:LX/0Zi;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/0Hw;->trimToSize(I)V

    :cond_e
    iget-object v0, v1, LX/0i9;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ka;

    iget-object v0, v0, LX/9Ka;->A00:LX/5oQ;

    invoke-interface {v0, v5}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Il3;

    if-eqz v0, :cond_f

    const-string v0, "AvatarSocialStickerReloadSignal/unable to send signal"

    goto :goto_4

    :goto_3
    const-string v0, "AvatarUpdateNotificationHandler/revision is null"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_f
    :goto_5
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto :goto_7

    :cond_10
    iget-object v0, v13, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    iget-object v0, v13, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    iget-object v0, v13, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    iget-object v0, v13, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/0gl;

    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "AvatarUpdateNotificationHandler/Unable to process avatar update notification."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
