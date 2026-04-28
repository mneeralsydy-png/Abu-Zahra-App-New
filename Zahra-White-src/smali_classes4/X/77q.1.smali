.class public final LX/77q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77q;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77q;->A08:LX/05V;

    const/16 v0, 0x4200

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77q;->A04:LX/05V;

    const v0, 0xc3b5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77q;->A0D:LX/05V;

    const/16 v0, 0x183c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77q;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77q;->A0F:LX/05V;

    const/16 v0, 0x41fc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77q;->A0B:LX/05V;

    const/16 v0, 0x454f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77q;->A0A:LX/05V;

    const v0, 0xc3b6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77q;->A02:LX/05V;

    const/16 v0, 0x105a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77q;->A05:LX/05V;

    const/16 v0, 0xed8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77q;->A07:LX/05V;

    const/16 v0, 0x1640

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77q;->A09:LX/05V;

    const/16 v0, 0x19ab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77q;->A06:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77q;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;LX/1J1;)V
    .locals 22

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    if-eqz p1, :cond_22

    invoke-static {v3}, LX/1Uh;->A06(LX/1J1;)Z

    move-result v0

    move-object/from16 v2, p0

    if-nez v0, :cond_3b

    invoke-static {v3}, LX/1Uh;->A0A(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_0
    const-class v4, LX/7fk;

    invoke-static {v3, v4}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v3, v4}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/7fk;

    iget-object v6, v0, LX/7fk;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/77q;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v5

    const/4 v4, 0x1

    move-object/from16 v0, v21

    invoke-static {v0, v6, v4}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v4

    iget-object v0, v2, LX/77q;->A04:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PA;

    invoke-virtual {v0, v1}, LX/7PA;->A04(LX/1J1;)Z

    move-result v20

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    iget-wide v6, v4, LX/1J1;->A0C:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_a

    iget-object v0, v4, LX/1J1;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v0, :cond_a

    iget v6, v4, LX/1J1;->A0g:I

    const/16 v0, 0x57

    if-eq v6, v0, :cond_1

    invoke-static {v4}, LX/1Uh;->A00(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_1
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7PA;

    const/4 v11, 0x1

    iget-object v6, v12, LX/7PA;->A05:LX/1V9;

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, LX/1V9;->A01(LX/0Fq;)I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/1J1;->A0x:Z

    if-ne v0, v11, :cond_a

    :cond_2
    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_a

    iget-object v10, v0, LX/1Kt;->A01:Ljava/lang/String;

    if-eqz v10, :cond_a

    sget-object v19, LX/7PA;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7A0;

    if-eqz v0, :cond_a

    iget-object v13, v0, LX/7A0;->A01:LX/72U;

    iget v9, v0, LX/7A0;->A00:I

    iget v8, v13, LX/72U;->A06:I

    invoke-static {v3}, LX/6pr;->A00(LX/1J1;)LX/7fj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7fj;->A00:LX/6k1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x0

    if-eq v6, v0, :cond_3a

    if-ne v6, v11, :cond_3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v7, v12, LX/7PA;->A08:LX/0DL;

    const-string v6, "model_type"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v9, v8, v6, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    :cond_3
    const-class v0, LX/7g6;

    invoke-static {v3, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7g6;

    if-eqz v0, :cond_4

    iget v7, v0, LX/7g6;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v12, LX/7PA;->A08:LX/0DL;

    const-string v0, "bot_backend"

    invoke-virtual {v6, v9, v8, v0, v7}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    :cond_4
    invoke-static {v3}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/7fk;->A01:LX/6jm;

    invoke-virtual {v12, v3}, LX/7PA;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/6jm;->A03:LX/6jm;

    if-eq v7, v0, :cond_7

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v11, :cond_39

    const/4 v0, 0x2

    if-eq v6, v0, :cond_38

    const/4 v0, 0x3

    if-eq v6, v0, :cond_37

    const/4 v0, 0x4

    if-ne v6, v0, :cond_7

    sget-object v6, LX/IjA;->A0j:Ljava/lang/Integer;

    :goto_1
    iget-boolean v0, v13, LX/72U;->A04:Z

    move v15, v0

    if-eqz v0, :cond_36

    const-string v18, "PLUGIN_"

    :goto_2
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    const/16 v14, 0x5f

    if-ne v6, v0, :cond_34

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/72U;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v15, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v17

    :cond_6
    invoke-static/range {v18 .. v18}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v6, "FULL_RESPONSE"

    :goto_4
    move-object/from16 v0, v17

    invoke-static {v6, v0, v14}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v3}, LX/7PA;->A00(LX/7PA;LX/1J1;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v12, LX/7PA;->A08:LX/0DL;

    invoke-virtual {v0, v9, v8, v14, v6}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/6jm;->A03:LX/6jm;

    if-ne v7, v0, :cond_8

    iget-object v0, v13, LX/72U;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_8
    sget-object v0, LX/6jm;->A06:LX/6jm;

    if-ne v7, v0, :cond_9

    iget-object v0, v13, LX/72U;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_9
    sget-object v0, LX/6jm;->A04:LX/6jm;

    if-eq v7, v0, :cond_32

    invoke-static {v3}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-boolean v0, v13, LX/72U;->A04:Z

    if-nez v0, :cond_31

    iput-boolean v11, v13, LX/72U;->A04:Z

    :cond_a
    :goto_5
    if-eqz p2, :cond_30

    invoke-static {v1}, LX/7FT;->A00(LX/1J1;)LX/7fd;

    move-result-object v0

    :goto_6
    invoke-static {v0, v3}, LX/7FT;->A01(LX/7fd;LX/1J1;)V

    invoke-static {v3}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v9

    if-eqz v9, :cond_20

    iget-object v7, v9, LX/7fk;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/77q;->A01:Ljava/lang/String;

    iget v8, v3, LX/1J1;->A0g:I

    const/16 v0, 0x6e

    if-ne v8, v0, :cond_e

    iget-object v0, v2, LX/77q;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ahw;

    const/4 v11, 0x0

    iget-object v10, v12, LX/Ahw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v6, LX/BWB;

    invoke-direct {v6}, LX/BWB;-><init>()V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/BWB;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/BWB;->A04:Ljava/lang/Long;

    iput-object v0, v6, LX/BWB;->A0H:Ljava/lang/Long;

    invoke-virtual {v10, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v12, LX/Ahw;->A01:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A04()V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A05()V

    :cond_b
    invoke-static {v3}, LX/6pp;->A00(LX/1J1;)LX/7V3;

    move-result-object v11

    invoke-static {v3}, LX/6pm;->A00(LX/1J1;)LX/7ft;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v6, v10, LX/7ft;->A00:LX/6jN;

    sget-object v0, LX/6jN;->A03:LX/6jN;

    if-ne v6, v0, :cond_e

    iget-object v0, v10, LX/7ft;->A01:Ljava/lang/String;

    if-eqz v0, :cond_e

    if-eqz v11, :cond_e

    iget-object v0, v11, LX/7V3;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, LX/77q;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    iget-object v6, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x4624

    invoke-virtual {v6, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x5531

    invoke-virtual {v6, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    iget-object v0, v2, LX/77q;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1AB;

    iget-object v11, v2, LX/77q;->A01:Ljava/lang/String;

    invoke-static {v12}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v10, "in_app_survey_response_id"

    invoke-interface {v0, v10, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v6

    :cond_d
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    iget-object v0, v2, LX/77q;->A0F:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-static {v11}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A0v:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v10, "current_message_id"

    invoke-interface {v0, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/7fk;->A02:Ljava/lang/String;

    :goto_7
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object v5, v2, LX/77q;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/77q;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qF;

    iget-object v0, v0, LX/5qF;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/77q;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7JT;

    iget-object v0, v6, LX/7JT;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v6, LX/7JT;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v11}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A0v:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v10, v7}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v2, LX/77q;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l4;

    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, LX/0l5;->A01(LX/0Fq;)Z

    move-result v12

    invoke-static {v3}, LX/7FT;->A00(LX/1J1;)LX/7fd;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/7fd;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, v2, LX/77q;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6O7;

    invoke-static {v3}, LX/7FT;->A00(LX/1J1;)LX/7fd;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/7fd;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    :cond_11
    :goto_8
    invoke-static {v3}, LX/6pn;->A00(LX/1J1;)LX/7fa;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v7, v0, LX/7fa;->A00:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iput-object v7, v2, LX/77q;->A00:Ljava/lang/String;

    :cond_12
    iget-object v9, v9, LX/7fk;->A01:LX/6jm;

    sget-object v0, LX/6jm;->A03:LX/6jm;

    const/4 v6, 0x1

    if-ne v9, v0, :cond_13

    const/4 v11, 0x1

    if-eqz v20, :cond_14

    :cond_13
    const/4 v11, 0x0

    :cond_14
    const/16 v16, 0x1

    if-eqz v4, :cond_15

    iget v10, v4, LX/1J1;->A0g:I

    invoke-static {v10}, LX/1Ku;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v16, 0x8

    :cond_15
    :goto_9
    instance-of v0, v1, LX/1Ld;

    if-eqz v0, :cond_16

    instance-of v0, v3, LX/1Ld;

    if-eqz v0, :cond_16

    check-cast v1, LX/1Ld;

    iget-object v0, v1, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/7g8;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object v0, v3

    check-cast v0, LX/1Ld;

    iget-object v0, v0, LX/1Ld;->A04:LX/1Ur;

    iget-object v1, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v1, LX/7g8;

    if-eqz v1, :cond_16

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/7g8;->A01:Ljava/lang/Long;

    :cond_16
    const-string v14, ""

    const-wide/16 v19, 0x0

    if-eqz v11, :cond_25

    if-eqz v12, :cond_25

    iget-object v0, v2, LX/77q;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6O7;

    const/4 v9, 0x0

    invoke-static {v3}, LX/7FT;->A00(LX/1J1;)LX/7fd;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/7fd;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_24

    :goto_a
    if-eqz v4, :cond_18

    invoke-static {v4}, LX/2aV;->A00(LX/1J1;)Z

    move-result v0

    if-ne v0, v6, :cond_17

    const/16 v16, 0x2

    :cond_17
    iget-object v0, v2, LX/77q;->A0E:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v19

    iget-wide v0, v4, LX/1J1;->A0D:J

    sub-long v19, v19, v0

    :cond_18
    instance-of v0, v3, LX/1Ld;

    if-eqz v0, :cond_19

    move-object v0, v3

    check-cast v0, LX/1Ld;

    iget-object v0, v0, LX/1Ld;->A04:LX/1Ur;

    iget-object v1, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v1, LX/7g8;

    if-eqz v1, :cond_19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/7g8;->A01:Ljava/lang/Long;

    :cond_19
    iget-object v0, v2, LX/77q;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22h;

    invoke-virtual {v0, v3}, LX/22h;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/77q;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2vB;

    const/16 v1, 0x42

    move-object/from16 v0, v21

    invoke-virtual {v9, v0, v1}, LX/2vB;->A01(LX/0Fq;I)V

    :cond_1a
    iget-object v0, v2, LX/77q;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7JT;

    if-nez v7, :cond_23

    iget-object v7, v2, LX/77q;->A00:Ljava/lang/String;

    if-nez v7, :cond_23

    :goto_b
    invoke-static {v3}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v5, v0, LX/7fk;->A02:Ljava/lang/String;

    :cond_1b
    iget-object v7, v9, LX/7JT;->A0D:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v8}, LX/1Ku;->A0G(I)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v17

    invoke-static {v3, v9}, LX/7JT;->A00(LX/1J1;LX/7JT;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v9, LX/7JT;->A0C:LX/07n;

    new-instance v0, LX/7wK;

    move/from16 v18, v6

    move-object v10, v0

    move-object v11, v3

    move-object v12, v4

    move-object v13, v9

    move v15, v6

    invoke-direct/range {v10 .. v20}, LX/7wK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIJ)V

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_1c
    invoke-static {v3, v9}, LX/7JT;->A00(LX/1J1;LX/7JT;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v9, LX/7JT;->A0C:LX/07n;

    new-instance v0, LX/7vn;

    move-object v10, v14

    move/from16 v12, v16

    move/from16 v13, v17

    move-wide/from16 v14, v19

    move-object v8, v0

    move v11, v6

    invoke-direct/range {v8 .. v15}, LX/7vn;-><init>(LX/7JT;Ljava/lang/String;IIIJ)V

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_1d
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_c
    invoke-static {v3}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/7fk;->A01:LX/6jm;

    sget-object v0, LX/6jm;->A06:LX/6jm;

    if-eq v1, v0, :cond_1f

    sget-object v0, LX/6jm;->A04:LX/6jm;

    if-ne v1, v0, :cond_20

    :cond_1f
    iget-object v0, v2, LX/77q;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qF;

    invoke-virtual {v0, v3}, LX/5qF;->A0C(LX/1J1;)V

    :cond_20
    invoke-static {v3}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v0, v2, LX/77q;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7I9;

    iget-object v2, v1, LX/3Cy;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/3Cy;->A04:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v0, v4, LX/7I9;->A02:LX/0Kb;

    invoke-virtual {v0, v2}, LX/0Kb;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, LX/7I9;->A00(LX/1J1;LX/7I9;Ljava/io/File;Ljava/lang/String;)V

    :cond_21
    if-eqz v1, :cond_22

    iget-object v0, v4, LX/7I9;->A02:LX/0Kb;

    invoke-virtual {v0, v1}, LX/0Kb;->A0Y(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v4, v0, v1}, LX/7I9;->A00(LX/1J1;LX/7I9;Ljava/io/File;Ljava/lang/String;)V

    :cond_22
    return-void

    :cond_23
    move-object v14, v7

    goto/16 :goto_b

    :cond_24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/7fd;

    invoke-direct {v0, v1}, LX/7fd;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0, v3}, LX/7FT;->A01(LX/7fd;LX/1J1;)V

    iget-object v0, v10, LX/6O7;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v10, v3, v0}, LX/7x5;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v5, v3, v9}, LX/7dt;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    goto/16 :goto_a

    :cond_25
    invoke-static {v3}, LX/1Uh;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v4, :cond_26

    iget-object v0, v2, LX/77q;->A0E:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v19

    iget-wide v0, v4, LX/1J1;->A0D:J

    sub-long v19, v19, v0

    :cond_26
    if-eqz v12, :cond_1e

    if-eqz v4, :cond_27

    invoke-static {v4}, LX/2aV;->A00(LX/1J1;)Z

    move-result v0

    if-ne v0, v6, :cond_27

    const/16 v16, 0x2

    :cond_27
    iget-object v0, v2, LX/77q;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22h;

    invoke-virtual {v0, v3}, LX/22h;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v2, LX/77q;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2vB;

    const/16 v1, 0x43

    move-object/from16 v0, v21

    invoke-virtual {v5, v0, v1}, LX/2vB;->A01(LX/0Fq;I)V

    :cond_28
    iget-object v0, v2, LX/77q;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7JT;

    if-nez v7, :cond_2a

    iget-object v0, v2, LX/77q;->A00:Ljava/lang/String;

    if-eqz v0, :cond_29

    move-object v14, v0

    :cond_29
    :goto_d
    move-object v5, v1

    move-object v6, v3

    move-object v7, v4

    move-object v8, v14

    move/from16 v9, v16

    move-wide/from16 v10, v19

    invoke-virtual/range {v5 .. v11}, LX/7JT;->A01(LX/1J1;LX/1J1;Ljava/lang/String;IJ)V

    goto/16 :goto_c

    :cond_2a
    move-object v14, v7

    goto :goto_d

    :cond_2b
    const-string v0, "audio"

    invoke-static {v10}, LX/1Ku;->A0A(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v16, 0x9

    goto/16 :goto_9

    :cond_2c
    const-string v0, "document"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v16, 0xb

    goto/16 :goto_9

    :cond_2d
    const/16 v0, 0x63

    if-ne v10, v0, :cond_15

    const/16 v16, 0xa

    goto/16 :goto_9

    :cond_2e
    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v6

    new-instance v0, LX/7fd;

    invoke-direct {v0, v6}, LX/7fd;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0, v3}, LX/7FT;->A01(LX/7fd;LX/1J1;)V

    iget-object v0, v10, LX/6O7;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v6

    const/16 v0, 0x11

    invoke-static {v6, v10, v3, v0}, LX/7x5;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v10, v5, v3, v0}, LX/7dt;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    goto/16 :goto_8

    :cond_2f
    move-object v0, v5

    goto/16 :goto_7

    :cond_30
    move-object v0, v5

    goto/16 :goto_6

    :cond_31
    iget-object v0, v13, LX/72U;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_a

    :cond_32
    iget-boolean v0, v12, LX/7PA;->A09:Z

    if-eqz v0, :cond_33

    iput-boolean v11, v13, LX/72U;->A05:Z

    goto/16 :goto_5

    :cond_33
    const/4 v6, 0x2

    iget-object v0, v12, LX/7PA;->A08:LX/0DL;

    invoke-virtual {v0, v9, v8, v6}, LX/0DL;->markerEnd(IIS)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_0
    const-string v6, "LAST_RESPONSE"

    goto/16 :goto_4

    :pswitch_1
    const-string v6, "INNER_RESPONSE"

    goto/16 :goto_4

    :pswitch_2
    const-string v6, "FIRST_RESPONSE"

    goto/16 :goto_4

    :cond_34
    const-string v17, ""

    if-eqz v15, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v16

    const/4 v0, 0x2

    move v15, v0

    move/from16 v0, v16

    if-eq v0, v15, :cond_35

    const/4 v0, 0x4

    move v15, v0

    move/from16 v0, v16

    if-ne v0, v15, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/72U;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/16 :goto_3

    :cond_35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/72U;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/16 :goto_3

    :cond_36
    const-string v18, ""

    goto/16 :goto_2

    :cond_37
    sget-object v6, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_38
    if-nez v20, :cond_39

    sget-object v6, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_39
    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_3b
    iget-object v0, v2, LX/77q;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qF;

    invoke-virtual {v0, v3}, LX/5qF;->A0C(LX/1J1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
