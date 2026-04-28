.class public LX/HE1;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/Jyz;


# instance fields
.field public A00:Z

.field public A01:LX/0OP;

.field public A02:LX/K2W;

.field public final A03:LX/06d;

.field public final A04:LX/06e;

.field public final A05:LX/0Yh;

.field public final A06:LX/07B;

.field public final A07:LX/08g;

.field public final A08:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A09:LX/07C;

.field public final A0A:LX/1Kt;

.field public final A0B:LX/Jyz;

.field public final A0C:LX/IWh;

.field public final A0D:LX/0dm;

.field public final A0E:LX/0ja;

.field public final A0F:LX/07T;

.field public final A0G:LX/0To;

.field public final A0H:LX/Hf2;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/0Yh;LX/07B;LX/08g;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/07C;LX/1Kt;LX/0To;LX/Jyz;LX/Hf2;LX/0dm;LX/0ja;ZZ)V
    .locals 15

    invoke-direct {p0}, LX/0Ol;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, p0, LX/HE1;->A06:LX/07B;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/HE1;->A09:LX/07C;

    move-object/from16 v4, p8

    iput-object v4, p0, LX/HE1;->A0G:LX/0To;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/HE1;->A05:LX/0Yh;

    move-object/from16 v3, p10

    iput-object v3, p0, LX/HE1;->A0H:LX/Hf2;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/HE1;->A0B:LX/Jyz;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/HE1;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/HE1;->A0A:LX/1Kt;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/HE1;->A0I:Z

    move-object/from16 v0, p12

    iput-object v0, p0, LX/HE1;->A0E:LX/0ja;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/HE1;->A0D:LX/0dm;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/HE1;->A0F:LX/07T;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/HE1;->A07:LX/08g;

    const/4 v6, 0x0

    const/4 v14, 0x0

    sget-object v9, LX/I6s;->A04:LX/I6s;

    new-instance v5, LX/Io3;

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v7, v6

    invoke-direct/range {v5 .. v14}, LX/Io3;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Om;LX/Izu;LX/I6s;LX/JEd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v2, 0x2

    new-instance v1, LX/Ik8;

    invoke-direct {v1, v5, v6, v2}, LX/Ik8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    new-instance v0, LX/IWh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/IWh;->A00:LX/Ik8;

    iput-object v0, p0, LX/HE1;->A0C:LX/IWh;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HE1;->A04:LX/06e;

    iput-object v0, p0, LX/HE1;->A03:LX/06d;

    if-nez p14, :cond_0

    new-instance v0, LX/JC7;

    invoke-direct {v0, p0, v2}, LX/JC7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HE1;->A01:LX/0OP;

    invoke-virtual {v4, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-instance v0, LX/JBv;

    invoke-direct {v0, p0, v1}, LX/JBv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HE1;->A02:LX/K2W;

    invoke-virtual {v3, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A00(LX/06e;LX/JyJ;LX/7Us;LX/0qX;)V
    .locals 22

    const/16 v20, 0x0

    const/4 v1, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    sget-object v8, LX/1Nw;->A0B:LX/1Nw;

    move-object/from16 v2, p2

    iget-object v10, v2, LX/7Us;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/7Us;->A05:Ljava/lang/String;

    iget-object v12, v2, LX/7Us;->A08:Ljava/lang/String;

    iget-object v13, v2, LX/7Us;->A03:Ljava/lang/String;

    iget-object v14, v2, LX/7Us;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/7Us;->A09:[B

    iget-object v2, v2, LX/7Us;->A01:Ljava/lang/Long;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    const/16 v2, 0x12

    new-instance v5, LX/JCD;

    invoke-direct {v5, v3, v2}, LX/JCD;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x8

    move-object v15, v6

    move-object/from16 v7, p1

    move-object v9, v6

    move/from16 v19, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v4 .. v22}, LX/0qX;->A0D(LX/0bJ;LX/0bJ;LX/JyJ;LX/1Nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/HE1;LX/JEd;)V
    .locals 4

    iget-object v0, p0, LX/HE1;->A0C:LX/IWh;

    iget-object v0, v0, LX/IWh;->A00:LX/Ik8;

    const/4 v3, 0x0

    iget-object v0, v0, LX/Ik8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Io3;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Io3;->A02:LX/1Om;

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/JEd;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/JEd;->A0K:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Izg;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v2, p1, v0}, LX/HE1;->A0b(LX/1Om;LX/JEd;I)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/HE1;->A01:LX/0OP;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HE1;->A0G:LX/0To;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/HE1;->A02:LX/K2W;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/HE1;->A0H:LX/Hf2;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A0X(LX/1Kt;LX/1Om;Ljava/lang/String;Ljava/lang/String;I)LX/Izg;
    .locals 8

    const/4 v0, 0x3

    move-object v2, p2

    invoke-static {p1, v0, p2}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/H2G;->A09()J

    move-result-wide v6

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v7}, LX/HE1;->A0Y(LX/1Om;Ljava/lang/String;Ljava/lang/String;IJ)LX/Izg;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/HE1;->CCv(LX/1Kt;LX/Izg;LX/1Om;)LX/Izg;

    return-object v0
