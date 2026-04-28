.class public LX/7x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7x5;->$t:I

    iput-object p2, p0, LX/7x5;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7x5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7x5;

    invoke-direct {v0, p1, p2, p3}, LX/7x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7x5;

    invoke-direct {v0, p1, p2, p3}, LX/7x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LX/7x5;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/7x5;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    :try_start_0
    iget-object v6, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v6, LX/77p;

    iget-boolean v1, v6, LX/77p;->A01:Z

    if-eqz v1, :cond_0

    sget-boolean v1, LX/7O0;->stopWhenActivityDestroyed:Z

    if-eqz v1, :cond_24

    iget-object v1, v6, LX/77p;->A06:LX/76m;

    iget-object v1, v1, LX/76m;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v6}, LX/77p;->A00()V

    goto/16 :goto_15

    :cond_2
    :goto_1
    instance-of v1, v2, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_24

    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_3

    check-cast v2, Landroid/app/Activity;

    goto :goto_2

    :cond_3
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_2
    iget-object v6, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v6, LX/0nO;

    iget-object v5, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget-wide v3, v5, LX/1J1;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, LX/0nO;->A02(LX/1J1;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v4, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v4, LX/72y;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o2;

    invoke-virtual {v7}, LX/7o2;->C01()V

    invoke-virtual {v7}, LX/7o2;->B7J()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, LX/7o2;->A02()LX/7fJ;

    move-result-object v5

    invoke-virtual {v7}, LX/7o2;->B4j()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v7, LX/6Rp;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/72y;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/media/SendMediaMessageManager;

    move-object v0, v7

    check-cast v0, LX/6Rp;

    iget-object v0, v0, LX/6Rp;->A00:LX/6RL;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/whatsapp/media/SendMediaMessageManager;->A02(Lcom/whatsapp/media/SendMediaMessageManager;Ljava/util/List;Z)V

    :cond_5
    instance-of v0, v5, LX/6RL;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/72y;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ps;

    move-object v0, v5

    check-cast v0, LX/1ML;

    invoke-virtual {v1, v0}, LX/5ps;->A04(LX/1ML;)I

    move-result v6

    :goto_4
    iget-object v0, v4, LX/72y;->A06:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v1

    invoke-static {v7}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/1Cc;->A0K(LX/8CU;I)V

    iget-object v0, v5, LX/7fJ;->A06:LX/6km;

    invoke-static {v0}, LX/7MG;->A00(LX/6km;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v9

    invoke-static {v7}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v10

    const/4 v11, 0x0

    const-string v14, "user_deleted_unsent_message"

    const/4 v15, 0x1

    move-object v13, v11

    move-object v12, v11

    invoke-virtual/range {v9 .. v15}, LX/1Cc;->A0P(LX/8CU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    :goto_5
    invoke-virtual {v5}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v6

    invoke-static {v6}, LX/6PK;->A01(LX/6PK;)LX/0Fq;

    move-result-object v5

    instance-of v0, v5, LX/0I9;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    iget-object v0, v4, LX/72y;->A00:LX/05V;

    invoke-static {v0}, LX/5oU;->A0b(LX/05V;)LX/7O7;

    move-result-object v0

    sget-object v2, LX/0I9;->A00:LX/0I9;

    iget-object v0, v0, LX/7O7;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    invoke-virtual {v0}, LX/0XS;->A03()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6PK;

    invoke-direct {v1, v2, v5, v0}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    iget-object v0, v4, LX/72y;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79L;

    invoke-virtual {v0, v1, v6, v3}, LX/79L;->A00(LX/6PK;LX/6PK;Z)Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_7
    iget-object v0, v4, LX/72y;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8yd;

    invoke-virtual {v5}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-object v1, v0, LX/6PK;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/8yd;->A0C(Ljava/lang/String;)V

    iget-object v0, v4, LX/72y;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yY;

    invoke-virtual {v0, v1}, LX/8yY;->A0C(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const/4 v6, 0x1

    goto :goto_4

    :pswitch_4
    iget-object v3, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v3, LX/5os;

    iget-object v0, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v0, v3, LX/5os;->A0L:LX/5ou;

    invoke-virtual {v0, v1}, LX/5ou;->A01(LX/1J1;)V

    invoke-virtual {v0, v1}, LX/5ou;->A02(LX/1J1;)V

    goto :goto_6

    :pswitch_5
    iget-object v4, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v4, LX/2uj;

    iget-object v0, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5oS;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v2

    iget-object v0, v4, LX/2uj;->A09:LX/0WZ;

    invoke-virtual {v0, v1}, LX/0WZ;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ASG;

    move-result-object v1

    :try_start_1
    iget-object v0, v4, LX/2uj;->A08:LX/0WY;

    invoke-virtual {v0, v2}, LX/0WY;->A0F(LX/7FA;)LX/Ilg;

    invoke-virtual {v0, v2}, LX/0WY;->A0i(LX/7FA;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    invoke-virtual {v1}, LX/ASG;->close()V

    goto :goto_7

    :pswitch_6
    iget-object v1, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Op;

    iget-object v2, v0, LX/7x5;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6Op;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3lw;->A0C:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraStateManager/cannot-delete-file "

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_8

    :pswitch_8
    iget-object v1, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Ks;

    iget-object v6, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v6, LX/7b2;

    iget-wide v2, v1, LX/7Ks;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, v6, LX/7b2;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    iget-object v0, v6, LX/7b2;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_9
    iget-object v2, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v2, LX/7db;

    iget-object v1, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v1, LX/06o;

    iget-boolean v0, v2, LX/7db;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7db;->A00:Z

    return-void

    :pswitch_a
    iget-object v3, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v3, LX/7kn;

    iget-object v5, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Kt;

    iget-object v0, v3, LX/7kn;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v5}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1Ku;->A0n(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v5, LX/1Kt;->A02:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/7kn;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    :cond_a
    iget-object v4, v5, LX/1Kt;->A00:LX/0Fq;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/7kn;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Isf;

    sget-object v2, LX/I7T;->A03:LX/I7T;

    const/4 v6, 0x0

    iget-object v0, v3, LX/7kn;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IrI;

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/Isf;->A05(LX/I7T;LX/IrI;LX/0Fq;LX/1Kt;ZZ)V

    return-void

    :cond_b
    invoke-static {v1}, LX/1Ku;->A0m(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_e

    instance-of v0, v1, LX/1Nz;

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v1}, LX/1J1;->A0Y()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6DP;->A0C([B)LX/6DP;

    move-result-object v0

    iget-object v2, v0, LX/6DP;->interactiveResponseMessage_:LX/6Bd;

    if-nez v2, :cond_c

    sget-object v2, LX/6Bd;->DEFAULT_INSTANCE:LX/6Bd;

    if-eqz v2, :cond_0

    :cond_c
    iget v1, v2, LX/6Bd;->interactiveResponseMessageCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    iget-object v2, v2, LX/6Bd;->interactiveResponseMessage_:Ljava/lang/Object;

    check-cast v2, LX/6BH;

    goto :goto_9

    :cond_d
    sget-object v2, LX/6BH;->DEFAULT_INSTANCE:LX/6BH;

    :goto_9
    if-eqz v2, :cond_0

    iget-object v1, v2, LX/6BH;->name_:Ljava/lang/String;

    const-string v0, "call_permission_request"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/6BH;->paramsJson_:Ljava/lang/String;

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_a
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    :cond_e
    iget-boolean v0, v5, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/7kn;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v0, LX/77t;

    iget-object v1, v0, LX/77t;->A07:LX/7K7;

    iget-object v0, v0, LX/77t;->A06:LX/7OI;

    check-cast v0, LX/6Qz;

    invoke-virtual {v1, v0}, LX/7K7;->A02(LX/6Qz;)V

    return-void

    :pswitch_c
    iget-object v1, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v1, LX/77t;

    iget-object v5, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Ci;

    iget-object v7, v1, LX/77t;->A01:LX/1Fz;

    iget-object v8, v1, LX/77t;->A06:LX/7OI;

    check-cast v8, LX/6R0;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/1Fz;->A03:LX/0ko;

    iget-object v0, v8, LX/6R0;->A06:LX/7lY;

    iget-object v1, v0, LX/7lY;->A02:LX/1Kt;

    iget-wide v3, v8, LX/7OI;->A07:J

    const/16 v0, 0xb

    new-instance v2, LX/6PH;

    invoke-direct {v2, v1, v0, v3, v4}, LX/1Lh;-><init>(LX/1Kt;IJ)V

    invoke-virtual {v2, v3, v4}, LX/1Lh;->A0o(J)V

    iget-object v0, v8, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1J1;->C3W(LX/0Fq;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/1Lh;->A02:J

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/1J1;->A0C(I)V

    const/4 v1, 0x0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v6, v1, v2, v0}, LX/0ko;->A00(LX/0ko;LX/1J1;LX/1Lh;Ljava/lang/Integer;)I

    iget-object v0, v7, LX/1Fz;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IdP;

    invoke-virtual {v0, v1, v5}, LX/IdP;->A02(LX/JE6;LX/1Ci;)V

    return-void

    :pswitch_d
    iget-object v3, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v3, LX/77t;

    iget-object v2, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ci;

    iget-object v1, v3, LX/77t;->A01:LX/1Fz;

    iget-object v0, v3, LX/77t;->A06:LX/7OI;

    check-cast v0, LX/6R0;

    invoke-virtual {v1, v0, v2}, LX/1Fz;->A01(LX/6R0;LX/1Ci;)V

    return-void

    :pswitch_e
    iget-object v4, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v4, LX/0mi;

    iget-object v6, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    const-string v0, "completion callback for onGetPreKeySuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v4, LX/0mi;->A08:LX/0mj;

    monitor-enter v5

    :try_start_3
    invoke-static {v6}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prekeysmanager/onGetPreKeySuccess "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/0mj;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71c;

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v1, LX/71c;->A00:I

    iget v3, v1, LX/71c;->A02:I

    iget v2, v1, LX/71c;->A01:I

    new-instance v1, LX/6K9;

    invoke-direct {v1}, LX/6K9;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6K9;->A02:Ljava/lang/Integer;

    if-lez v3, :cond_10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6K9;->A01:Ljava/lang/Integer;

    :cond_10
    if-lez v2, :cond_11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6K9;->A00:Ljava/lang/Integer;

    :cond_11
    iget-object v0, v5, LX/0mj;->A04:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v5}, LX/0mj;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/0mi;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wl;

    new-instance v0, LX/74T;

    invoke-direct {v0, v3}, LX/74T;-><init>(Ljava/util/List;)V

    iget-object v0, v1, LX/0Wl;->A02:LX/0Wm;

    invoke-virtual {v0}, LX/0Wm;->A00()V

    iget-object v2, v4, LX/0mi;->A01:Landroid/os/Handler;

    const/16 v1, 0x2d

    new-instance v0, LX/7x5;

    invoke-direct {v0, v4, v3, v1}, LX/7x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_f
    iget-object v1, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v1, LX/0mi;

    iget-object v4, v0, LX/7x5;->A01:Ljava/lang/Object;

    iget-object v0, v1, LX/0mi;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06o;

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v1, 0x2c

    new-instance v0, LX/ABS;

    invoke-direct {v0, v4, v1}, LX/ABS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_10
    iget-object v2, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v2, LX/0nI;

    iget-object v1, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v2, LX/0nI;->A0U:LX/0nO;

    invoke-virtual {v0, v1}, LX/0nO;->A02(LX/1J1;)V

    return-void

    :pswitch_11
    iget-object v2, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v2, LX/0nJ;

    iget-object v1, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v1, LX/6R0;

    const/4 v10, 0x1

    iget-object v0, v1, LX/6R0;->A06:LX/7lY;

    iget-object v6, v0, LX/7lY;->A02:LX/1Kt;

    iget-object v0, v1, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v4

    iget-wide v12, v1, LX/7OI;->A07:J

    invoke-virtual {v1}, LX/7OI;->A03()I

    move-result v11

    const-class v0, LX/7ly;

    invoke-static {v1, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v7

    check-cast v7, LX/7ly;

    const/4 v5, 0x0

    move-object v9, v5

    new-instance v3, LX/73E;

    move-object v8, v5

    invoke-direct/range {v3 .. v13}, LX/73E;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/7ly;Ljava/lang/String;[BIIJ)V

    invoke-virtual {v2, v3}, LX/0nJ;->A03(LX/73E;)V

    return-void

    :pswitch_12
    iget-object v2, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v2, LX/HYv;

    iget-object v1, v0, LX/7x5;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/HYv;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v5

    invoke-static {v1}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v3, 0x1

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x2

    new-instance v0, LX/7dp;

    invoke-direct {v0, v1, v4, v3}, LX/7dp;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_13
    iget-object v2, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v2, LX/HYv;

    iget-object v1, v0, LX/7x5;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/HYv;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v4

    invoke-static {v1}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x1

    sget-object v1, LX/0OB;->A03:LX/0OB;

    new-instance v0, LX/7dp;

    invoke-direct {v0, v2, v3, v2}, LX/7dp;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_14
    iget-object v1, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Em;

    iget-object v3, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v3, LX/7fJ;

    iget-object v0, v1, LX/7Em;->A01:LX/00q;

    invoke-static {v0}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v2

    sget-object v1, LX/6km;->A07:LX/6km;

    sget-object v0, LX/6ju;->A04:LX/6ju;

    invoke-virtual {v2, v3, v1, v0}, LX/7Qr;->A0K(LX/7fJ;LX/6km;LX/6ju;)V

    return-void

    :pswitch_15
    iget-object v1, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Em;

    iget-object v4, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v4, LX/7fJ;

    iget-object v0, v1, LX/7Em;->A01:LX/00q;

    invoke-static {v0}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v3

    sget-object v2, LX/6ju;->A09:LX/6ju;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v0, v1}, LX/7Qr;->A0O(LX/7fJ;LX/6ju;ZZ)V

    return-void

    :pswitch_16
    iget-object v2, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Em;

    iget-object v1, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v1, LX/8CU;

    iget-object v0, v2, LX/7Em;->A01:LX/00q;

    invoke-static {v0}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v2

    invoke-interface {v1}, LX/8CU;->AwP()LX/1J0;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A0a(Ljava/lang/Object;)LX/7fJ;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/7Qr;->A0P(LX/7fJ;I)Z

    return-void

    :pswitch_17
    iget-object v2, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v2, LX/5os;

    iget-object v1, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v4, v2, LX/5os;->A0W:LX/1Cd;

    iget-object v0, v2, LX/5os;->A0A:LX/00q;

    invoke-static {v0, v1}, LX/5ps;->A00(LX/00q;LX/1J1;)I

    move-result v7

    invoke-static {v1}, LX/7QW;->A03(LX/1J1;)I

    move-result v9

    monitor-enter v4

    :try_start_5
    invoke-virtual {v4}, LX/1Cd;->A02()LX/JyI;

    move-result-object v5

    invoke-static {v4}, LX/1Cd;->A01(LX/1Cd;)J

    move-result-wide v10

    invoke-static {v4}, LX/1Cd;->A00(LX/1Cd;)I

    move-result v8

    const/4 v12, 0x0

    move-object v13, v5

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move-wide/from16 v17, v10

    move/from16 v19, v12

    invoke-interface/range {v13 .. v19}, LX/JyI;->AhY(IIIJZ)LX/IqU;

    move-result-object v6

    iget-wide v0, v6, LX/IqU;->A03:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/IqU;->A03:J

    invoke-interface/range {v5 .. v12}, LX/JyI;->C1N(LX/IqU;IIIJZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_18
    iget-object v3, v0, LX/7x5;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/7x5;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v2, v3, v1, v0}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v0

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    return-void

    :pswitch_19
    iget-object v1, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v1, LX/0m0;

    iget-object v2, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v2, LX/7FK;

    iget-object v4, v1, LX/0m0;->A00:LX/0m1;

    iget-object v1, v2, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v2, LX/7FK;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/0m1;->A04:LX/07n;

    invoke-virtual {v0}, LX/07n;->A02()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PeerMessageReceiptHandler/handleDeliveryReceipt peerDevice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/0m1;->A01:LX/0XR;

    invoke-virtual {v6, v3, v2}, LX/0XR;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/1Md;

    move-result-object v7

    if-nez v7, :cond_13

    const-string v0, "PeerMessageReceiptHandler/handleDeliveryReceipt/no such message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_13
    instance-of v0, v7, LX/1QZ;

    if-eqz v0, :cond_14

    const-string v0, "PeerMessageReceiptHandler/handleDeliveryReceipt/skipping history sync notification message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/0m1;->A02:LX/0WX;

    const/4 v0, -0x1

    invoke-virtual {v1, v7, v0}, LX/0WX;->A0I(LX/1Md;I)V

    return-void

    :cond_14
    instance-of v0, v7, LX/1Qs;

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/0m1;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6vi;

    iget-wide v0, v7, LX/1J1;->A0i:J

    iget-object v2, v4, LX/0m1;->A03:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    iget-object v2, v3, LX/6vi;->A00:LX/0VH;

    invoke-virtual {v2}, LX/0VG;->A07()LX/0t1;

    move-result-object v2

    :try_start_7
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v9

    const-string v3, "timestamp"

    invoke-static {v9, v3, v4, v5}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v8, v2, LX/0t1;->A02:LX/0L3;

    const-string v10, "placeholder_retry_message"

    const-string v11, "message_row_id = ?"

    invoke-static {v0, v1}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v13

    const-string v12, "PlaceholderRetryMessageStore/updateTimestampForMessageRowId"

    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v2}, LX/0t1;->close()V

    :cond_15
    iget-wide v0, v7, LX/1J1;->A0i:J

    invoke-virtual {v6, v0, v1}, LX/0XR;->A05(J)V

    return-void

    :pswitch_1a
    iget-object v1, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;

    iget-object v0, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;->A00(Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v1, LX/7bA;

    iget-object v1, v1, LX/7bA;->A0P:LX/8Bx;

    const/4 v2, 0x0

    if-nez v1, :cond_16

    const-string v0, "camera"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_16
    invoke-interface {v1, v2}, LX/8Bx;->setCameraSwitchedCallback(Ljava/lang/Runnable;)V

    iget-object v2, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/animation/Animator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_1c
    iget-object v3, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v3, LX/7bA;

    iget-object v2, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v2, LX/7jI;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/7bA;->A0Z(LX/7bA;LX/8C6;LX/5vt;Z)V

    return-void

    :pswitch_1d
    iget-object v3, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v3, LX/5z3;

    iget-object v2, v0, LX/7x5;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/5z3;->A08:LX/07n;

    invoke-virtual {v0}, LX/07n;->A03()V

    iget-object v0, v3, LX/5z3;->A00:LX/8C5;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/8C5;->close()V

    :cond_17
    const/4 v0, 0x0

    iput-object v0, v3, LX/5z3;->A00:LX/8C5;

    iget-object v1, v3, LX/5z3;->A0B:LX/0NI;

    const/16 v0, 0x19

    invoke-static {v1, v3, v2, v0}, LX/7x5;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_1e
    iget-object v1, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v1, LX/5z3;

    iget-object v0, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v0, LX/8C5;

    iput-object v0, v1, LX/5z3;->A00:LX/8C5;

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_1f
    iget-object v1, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v1, LX/9nV;

    iget-object v2, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v0, v1, LX/9nV;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7PK;

    sget-object v5, LX/6lB;->A01:LX/6lB;

    const/4 v1, 0x1

    invoke-static {v6}, LX/7PK;->A01(LX/7PK;)LX/0XS;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v4

    iget-object v0, v6, LX/7PK;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    new-instance v1, LX/1LI;

    invoke-direct {v1, v4, v2, v3}, LX/1LI;-><init>(LX/1Kt;J)V

    iput-object v5, v1, LX/1LI;->A02:LX/6lB;

    iget-object v0, v6, LX/7PK;->A08:LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J1;)V

    return-void

    :pswitch_20
    iget-object v6, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    iget-object v3, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    :try_start_8
    const-string v1, "yyyyMMdd"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v7, v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A09:LX/07T;

    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    const-wide/16 v0, 0x2710

    rem-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/09c;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMG-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-WA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A07:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v1, v0, LX/5rC;->A0A:Ljava/io/File;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "BotMediaViewFragment/saveBitmapToGallery/Failed to create images folder"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f122d0f

    :goto_c
    invoke-virtual {v1, v0, v5}, LX/0NI;->A09(II)V

    goto :goto_d

    :cond_18
    invoke-static {v1, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-static {v3, v2}, LX/3bF;->A13(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    const/4 v4, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "image/jpeg"

    aput-object v0, v1, v5

    invoke-static {v3, v2, v1, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    iget-object v0, v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f122d10

    goto :goto_c

    :goto_d
    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catchall_3
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BotMediaViewFragment/saveBitmapToGallery"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f122d0f

    invoke-virtual {v1, v0, v5}, LX/0NI;->A09(II)V

    return-void

    :pswitch_21
    iget-object v1, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v3, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v3, LX/5qF;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    new-instance v1, LX/6MC;

    invoke-direct {v1}, LX/6MC;-><init>()V

    iget-object v0, v3, LX/5qF;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0A()LX/6Nt;

    move-result-object v0

    invoke-virtual {v0}, LX/6Nt;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6MC;->A0I:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6MC;->A06:Ljava/lang/Integer;

    invoke-static {v2}, LX/5qF;->A04(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6MC;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/5oT;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6MC;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/6MC;->A08:Ljava/lang/Integer;

    iget-object v0, v3, LX/5qF;->A0E:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :pswitch_22
    iget-object v8, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v5, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v5, LX/5qF;

    invoke-static {v8}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1J1;

    invoke-static {v3}, LX/5qF;->A00(LX/1J1;)I

    move-result v10

    const/4 v4, 0x0

    const/16 v9, 0x10

    move-object v7, v4

    move-object v6, v4

    invoke-static/range {v4 .. v10}, LX/5qF;->A02(LX/2X6;LX/5qF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/6MC;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_19

    iget-object v0, v5, LX/5qF;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TA;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6MC;->A0M:Ljava/lang/String;

    :cond_19
    iget-object v0, v5, LX/5qF;->A0E:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :pswitch_23
    iget-object v2, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v2, LX/6O7;

    iget-object v1, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, v2, LX/6O7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7nl;

    iget-wide v0, v1, LX/1J1;->A0i:J

    const/4 v4, 0x2

    goto :goto_e

    :pswitch_24
    iget-object v2, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v2, LX/6O7;

    iget-object v1, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, v2, LX/6O7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7nl;

    iget-wide v0, v1, LX/1J1;->A0i:J

    const/4 v4, 0x1

    goto :goto_e

    :pswitch_25
    iget-object v2, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v2, LX/6O7;

    iget-object v1, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, v2, LX/6O7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7nl;

    iget-wide v0, v1, LX/1J1;->A0i:J

    const/4 v4, 0x0

    :goto_e
    iget-object v2, v2, LX/7nl;->A02:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2

    :try_start_d
    const-string v7, "message_row_id = ?"

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v5

    const-string v3, "response_viewed"

    invoke-static {v5, v3, v4}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    const-string v6, "bot_message_info"

    invoke-static {v0, v1}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v9

    const-string v8, "UPDATE_BOT_MESSAGE_INFO_VIEW_STATUS"

    invoke-virtual/range {v4 .. v9}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    invoke-virtual {v2}, LX/0t1;->close()V

    return-void

    :catchall_5
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_26
    iget-object v1, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Bk;

    iget-object v2, v1, LX/0Bk;->A03:LX/0Zt;

    iget-object v1, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v1, LX/7k0;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Zt;->A0H(LX/7k0;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v1, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v1, LX/7JN;

    iget-object v0, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v0, LX/6xq;

    invoke-static {v0, v1}, LX/7JN;->A00(LX/6xq;LX/7JN;)V

    return-void

    :pswitch_28
    iget-object v2, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v2, LX/7aO;

    iget-object v1, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v1, LX/7aP;

    iget-object v0, v2, LX/7aO;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/79M;

    instance-of v0, v1, LX/6Da;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, LX/6Da;

    iget v3, v0, LX/6Da;->A02:I

    const/4 v2, 0x0

    :goto_f
    check-cast v1, LX/6Db;

    check-cast v1, LX/6Da;

    iget-object v1, v1, LX/6Da;->A04:LX/7Tl;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v2, v0}, LX/79M;->A01(LX/7Tl;IIZ)V

    return-void

    :cond_1a
    move-object v0, v1

    check-cast v0, LX/6DY;

    iget v3, v0, LX/6DY;->A00:I

    iget v2, v0, LX/6DY;->A01:I

    goto :goto_f

    :pswitch_29
    iget-object v1, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Mg;

    iget-object v0, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v0, LX/6xj;

    invoke-static {v1, v0}, LX/7Mg;->A00(LX/7Mg;LX/6xj;)V

    return-void

    :pswitch_2a
    iget-object v4, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractCollection;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1HJ;

    iget-object v9, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v9, LX/180;

    iget-object v7, v10, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v1, v9, LX/180;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-wide v1, v9, LX/17y;->A00:J

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v11, 0x1

    new-instance v6, LX/5rT;

    invoke-direct/range {v6 .. v11}, LX/5rT;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/180;LX/1HJ;I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_10

    :cond_1b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v0, LX/180;

    iget-object v0, v0, LX/180;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2b
    iget-object v3, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6pB;

    iget-object v11, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v11, LX/180;

    iget-object v1, v10, LX/6pB;->A05:LX/1HJ;

    const/4 v13, 0x0

    if-nez v1, :cond_1f

    move-object v8, v13

    :goto_12
    iget-object v1, v10, LX/6pB;->A04:LX/1HJ;

    if-eqz v1, :cond_1d

    iget-object v13, v1, LX/1HJ;->A0I:Landroid/view/View;

    :cond_1d
    const/4 v4, 0x0

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v11}, LX/17y;->A08()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v2, v11, LX/180;->A02:Ljava/util/ArrayList;

    iget-object v1, v10, LX/6pB;->A05:LX/1HJ;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v2, v10, LX/6pB;->A02:I

    iget v1, v10, LX/6pB;->A00:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v9, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v2, v10, LX/6pB;->A03:I

    iget v1, v10, LX/6pB;->A01:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v9, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v12, 0x2

    new-instance v7, LX/5rT;

    invoke-direct/range {v7 .. v12}, LX/5rT;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/6pB;LX/180;I)V

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1e
    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    iget-object v2, v11, LX/180;->A02:Ljava/util/ArrayList;

    iget-object v1, v10, LX/6pB;->A04:LX/1HJ;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v11}, LX/17y;->A08()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v17, 0x3

    new-instance v12, LX/5rT;

    move-object v15, v10

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/5rT;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/6pB;LX/180;I)V

    invoke-virtual {v1, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_11

    :cond_1f
    iget-object v8, v1, LX/1HJ;->A0I:Landroid/view/View;

    goto :goto_12

    :cond_20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v0, LX/180;

    iget-object v0, v0, LX/180;->A03:Ljava/util/ArrayList;

    goto :goto_14

    :pswitch_2c
    iget-object v3, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6p1;

    iget-object v9, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v9, LX/180;

    iget-object v10, v4, LX/6p1;->A04:LX/1HJ;

    iget v2, v4, LX/6p1;->A00:I

    iget v1, v4, LX/6p1;->A01:I

    iget v11, v4, LX/6p1;->A02:I

    iget v12, v4, LX/6p1;->A03:I

    iget-object v7, v10, LX/1HJ;->A0I:Landroid/view/View;

    sub-int/2addr v11, v2

    sub-int/2addr v12, v1

    const/4 v2, 0x0

    if-eqz v11, :cond_21

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_21
    if-eqz v12, :cond_22

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_22
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v1, v9, LX/180;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LX/17y;->A09()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v13, 0x0

    new-instance v6, LX/H69;

    invoke-direct/range {v6 .. v13}, LX/H69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_13

    :cond_23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v0, LX/7x5;->A00:Ljava/lang/Object;

    check-cast v0, LX/180;

    iget-object v0, v0, LX/180;->A05:Ljava/util/ArrayList;

    :goto_14
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :goto_15
    return-void

    :cond_24
    :try_start_f
    iget-object v1, v6, LX/77p;->A05:LX/06I;

    invoke-interface {v1}, LX/06I;->now()J

    move-result-wide v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :try_start_10
    iget-object v3, v6, LX/77p;->A06:LX/76m;

    iget-object v8, v6, LX/77p;->A0B:Ljava/util/List;

    invoke-virtual {v3, v8}, LX/76m;->A00(Ljava/util/List;)V

    iget-object v7, v6, LX/77p;->A09:LX/7LW;

    invoke-virtual {v7, v8, v1, v2}, LX/7LW;->A04(Ljava/util/List;J)V

    iget-object v1, v6, LX/77p;->A0C:Ljava/util/List;

    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v5, v6, LX/77p;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v4, v6, LX/77p;->A08:LX/76J;

    monitor-enter v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    iget-object v1, v4, LX/76J;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, LX/76J;->A01:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_25
    :try_start_12
    monitor-exit v4

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_26
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Jh;

    invoke-virtual {v4, v10}, LX/76J;->A00(LX/7Jh;)LX/7NN;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_27
    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    iget-object v3, v6, LX/77p;->A03:Landroid/graphics/Rect;

    iget-object v2, v6, LX/77p;->A02:Landroid/graphics/Rect;

    invoke-static {v3, v2, v11}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v10, LX/7Jh;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_27

    sget-object v1, LX/6u4;->A00:Landroid/graphics/Point;

    invoke-virtual {v14}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_16

    :cond_28
    sget-object v15, LX/6u4;->A00:Landroid/graphics/Point;

    invoke-virtual {v14, v3, v15}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget v13, v15, Landroid/graphics/Point;->x:I

    iget v12, v15, Landroid/graphics/Point;->y:I

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v11, v13, v1

    iget v1, v15, Landroid/graphics/Point;->y:I

    invoke-static {v14, v1}, LX/5oS;->A07(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v2, v13, v12, v11, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v11, LX/7NN;->A06:LX/7NN;

    if-eq v9, v11, :cond_27

    iget-object v13, v7, LX/7LW;->A04:Ljava/util/Map;

    iget-object v14, v9, LX/7NN;->A00:Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6zN;

    iget-object v15, v7, LX/7LW;->A02:LX/7HF;

    iget-object v1, v15, LX/7HF;->A01:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v15, LX/7HF;->A00:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v12, :cond_2a

    new-instance v12, LX/6zN;

    invoke-direct {v12}, LX/6zN;-><init>()V

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_29
    if-eqz v12, :cond_2b

    goto :goto_17

    :cond_2a
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v1, v12, LX/6zN;->A00:Ljava/lang/Integer;

    :goto_17
    iget-object v1, v12, LX/6zN;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v12, LX/6zN;->A02:Ljava/util/List;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-object v2, v9, LX/7NN;->A02:LX/7NN;

    if-eq v2, v11, :cond_27

    if-eqz v2, :cond_27

    iget-object v11, v7, LX/7LW;->A01:LX/7HF;

    iget-object v1, v11, LX/7HF;->A01:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v11, v11, LX/7HF;->A00:Ljava/util/Map;

    iget-object v1, v2, LX/7NN;->A00:Ljava/lang/String;

    invoke-interface {v11, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_18

    :cond_2c
    const/4 v1, 0x0

    :goto_18
    iget-object v12, v2, LX/7NN;->A00:Ljava/lang/String;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6zN;

    if-eqz v1, :cond_2e

    if-eqz v11, :cond_2f

    iget-object v1, v11, LX/6zN;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-boolean v1, v7, LX/7LW;->A05:Z

    if-eqz v1, :cond_2d

    iget-boolean v1, v2, LX/7NN;->A01:Z

    if-eqz v1, :cond_30

    :cond_2d
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v1, v11, LX/6zN;->A00:Ljava/lang/Integer;

    goto :goto_19

    :cond_2e
    if-nez v11, :cond_30

    goto/16 :goto_16

    :cond_2f
    new-instance v11, LX/6zN;

    invoke-direct {v11}, LX/6zN;-><init>()V

    iget-object v2, v11, LX/6zN;->A01:Landroid/graphics/Rect;

    const/high16 v1, -0x80000000

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    :goto_19
    iget-object v2, v11, LX/6zN;->A02:Ljava/util/List;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_31
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_16

    :cond_32
    invoke-virtual {v7, v5}, LX/7LW;->A03(Ljava/util/List;)V

    iget-object v1, v6, LX/77p;->A00:LX/87e;

    if-eqz v1, :cond_33

    invoke-interface {v1}, LX/87e;->Bea()V

    :cond_33
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->clear()V

    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    iget-object v4, v6, LX/77p;->A04:Landroid/os/Handler;

    iget-object v3, v6, LX/77p;->A0A:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    :catchall_7
    move-exception v1

    :try_start_14
    monitor-exit v4

    goto :goto_1a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :cond_34
    :try_start_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_1a

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1a
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    :try_start_16
    move-exception v1

    throw v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v0, LX/7x5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catchall_9
    move-exception v2

    :try_start_17
    invoke-virtual {v1}, LX/ASG;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    throw v2

    :catchall_a
    move-exception v0

    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_a
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_9
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_8
        :pswitch_7
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_6
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_4
        :pswitch_17
        :pswitch_3
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
