.class public LX/HuA;
.super LX/Hg7;
.source ""


# instance fields
.field public final synthetic A00:LX/HE5;


# direct methods
.method public constructor <init>(LX/1Kt;LX/HE5;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/HuA;->A00:LX/HE5;

    invoke-direct {p0, p1, p2, p3, p4}, LX/Hg7;-><init>(LX/1Kt;LX/HE5;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A0V()LX/ID2;
    .locals 37

    move-object/from16 v0, p0

    iget-object v11, v0, LX/HuA;->A00:LX/HE5;

    iget-object v3, v11, LX/HE5;->A04:LX/1Kt;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v3, LX/1Kt;->A00:LX/0Fq;

    const/4 v10, 0x0

    if-eqz v2, :cond_19

    iget-object v1, v11, LX/HE5;->A0h:LX/0bp;

    iget-object v0, v3, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0bp;->A01(Ljava/lang/String;)LX/1Om;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-interface {v9}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v8, v0, LX/7V1;->A03:LX/Izg;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Izg;->A0G:LX/Cfg;

    new-instance v4, LX/Imd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v7, v8, LX/Izg;->A0H:LX/0aT;

    iput-object v7, v4, LX/Imd;->A02:LX/0aT;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v0, v1, LX/Cfg;->A00:I

    iput v0, v4, LX/Imd;->A00:I

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-wide v0, v1, LX/Cfg;->A01:J

    iput-wide v0, v4, LX/Imd;->A01:J

    invoke-virtual {v4}, LX/Imd;->A00()LX/D7I;

    move-result-object v1

    move-object v14, v9

    check-cast v14, LX/1J1;

    invoke-virtual {v14}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v12

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    sget-object v0, LX/0aV;->A0E:LX/0aT;

    if-eq v7, v0, :cond_1

    invoke-static {v7}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v6, v11, LX/HE5;->A0b:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Unknown currency code: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaulting to Brazil"

    invoke-static {v6, v0, v5}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    sget-object v0, LX/1XE;->A0E:LX/1XE;

    :goto_1
    iget-object v15, v0, LX/1XE;->A03:Ljava/lang/String;

    iget-boolean v4, v3, LX/1Kt;->A02:Z

    if-eqz v4, :cond_17

    const/16 v28, 0xc8

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v17, v2

    :goto_2
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v1, LX/D7I;->A02:LX/0aX;

    iget-object v3, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-wide v1, v8, LX/Izg;->A02:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    const-string v6, "confirm"

    iget-object v13, v8, LX/Izg;->A08:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "captured"

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/Izg;->A09:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v4, :cond_f

    const/16 v29, 0x387

    if-eqz v0, :cond_2

    const/16 v29, 0x388

    :cond_2
    :goto_3
    sget-object v0, LX/Iuz;->$redex_init_class:LX/Iuz;

    invoke-static {v7, v3}, LX/H2F;->A0i(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    move-result-object v20

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, LX/JEd;

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move/from16 v32, v4

    move-wide/from16 v35, v1

    move-object/from16 v22, v10

    move-object/from16 v27, v15

    move/from16 v30, v3

    move/from16 v31, v4

    move-wide/from16 v33, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v36}, LX/JEd;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    iput-object v10, v0, LX/JEd;->A0T:[B

    invoke-virtual {v0, v4}, LX/JEd;->A0E(Z)V

    iput-object v7, v0, LX/JEd;->A0A:LX/0aT;

    invoke-virtual {v11}, LX/HE5;->A0a()LX/K2n;

    move-result-object v1

    invoke-interface {v1}, LX/JzM;->B1n()LX/Hwr;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v7, v8, LX/Izg;->A0M:Ljava/lang/String;

    iget-object v1, v14, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v1, LX/1Kt;->A01:Ljava/lang/String;

    new-instance v1, LX/Izs;

    invoke-direct {v1, v7, v2}, LX/Izs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v12}, LX/JEd;->A07(LX/Izs;LX/Hwr;)V

    :cond_3
    iget-object v1, v11, LX/HE5;->A0j:LX/0ja;

    iget-object v1, v1, LX/0ja;->A04:LX/07B;

    invoke-static {v1}, LX/H2H;->A02(LX/00I;)I

    move-result v1

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v7

    iget-object v2, v8, LX/Izg;->A08:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f122697

    if-eqz v7, :cond_4

    const v1, 0x7f122698

    :cond_4
    :goto_4
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-instance v10, LX/Hwy;

    invoke-direct {v10, v6}, LX/Hwy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, LX/Izv;->A0D(Ljava/lang/String;)V

    :cond_5
    :goto_6
    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/ID2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/ID2;->A02:LX/Izv;

    iput-boolean v2, v1, LX/ID2;->A04:Z

    iput-object v0, v1, LX/ID2;->A03:LX/JEd;

    iput-object v3, v1, LX/ID2;->A00:LX/1J1;

    iput-object v9, v1, LX/ID2;->A01:LX/1Om;

    return-object v1

    :cond_6
    const-string v6, "payment_instruction"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v8, LX/Izg;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cff;

    iget-object v2, v1, LX/Cff;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v10, LX/Hwy;

    invoke-direct {v10, v6}, LX/Hwy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, LX/Izv;->A0D(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string v6, "pix"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f12269b

    goto :goto_4

    :cond_9
    const-string v6, "payment_link"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f12269a

    goto :goto_4

    :cond_a
    const-string v6, "boleto"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f122699

    goto :goto_4

    :cond_b
    const-string v6, "offsite_card_pay"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v8, LX/Izg;->A09:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v10

    const v7, 0x7f1222a1

    if-eqz v1, :cond_c

    const v7, 0x7f1222a2

    :cond_c
    new-array v11, v3, [Ljava/lang/Object;

    iget-object v2, v8, LX/Izg;->A0S:Ljava/util/List;

    const-string v5, ""

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v3}, LX/H2D;->A0X(Ljava/util/Iterator;)LX/CfT;

    move-result-object v1

    iget-object v2, v1, LX/CfT;->A00:LX/K0j;

    instance-of v1, v2, LX/JGi;

    if-eqz v1, :cond_d

    check-cast v2, LX/JGi;

    iget-object v5, v2, LX/JGi;->A01:Ljava/lang/String;

    :cond_e
    invoke-static {v10, v5, v11, v4, v7}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_f
    const/16 v29, 0x323

    if-eqz v0, :cond_2

    const/16 v29, 0x324

    goto/16 :goto_3

    :cond_10
    const-string v0, "payment_instruction"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v8, LX/Izg;->A09:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v4, :cond_11

    const/16 v29, 0x385

    if-eqz v0, :cond_2

    const/16 v29, 0x386

    goto/16 :goto_3

    :cond_11
    const/16 v29, 0x321

    if-eqz v0, :cond_2

    const/16 v29, 0x322

    goto/16 :goto_3

    :cond_12
    const-string v0, "pix"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "payment_link"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "boleto"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "offsite_card_pay"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v29, 0x191

    if-eqz v4, :cond_2

    const/16 v29, 0x65

    goto/16 :goto_3

    :cond_13
    const-string v13, "failed"

    iget-object v0, v8, LX/Izg;->A09:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v4, :cond_15

    if-eqz v16, :cond_14

    const/16 v29, 0x38a

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v29, 0x389

    if-eqz v0, :cond_2

    const/16 v29, 0x38d

    goto/16 :goto_3

    :cond_15
    if-eqz v16, :cond_16

    const/16 v29, 0x38c

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v29, 0x38b

    if-eqz v0, :cond_2

    const/16 v29, 0x38e

    goto/16 :goto_3

    :cond_17
    const/16 v28, 0x64

    move-object/from16 v17, v12

    move-object v12, v2

    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "BRL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "INR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1XE;->A0F:LX/1XE;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "MXN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1XE;->A0G:LX/1XE;

    goto/16 :goto_1

    :cond_18
    move-object v0, v10

    goto/16 :goto_6

    :cond_19
    move-object v0, v10

    move-object v9, v10

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0x101fc -> :sswitch_0
        0x11bcd -> :sswitch_1
        0x12c03 -> :sswitch_2
    .end sparse-switch
.end method