.end method

.method public final A0Y(LX/1Om;Ljava/lang/String;Ljava/lang/String;IJ)LX/Izg;
    .locals 44

    const/4 v1, 0x3

    const/4 v0, 0x2

    move/from16 v2, p4

    if-eq v2, v0, :cond_6

    if-eq v2, v1, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1

    const-string v1, "PaymentCheckoutOrderViewModel"

    const-string v0, "sendOrderNFM: invalid payment method was selected"

    invoke-static {v1, v0}, LX/H2E;->A1N(Ljava/lang/String;Ljava/lang/String;)V

    const-string v26, ""

    :goto_0
    const/4 v8, 0x0

    invoke-interface/range {p1 .. p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/7V1;->A03:LX/Izg;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v12, v2, LX/Izg;->A0E:LX/CgM;

    iget-object v6, v2, LX/Izg;->A0M:Ljava/lang/String;

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/Izg;->A0S:Ljava/util/List;

    :goto_1
    iget-object v13, v2, LX/Izg;->A0F:LX/CfK;

    iget-object v4, v2, LX/Izg;->A0R:Ljava/util/List;

    iget-wide v0, v2, LX/Izg;->A01:J

    iget-object v3, v2, LX/Izg;->A06:LX/Izc;

    iget-boolean v2, v2, LX/Izg;->A0V:Z

    const/16 v36, 0x0

    const/16 v41, 0x1

    new-instance v7, LX/Izg;

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v27, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v28, p2

    move-object/from16 v25, p3

    move-wide/from16 v37, p5

    move-object v9, v8

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-wide/from16 v39, v0

    move/from16 v42, v36

    move/from16 v43, v2

    move-object/from16 v19, v6

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v43}, LX/Izg;-><init>(LX/Cg4;LX/Cfe;LX/Cft;LX/IzF;LX/CgM;LX/CfK;LX/Cfg;LX/0aT;LX/K0m;LX/Izc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZ)V

    return-object v7

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const-string v26, "offsite_card_pay"

    goto :goto_0

    :cond_2
    const-string v26, "boleto"

    goto :goto_0

    :cond_3
    const-string v26, "pix"

    goto :goto_0

    :cond_4
    const-string v26, "payment_link"

    goto :goto_0

    :cond_5
    const-string v26, "confirm"

    goto :goto_0

    :cond_6
    const-string v26, "payment_instruction"

    goto :goto_0
.end method

