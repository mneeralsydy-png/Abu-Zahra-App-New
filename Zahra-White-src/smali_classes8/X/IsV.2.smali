.class public LX/IsV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0ap;

.field public final A02:LX/07T;

.field public final A03:LX/07C;

.field public final A04:LX/0XS;

.field public final A05:LX/H4S;

.field public final A06:LX/0jJ;

.field public final A07:LX/0dm;

.field public final A08:LX/0NI;

.field public final A09:LX/0Z1;

.field public final A0A:LX/0Zv;

.field public final A0B:LX/0Z2;

.field public final A0C:LX/0eB;

.field public final A0D:LX/4fI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/IsV;->A02:LX/07T;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/IsV;->A08:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/IsV;->A03:LX/07C;

    const/16 v0, 0x10c3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ap;

    iput-object v0, p0, LX/IsV;->A01:LX/0ap;

    invoke-static {}, LX/1af;->A0X()LX/0Zv;

    move-result-object v0

    iput-object v0, p0, LX/IsV;->A0A:LX/0Zv;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/IsV;->A07:LX/0dm;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    iput-object v0, p0, LX/IsV;->A04:LX/0XS;

    invoke-static {}, LX/H2D;->A0i()LX/0eB;

    move-result-object v0

    iput-object v0, p0, LX/IsV;->A0C:LX/0eB;

    const/16 v0, 0xa06

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/IsV;->A00:LX/00q;

    const/16 v0, 0xa05

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fI;

    iput-object v0, p0, LX/IsV;->A0D:LX/4fI;

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v0

    iput-object v0, p0, LX/IsV;->A06:LX/0jJ;

    const/16 v0, 0xa04

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4S;

    iput-object v0, p0, LX/IsV;->A05:LX/H4S;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/IsV;->A0B:LX/0Z2;

    invoke-static {}, LX/1af;->A0K()LX/0Z1;

    move-result-object v0

    iput-object v0, p0, LX/IsV;->A09:LX/0Z1;

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/widget/Button;LX/JEd;LX/IsV;)V
    .locals 4

    const v0, 0x7f0b240a

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2416

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p3, LX/IsV;->A07:LX/0dm;

    iget-object v0, p2, LX/JEd;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dm;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/JEd;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/IXP;->A00(Ljava/lang/String;)LX/K2n;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/K2n;->AUj()LX/JzG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JzG;->C54()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1a

    new-instance v1, LX/J0l;

    invoke-direct {v1, v2, p2, p1, v0}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x57083abb

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    iget-object v0, p3, LX/IsV;->A0C:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A01(Landroid/widget/TextView;LX/JEd;LX/IsV;Z)V
    .locals 3

    move-object v2, p1

    if-eqz p3, :cond_1

    const v0, 0x7f12260f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget p0, p1, LX/JEd;->A02:I

    const/16 v0, 0x13

    :goto_0
    if-eq p0, v0, :cond_0

    iput v0, p1, LX/JEd;->A02:I

    iget-object v0, p2, LX/IsV;->A07:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v0

    invoke-static {p1}, LX/H2G;->A0J(LX/JEd;)LX/1Kt;

    move-result-object v1

    const-wide/16 p2, -0x1

    const/4 p1, 0x0

    invoke-virtual/range {v0 .. v6}, LX/0jW;->A0d(LX/1Kt;LX/JEd;IIJ)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f122568

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    iget p0, p1, LX/JEd;->A02:I

    const/16 v0, 0xc

    goto :goto_0
.end method

