.class public LX/JU7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p7, p0, LX/JU7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/JU7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JU7;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JU7;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/JU7;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/JU7;->A04:Ljava/lang/Object;

    iput-boolean p8, p0, LX/JU7;->A06:Z

    iput-object p3, p0, LX/JU7;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, LX/JU7;->$t:I

    if-eqz v0, :cond_4

    iget-object v14, v1, LX/JU7;->A00:Ljava/lang/Object;

    check-cast v14, LX/Ifo;

    iget-object v9, v1, LX/JU7;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v11, v1, LX/JU7;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v7, v1, LX/JU7;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v5, v1, LX/JU7;->A04:Ljava/lang/Object;

    check-cast v5, LX/Igc;

    iget-boolean v6, v1, LX/JU7;->A06:Z

    iget-object v13, v1, LX/JU7;->A05:Ljava/lang/Object;

    check-cast v13, LX/JyU;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: sendGetContactInfoForJid: "

    invoke-static {v11, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v8, v14, LX/Ifo;->A02:LX/07B;

    const/16 v0, 0x4a75

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v14, LX/Ifo;->A09:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A0G()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v15, v14, LX/Ifo;->A06:LX/JIW;

    invoke-virtual {v15}, LX/JIW;->C9K()V

    iget-object v0, v14, LX/Ifo;->A07:LX/Hs3;

    const-string v2, "upi-get-vpa"

    iget-object v1, v0, LX/JMM;->A01:LX/Icf;

    invoke-virtual {v1, v2}, LX/Icf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, LX/Igc;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v14, LX/Ifo;->A04:LX/0Vg;

    iget-object v0, v14, LX/Ifo;->A03:LX/075;

    invoke-static {v8, v0, v11, v4, v2}, LX/IpB;->A01(LX/07B;LX/075;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    if-eqz v7, :cond_3

    iget-object v0, v14, LX/Ifo;->A08:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "true"

    :goto_0
    iget-object v4, v14, LX/Ifo;->A00:LX/00q;

    invoke-static {v4}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/HmF;

    invoke-direct {v12, v8, v0, v7}, LX/HmF;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v21

    invoke-virtual {v12}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v23

    iget-object v4, v14, LX/Ifo;->A0B:LX/0NI;

    iget-object v7, v14, LX/Ifo;->A01:LX/00q;

    invoke-static {v7}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v16

    new-instance v8, LX/Hv1;

    move-object v10, v9

    move-object/from16 v19, v3

    move/from16 v20, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v8 .. v20}, LX/Hv1;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/HmF;LX/JyU;LX/Ifo;LX/JIW;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/Integer;Z)V

    const-wide/16 v26, 0x0

    const/16 v25, 0xcc

    move-object/from16 v22, v8

    move-object/from16 v24, v0

    invoke-virtual/range {v21 .. v27}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x7

    new-instance v0, LX/IuK;

    invoke-direct {v0, v4}, LX/IuK;-><init>(I)V

    invoke-virtual {v1, v0, v3, v2}, LX/Icf;->A01(LX/IuK;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v13, :cond_1

    invoke-interface {v13, v0}, LX/JyU;->BPQ(LX/IuK;)V

    :cond_1
    return-void

    :cond_2
    const-string v7, "false"

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    iget-object v4, v1, LX/JU7;->A00:Ljava/lang/Object;

    check-cast v4, LX/HE1;

    iget-object v5, v1, LX/JU7;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v3, v1, LX/JU7;->A06:Z

    iget-object v7, v1, LX/JU7;->A02:Ljava/lang/Object;

    check-cast v7, LX/Izu;

    iget-object v2, v1, LX/JU7;->A03:Ljava/lang/Object;

    check-cast v2, LX/Iyr;

    iget-object v8, v1, LX/JU7;->A04:Ljava/lang/Object;

    check-cast v8, LX/I6s;

    iget-object v12, v1, LX/JU7;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v1, v4, LX/HE1;->A0A:LX/1Kt;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/HE1;->A0B:LX/Jyz;

    invoke-interface {v0, v1}, LX/Jyz;->B9s(LX/1Kt;)LX/1Om;

    move-result-object v6

    iget-object v1, v4, LX/HE1;->A04:LX/06e;

    iget-object v4, v4, LX/HE1;->A0C:LX/IWh;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v2, :cond_5

    iget-object v9, v2, LX/Iyr;->A00:LX/JEd;

    :goto_1
    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v13}, LX/IWh;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Om;LX/Izu;LX/I6s;LX/JEd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/Ik8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    new-instance v1, LX/Hwq;

    invoke-direct {v1}, LX/Hwq;-><init>()V

    iput-object v11, v1, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Hwq;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Hwq;->A09:Z

    if-eqz v5, :cond_7

    const-string v0, "upi-get-vpa-name"

    invoke-virtual {v5, v0}, LX/Igc;->A02(Ljava/lang/String;)V

    :cond_7
    move-object v7, v14

    move-object v8, v9

    move-object v9, v11

    move-object v10, v1

    move-object v11, v13

    move v12, v6

    invoke-virtual/range {v7 .. v12}, LX/Ifo;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hwq;LX/JyU;Z)V

    return-void
.end method