.method public A0Z()LX/1Om;
    .locals 2

    instance-of v0, p0, LX/Hsm;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hsm;

    iget-object v1, v0, LX/Hsm;->A00:LX/1Kt;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/HE1;->A0B:LX/Jyz;

    :goto_0
    invoke-interface {v0, v1}, LX/Jyz;->B9s(LX/1Kt;)LX/1Om;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/HE1;->A0A:LX/1Kt;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/HE1;->A0B:LX/Jyz;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "save_order_detail_state_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "should_show_shimmer_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "merchant_jid_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const-string v0, "merchant_status_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    const-string v0, "checkout_error_code_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    const-string v0, "payment_transaction_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    const-string v0, "installment_option_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v5, p0

    iget-object v0, p0, LX/HE1;->A09:LX/07C;

    const/4 v8, 0x0

    new-instance v1, LX/JU7;

    invoke-direct/range {v1 .. v9}, LX/JU7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A0b(LX/1Om;LX/JEd;I)V
    .locals 13

    iget-object v3, p0, LX/HE1;->A0C:LX/IWh;

    move-object v5, p1

    move/from16 v12, p3

    if-nez p1, :cond_0

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const v1, 0x7f1222f7

    const v0, 0x7f1222f6

    new-instance v6, LX/Izu;

    invoke-direct {v6, v2, v1, v0}, LX/Izu;-><init>(Ljava/lang/Integer;II)V

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v5, v4

    invoke-virtual/range {v3 .. v12}, LX/IWh;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Om;LX/Izu;LX/I6s;LX/JEd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/Ik8;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/HE1;->A04:LX/06e;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v8, p2

    move-object v6, v4

    invoke-virtual/range {v3 .. v12}, LX/IWh;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Om;LX/Izu;LX/I6s;LX/JEd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/Ik8;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0c(LX/IzR;)V
    .locals 12

    iget-object v1, p0, LX/HE1;->A04:LX/06e;

    iget-object v2, p0, LX/HE1;->A0C:LX/IWh;

    iget-object v6, p1, LX/IzR;->A01:LX/I6s;

    iget-object v10, p1, LX/IzR;->A03:Ljava/util/List;

    iget-object v9, p1, LX/IzR;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v2 .. v11}, LX/IWh;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Om;LX/Izu;LX/I6s;LX/JEd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/Ik8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0d(Z)V
    .locals 12

    const/4 v4, 0x0

    iget-object v1, p0, LX/HE1;->A04:LX/06e;

    iget-object v2, p0, LX/HE1;->A0C:LX/IWh;

    iget-boolean v0, p0, LX/HE1;->A0I:Z

    iget-object v3, p0, LX/HE1;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v11, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v5, v4

    invoke-virtual/range {v2 .. v11}, LX/IWh;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Om;LX/Izu;LX/I6s;LX/JEd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/Ik8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HE1;->A09:LX/07C;

    const/16 v1, 0xc

    new-instance v0, LX/JUX;

    invoke-direct {v0, v1, p0, p1}, LX/JUX;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AMf(Lcom/whatsapp/infra/core/jid/UserJid;LX/Jv9;LX/D7I;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/HE1;->A0B:LX/Jyz;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, LX/Jyz;->AMf(Lcom/whatsapp/infra/core/jid/UserJid;LX/Jv9;LX/D7I;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public AMl(Ljava/lang/String;)LX/JEd;
    .locals 1

    iget-object v0, p0, LX/HE1;->A0B:LX/Jyz;

    invoke-interface {v0, p1}, LX/Jyz;->AMl(Ljava/lang/String;)LX/JEd;

    move-result-object v0

    return-object v0
.end method

.method public B9s(LX/1Kt;)LX/1Om;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HE1;->A0B:LX/Jyz;

    invoke-interface {v0, p1}, LX/Jyz;->B9s(LX/1Kt;)LX/1Om;

    move-result-object v0

    return-object v0
.end method

.method public By5(Lcom/whatsapp/infra/core/jid/UserJid;LX/Izg;LX/1Om;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HE1;->A0B:LX/Jyz;

    invoke-interface {v0, p1, p2, p3}, LX/Jyz;->By5(Lcom/whatsapp/infra/core/jid/UserJid;LX/Izg;LX/1Om;)V

    return-void
.end method

.method public CCv(LX/1Kt;LX/Izg;LX/1Om;)LX/Izg;
    .locals 1

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/HE1;->A0B:LX/Jyz;

    invoke-interface {v0, p1, p2, p3}, LX/Jyz;->CCv(LX/1Kt;LX/Izg;LX/1Om;)LX/Izg;

    move-result-object v0

    return-object v0
.end method
