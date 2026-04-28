.class public final Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/0MX;

.field public final A05:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4423

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A01:LX/05V;

    const/16 v0, 0x13c3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A02:LX/05V;

    const/16 v0, 0x4422

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A00:LX/05V;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A04:LX/0MX;

    iput-object v0, p0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A05:LX/0MW;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/0gH;IIZ)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p1

    move-object/from16 v4, p2

    move/from16 v12, p6

    move/from16 v3, p4

    move/from16 v10, p5

    const/4 v11, 0x1

    move-object/from16 v7, p3

    instance-of v0, v7, LX/3R0;

    move-object/from16 v5, p0

    if-eqz v0, :cond_3

    move-object v6, v7

    check-cast v6, LX/3R0;

    iget v0, v6, LX/3R0;->$t:I

    if-ne v0, v11, :cond_3

    iget v2, v6, LX/3R0;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/3R0;->A02:I

    :goto_0
    iget-object v2, v6, LX/3R0;->A06:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/3R0;->A02:I

    if-eqz v0, :cond_2

    if-ne v0, v11, :cond_4

    iget v10, v6, LX/3R0;->A01:I

    iget v3, v6, LX/3R0;->A00:I

    iget-boolean v12, v6, LX/3R0;->A07:Z

    iget-object v4, v6, LX/3R0;->A05:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v8, v6, LX/3R0;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v6, LX/3R0;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1ir;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v9, LX/2CE;

    invoke-direct {v9}, LX/2CE;-><init>()V

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/2CE;->A01:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/2CE;->A02:Ljava/lang/Integer;

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v9, LX/2CE;->A07:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/2CE;->A00:Ljava/lang/Boolean;

    invoke-static {v7, v9, v8}, LX/1ir;->A00(LX/1ir;LX/2CE;Lcom/whatsapp/infra/core/jid/UserJid;)LX/07C;

    move-result-object v0

    new-instance v6, LX/3O4;

    invoke-direct/range {v6 .. v12}, LX/3O4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v6}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/5qT;->A04(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2i2;

    iput-object v5, v6, LX/3R0;->A03:Ljava/lang/Object;

    iput-object v8, v6, LX/3R0;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/3R0;->A05:Ljava/lang/Object;

    iput-boolean v12, v6, LX/3R0;->A07:Z

    iput v3, v6, LX/3R0;->A00:I

    iput v10, v6, LX/3R0;->A01:I

    iput v11, v6, LX/3R0;->A02:I

    const-string v16, "unset_preference"

    iget-object v0, v14, LX/2i2;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/16 v17, 0x0

    new-instance v13, LX/3RW;

    move-object v15, v8

    move/from16 v18, v11

    move/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/3RW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    invoke-static {v6, v0, v13}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_3
    new-instance v6, LX/3R0;

    invoke-direct {v6, v5, v7, v11}, LX/3R0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/0gH;IIZ)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v4, p6

    move/from16 v5, p4

    move/from16 v12, p5

    const/4 v3, 0x2

    move-object/from16 v8, p3

    instance-of v0, v8, LX/3R0;

    move-object/from16 v1, p0

    if-eqz v0, :cond_3

    move-object v7, v8

    check-cast v7, LX/3R0;

    iget v0, v7, LX/3R0;->$t:I

    if-ne v0, v3, :cond_3

    iget v6, v7, LX/3R0;->A02:I

    const/high16 v2, -0x80000000

    and-int v0, v6, v2

    if-eqz v0, :cond_3

    sub-int/2addr v6, v2

    iput v6, v7, LX/3R0;->A02:I

    :goto_0
    iget-object v8, v7, LX/3R0;->A06:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/3R0;->A02:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    iget v12, v7, LX/3R0;->A01:I

    iget v5, v7, LX/3R0;->A00:I

    iget-boolean v4, v7, LX/3R0;->A07:Z

    iget-object v11, v7, LX/3R0;->A05:Ljava/lang/Object;

    check-cast v11, LX/1J1;

    iget-object v10, v7, LX/3R0;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v7, LX/3R0;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/09R;

    iget-object v0, v1, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1ir;

    iget-object v0, v8, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v8, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v8, LX/2CE;

    if-eqz v4, :cond_1

    invoke-direct {v8}, LX/2CE;-><init>()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/2CE;->A01:Ljava/lang/Integer;

    invoke-static {v8, v11, v1, v5, v2}, LX/1ao;->A0M(LX/2CE;LX/1J1;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/2CE;->A07:Ljava/lang/String;

    invoke-static {v9, v8, v10}, LX/1ir;->A00(LX/1ir;LX/2CE;Lcom/whatsapp/infra/core/jid/UserJid;)LX/07C;

    move-result-object v0

    const/4 v13, 0x0

    :goto_1
    new-instance v7, LX/3O7;

    invoke-direct/range {v7 .. v13}, LX/3O7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v7}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-direct {v8}, LX/2CE;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/2CE;->A01:Ljava/lang/Integer;

    invoke-static {v8, v11, v1, v5, v2}, LX/1ao;->A0M(LX/2CE;LX/1J1;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/2CE;->A07:Ljava/lang/String;

    invoke-static {v9, v8, v10}, LX/1ir;->A00(LX/1ir;LX/2CE;Lcom/whatsapp/infra/core/jid/UserJid;)LX/07C;

    move-result-object v0

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2i2;

    iput-object v1, v7, LX/3R0;->A03:Ljava/lang/Object;

    iput-object v10, v7, LX/3R0;->A04:Ljava/lang/Object;

    iput-object v11, v7, LX/3R0;->A05:Ljava/lang/Object;

    iput-boolean v4, v7, LX/3R0;->A07:Z

    iput v5, v7, LX/3R0;->A00:I

    iput v12, v7, LX/3R0;->A01:I

    iput v2, v7, LX/3R0;->A02:I

    const-string v16, "set_preference"

    iget-object v0, v14, LX/2i2;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/16 v17, 0x0

    new-instance v13, LX/3RW;

    move-object v15, v10

    move/from16 v19, v4

    move/from16 v18, v2

    invoke-direct/range {v13 .. v19}, LX/3RW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    invoke-static {v7, v0, v13}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v7, LX/3R0;

    invoke-direct {v7, v1, v8, v3}, LX/3R0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2hD;

    invoke-static {v4, v1}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feedback_message_id_"

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feedback_is_positive_"

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/2hD;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zB;

    invoke-virtual {v0}, LX/2zB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A04:LX/0MX;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method