.method public static declared-synchronized A02(LX/JEd;LX/IsV;)Z
    .locals 4

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, LX/JEd;->A07:LX/0Fq;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/IsV;->A09:LX/0Z1;

    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v3

    invoke-virtual {v3}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/IsV;->A0B:LX/0Z2;

    const-class v2, LX/1CU;

    invoke-virtual {v3, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1CU;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/IsV;->A0A:LX/0Zv;

    invoke-virtual {v3, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1CU;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, LX/0Zv;->A03(LX/0IB;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A03(Landroid/content/Context;LX/JEd;)V
    .locals 5

    iget-object v1, p0, LX/IsV;->A07:LX/0dm;

    iget-object v0, p2, LX/JEd;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dm;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/JEd;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/IXP;->A00(Ljava/lang/String;)LX/K2n;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/K2n;->Aja()I

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p1

    check-cast v2, LX/0M7;

    const v1, 0x7f123611

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v3, v4, v0}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-interface {v2, v0, v4, v1}, LX/0M7;->B9V([Ljava/lang/Object;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, LX/0M7;

    const v1, 0x7f122525

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p1, v0, v4, v1}, LX/0M7;->B9V([Ljava/lang/Object;II)V

    return-void
.end method

.method public A04(Landroid/content/Context;LX/JEd;LX/Jxj;Z)V
    .locals 12

    iget-object v5, p0, LX/IsV;->A0D:LX/4fI;

    iget-object v1, p2, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/4fI;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A1U(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    iget-object v0, p2, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hwr;->A0H()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v2, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/4fI;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AUk()LX/IgC;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/H2H;->A0H(Ljava/lang/Object;)LX/0k1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IgC;->A03(LX/0k1;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v3, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    invoke-interface {p3}, LX/Jxj;->onSuccess()V

    return-void

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    iget-object v8, p2, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    iget-object v0, p2, LX/JEd;->A0D:LX/Hwr;

    invoke-virtual {v0}, LX/Hwr;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paymentHandle"

    invoke-static {v3, v2, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v9

    const/4 v0, 0x3

    new-instance v7, LX/J9C;

    invoke-direct {v7, p3, v0}, LX/J9C;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move/from16 v11, p4

    invoke-virtual/range {v5 .. v11}, LX/4fI;->A00(Landroid/app/Activity;LX/3YJ;Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;ZZ)V

    return-void
.end method

.method public A05(Landroid/view/View;Landroid/widget/Button;LX/1J1;LX/JEd;LX/IaB;LX/Jvq;Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v0, p5

    const v1, 0x7f0b240a

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b2416

    invoke-static {v5, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v15, p0

    move-object/from16 v13, p3

    if-nez p3, :cond_13

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v14, p4

    invoke-static {v14, v15}, LX/IsV;->A02(LX/JEd;LX/IsV;)Z

    move-result v1

    const/16 v7, 0x8

    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/JEd;->A0F()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    if-nez p8, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget v6, v14, LX/JEd;->A03:I

    const/16 v8, 0x14

    move-object/from16 v17, p7

    if-ne v6, v8, :cond_5

    iget v2, v14, LX/JEd;->A02:I

    const/16 v1, 0xc

    if-ne v2, v1, :cond_5

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x0

    new-instance v11, LX/J0Z;

    move-object/from16 v16, p6

    move/from16 v18, v6

    invoke-direct/range {v11 .. v18}, LX/J0Z;-><init>(Landroid/content/Context;LX/1J1;LX/JEd;LX/IsV;LX/Jvq;Ljava/lang/String;I)V

    const v1, 0x766384fd

    invoke-static {v3, v11, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, LX/J0Z;

    move-object v11, v2

    move/from16 v18, v7

    invoke-direct/range {v11 .. v18}, LX/J0Z;-><init>(Landroid/content/Context;LX/1J1;LX/JEd;LX/IsV;LX/Jvq;Ljava/lang/String;I)V

    const v1, -0x5e9deb75

    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_2

    iget-object v0, v14, LX/JEd;->A0D:LX/Hwr;

    check-cast v0, LX/HxH;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/HxH;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    if-eqz p5, :cond_7

    const/16 v1, 0x28

    if-ne v6, v1, :cond_7

    iget v2, v14, LX/JEd;->A02:I

    if-eq v2, v8, :cond_6

    const/16 v1, 0x1a1

    if-eq v2, v1, :cond_6

    const/16 v1, 0x1a2

    if-eq v2, v1, :cond_6

    const/16 v1, 0x73

    if-ne v2, v1, :cond_7

    :cond_6
    check-cast v0, LX/Hxa;

    iget-object v9, v14, LX/JEd;->A0D:LX/Hwr;

    check-cast v9, LX/HxH;

    if-eqz v9, :cond_2

    iget-object v1, v9, LX/HxH;->A0G:LX/IgN;

    if-eqz v1, :cond_2

    const-wide/16 v10, 0x0

    move-object/from16 v6, p2

    if-eq v2, v8, :cond_11

    const/16 v1, 0x73

    if-eq v2, v1, :cond_12

    const/16 v1, 0x1a1

    const/16 v8, 0x1a2

    if-eq v2, v1, :cond_8

    if-eq v2, v8, :cond_8

    :cond_7
    :goto_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/Hxa;->A06:LX/0e3;

    iget-object v4, v9, LX/HxH;->A0Q:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v4, :cond_a

    iget-object v3, v1, LX/0e2;->A02:LX/07B;

    const/16 v1, 0x5ce5

    invoke-virtual {v3, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/5oX;->A15(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_7

    iget-object v3, v9, LX/HxH;->A0G:LX/IgN;

    if-eqz v3, :cond_7

    iget v1, v14, LX/JEd;->A02:I

    if-eq v1, v8, :cond_7

    iget-object v4, v3, LX/IgN;->A0B:LX/IDp;

    if-eqz v4, :cond_b

    iget-object v3, v4, LX/IDp;->A08:Ljava/lang/String;

    const-string v1, "ACCEPT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v3, v4, LX/IDp;->A09:Ljava/lang/String;

    const-string v1, "PENDING"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v8, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v9, LX/HxH;->A0G:LX/IgN;

    iget-boolean v1, v3, LX/IgN;->A0N:Z

    if-eqz v1, :cond_10

    iget-object v1, v3, LX/IgN;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/Iu8;->A04(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, LX/IgN;->A00()I

    move-result v3

    const/4 v1, 0x2

    if-eq v1, v3, :cond_10

    :cond_c
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f123d9b

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v16, 0x3

    new-instance v11, LX/J0V;

    move-object v13, v0

    move-object/from16 v15, v17

    invoke-direct/range {v11 .. v16}, LX/J0V;-><init>(Landroid/content/Context;LX/Hxa;LX/JEd;Ljava/lang/String;I)V

    const v1, -0x44b7a953

    invoke-static {v6, v11, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_3
    iget-object v3, v0, LX/Hxa;->A00:LX/07B;

    iget-object v1, v0, LX/Hxa;->A02:LX/JLt;

    invoke-virtual {v1}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/Iu8;->A03(LX/07B;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v3, v14, LX/JEd;->A0D:LX/Hwr;

    move-object v4, v3

    check-cast v4, LX/HxH;

    if-eqz v4, :cond_d

    iget-object v1, v4, LX/HxH;->A0G:LX/IgN;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/IgN;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/Iu8;->A04(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    const v1, 0x7f0b1e6d

    invoke-static {v5, v1}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/HxH;->A0G:LX/IgN;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/IgN;->A00()I

    move-result v4

    if-eqz v4, :cond_e

    const/4 v1, 0x2

    if-eq v4, v1, :cond_f

    const/4 v1, 0x3

    if-eq v4, v1, :cond_e

    const/4 v1, 0x5

    if-eq v4, v1, :cond_e

    const/4 v1, 0x6

    if-eq v4, v1, :cond_f

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_4
    if-nez v2, :cond_2

    if-nez v8, :cond_2

    goto/16 :goto_2

    :cond_e
    const v1, 0x7f1225ed

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v13, 0x4

    new-instance v8, LX/J0V;

    move-object v9, v12

    move-object v10, v0

    move-object v11, v14

    move-object/from16 v12, v17

    invoke-direct/range {v8 .. v13}, LX/J0V;-><init>(Landroid/content/Context;LX/Hxa;LX/JEd;Ljava/lang/String;I)V

    const v0, -0x29b5ebb8

    goto :goto_5

    :cond_f
    const v1, 0x7f12262f

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v13, 0x5

    new-instance v8, LX/J0V;

    move-object v9, v12

    move-object v10, v0

    move-object v11, v14

    move-object/from16 v12, v17

    invoke-direct/range {v8 .. v13}, LX/J0V;-><init>(Landroid/content/Context;LX/Hxa;LX/JEd;Ljava/lang/String;I)V

    const v0, -0x1d2e6151

    :goto_5
    invoke-static {v3, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v8, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_11
    iget-object v8, v0, LX/Hxa;->A07:LX/0ja;

    iget-wide v1, v9, LX/HxH;->A04:J

    iget-object v8, v8, LX/0ja;->A06:LX/07T;

    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    sub-long/2addr v1, v8

    cmp-long v8, v1, v10

    if-lez v8, :cond_2

    check-cast v3, Landroid/widget/TextView;

    const/4 v2, 0x1

    new-instance v11, LX/J0V;

    move-object v13, v0

    move-object/from16 v15, v17

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/J0V;-><init>(Landroid/content/Context;LX/Hxa;LX/JEd;Ljava/lang/String;I)V

    const/16 v23, 0x2

    new-instance v1, LX/J0V;

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    invoke-direct/range {v18 .. v23}, LX/J0V;-><init>(Landroid/content/Context;LX/Hxa;LX/JEd;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x209afc08

    invoke-static {v3, v11, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f12374c

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x83cc9e9

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_12
    iget-object v8, v0, LX/Hxa;->A07:LX/0ja;

    iget-wide v1, v9, LX/HxH;->A04:J

    iget-object v8, v8, LX/0ja;->A06:LX/07T;

    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    sub-long/2addr v1, v8

    cmp-long v8, v1, v10

    if-lez v8, :cond_2

    check-cast v3, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-instance v8, LX/J0V;

    move-object v9, v12

    move-object v10, v0

    move-object v11, v14

    move-object/from16 v12, v17

    move v13, v1

    invoke-direct/range {v8 .. v13}, LX/J0V;-><init>(Landroid/content/Context;LX/Hxa;LX/JEd;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f123d8c

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x274c8c4c

    invoke-static {v3, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    if-eqz p2, :cond_2

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_13
    iget-object v1, v15, LX/IsV;->A07:LX/0dm;

    invoke-virtual {v1}, LX/0dm;->A01()LX/0jW;

    move-result-object v2

    iget-object v1, v13, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v1, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0jW;->A0L(Ljava/lang/String;)LX/JEd;

    move-result-object v2

    goto/16 :goto_0
.end method
