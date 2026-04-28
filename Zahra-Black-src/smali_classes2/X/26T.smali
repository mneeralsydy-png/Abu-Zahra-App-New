.class public final LX/26T;
.super LX/37G;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/0VV;

.field public final A06:LX/0Yh;

.field public final A07:LX/0pi;

.field public final A08:LX/07B;

.field public final A09:LX/0Ep;

.field public final A0A:LX/0Zv;

.field public final A0B:LX/0Z2;

.field public final A0C:LX/0IV;

.field public final A0D:LX/07T;

.field public final A0E:LX/07t;

.field public final A0F:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17d

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/26T;->A04:Lcom/google/common/base/Optional;

    const/16 v0, 0x1b5b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/26T;->A00:LX/00q;

    invoke-static {}, LX/1ag;->A0R()LX/0Ep;

    move-result-object v0

    iput-object v0, p0, LX/26T;->A09:LX/0Ep;

    const/16 v0, 0xc16

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pi;

    iput-object v0, p0, LX/26T;->A07:LX/0pi;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/26T;->A0B:LX/0Z2;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, LX/26T;->A06:LX/0Yh;

    const/16 v0, 0x14d9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/26T;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/26T;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0U()LX/0Zv;

    move-result-object v0

    iput-object v0, p0, LX/26T;->A0A:LX/0Zv;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    iput-object v0, p0, LX/26T;->A05:LX/0VV;

    invoke-static {}, LX/1am;->A0g()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/26T;->A0F:LX/0NZ;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/26T;->A0C:LX/0IV;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/26T;->A0E:LX/07t;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/26T;->A0D:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/26T;->A08:LX/07B;

    const/16 v0, 0xc26

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/26T;->A01:LX/00q;

    return-void
.end method

.method public static A00(LX/00q;LX/00q;LX/0VV;LX/0Yh;LX/0pi;LX/07B;LX/0Ep;LX/0Zv;LX/0Z2;LX/3am;LX/0IV;LX/07T;LX/1J1;LX/0ud;LX/1YA;)Z
    .locals 17

    move-object/from16 v3, p12

    iget-object v4, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v4, LX/1Kt;->A00:LX/0Fq;

    move-object/from16 v14, p6

    invoke-static {v14, v2}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    if-nez v0, :cond_0

    invoke-static {v13, v2}, LX/1KO;->A01(LX/07B;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v15

    invoke-static {v11, v13, v14, v15}, LX/1gA;->A01(LX/0Yh;LX/07B;LX/0Ep;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v16, p14

    invoke-static/range {v11 .. v16}, LX/1g9;->A00(LX/0Yh;LX/0pi;LX/07B;LX/0Ep;Lcom/whatsapp/infra/core/jid/UserJid;LX/1YA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v5, p7

    invoke-virtual {v5, v0, v1}, LX/0Zv;->A03(LX/0IB;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    if-nez v0, :cond_13

    invoke-interface/range {p0 .. p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, v3}, LX/1V9;->A0F(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3}, LX/1J1;->A0R()Z

    move-result v0

    move-object/from16 v5, p10

    move-object/from16 v8, p11

    if-eqz v0, :cond_a

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p13

    invoke-static {v13, v5, v6, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x4

    instance-of v0, v2, LX/1Jk;

    if-eqz v0, :cond_12

    check-cast v2, LX/1Jk;

    const/4 v12, 0x0

    if-eqz v2, :cond_12

    invoke-static {v5, v2, v7}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v4

    instance-of v0, v4, LX/BX5;

    if-eqz v0, :cond_12

    check-cast v4, LX/BX5;

    if-eqz v4, :cond_12

    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    iget-wide v0, v3, LX/1J1;->A0E:J

    sub-long/2addr v9, v0

    const-wide v7, 0x9a7ec800L

    cmp-long v0, v9, v7

    const/4 v9, 0x0

    if-gez v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    invoke-virtual {v3}, LX/1J1;->Aqd()I

    move-result v1

    if-eq v1, v11, :cond_2

    const/16 v0, 0x10

    const/4 v8, 0x0

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    invoke-static {v3}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v0

    if-nez v0, :cond_9

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/1ic;->A00(LX/1J1;)LX/3Cj;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v3, LX/1O4;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/1NP;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/1PP;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/1Ot;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/1Ol;

    if-eqz v0, :cond_9

    :cond_4
    const/4 v7, 0x1

    :goto_1
    invoke-static {v3}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3Cz;->A05:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/BX5;->A0C:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    invoke-static {v5, v2, v6}, LX/1iZ;->A06(LX/0IV;LX/1Jk;LX/0ud;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/BX5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    invoke-static {v3}, LX/1Ku;->A0e(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v9, :cond_8

    if-eqz v1, :cond_8

    const/16 v0, 0x1436

    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v12, 0x1

    :cond_8
    return v12

    :cond_9
    const/4 v7, 0x0

    goto :goto_1

    :cond_a
    invoke-virtual {v5, v2}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xffa

    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_b

    return v7

    :cond_b
    invoke-virtual {v3}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    const/16 v0, 0x8

    if-eq v1, v0, :cond_c

    const/16 v0, 0xd

    if-eq v1, v0, :cond_c

    iget-wide v0, v3, LX/1J1;->A0D:J

    const-wide/16 v9, -0x1

    cmp-long v5, v0, v9

    if-nez v5, :cond_c

    return v7

    :cond_c
    iget-boolean v0, v4, LX/1Kt;->A02:Z

    if-eqz v0, :cond_13

    invoke-static {v13, v3}, LX/26T;->A01(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v3}, LX/1ag;->A1Z(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    iget-wide v0, v3, LX/1J1;->A0E:J

    sub-long/2addr v8, v0

    const/16 v0, 0xba7

    invoke-virtual {v13, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    cmp-long v4, v8, v0

    if-lez v4, :cond_d

    invoke-virtual {v3}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_d

    instance-of v0, v3, LX/1Oa;

    if-eqz v0, :cond_13

    :cond_d
    invoke-static {v2}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v2}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v1, LX/1hG;

    invoke-direct {v1, v11, v12, v4}, LX/1hG;-><init>(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v1}, LX/1hG;->A04()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, LX/1hG;->A05()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-static {v12}, LX/0pi;->A00(LX/0pi;)V

    iget-object v1, v12, LX/0pi;->A03:LX/07B;

    iget-object v0, v12, LX/0pi;->A05:LX/0Zg;

    invoke-static {v1, v0, v3}, LX/1iL;->A00(LX/07B;LX/0Zg;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v7

    :cond_f
    move-object/from16 v0, p9

    if-eqz p9, :cond_10

    invoke-interface {v0, v2}, LX/3am;->B51(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v7

    :cond_10
    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h1;

    invoke-virtual {v0, v2}, LX/1h1;->A00(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v3}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-eqz v0, :cond_7

    return v7

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    const/4 v12, 0x0

    return v12

    :cond_13
    return v7
.end method

.method public static A01(LX/07B;LX/1J1;)Z
    .locals 3

    const/16 v0, 0x88e

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/16 v0, 0xe67

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    instance-of v0, p1, LX/1NP;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1PP;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1Ot;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    instance-of v0, p1, LX/1Ol;

    if-eqz v0, :cond_3

    check-cast p1, LX/1Ol;

    invoke-virtual {p1}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    return v0
.end method


# virtual methods
.method public final A03(LX/0PQ;Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/1J1;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v0

    invoke-virtual {v0}, LX/1dE;->A0b()V

    invoke-static {p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A07(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ew;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-static {p2}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v0

    invoke-static {v0}, LX/1dE;->A07(LX/1dE;)V

    invoke-static {p2}, LX/1al;->A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v3

    instance-of v0, p3, LX/1Lq;

    if-eqz v0, :cond_3

    check-cast p3, LX/1Lq;

    invoke-virtual {p3}, LX/1Lq;->A0j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, LX/1J1;

    iget-object v0, p0, LX/26T;->A08:LX/07B;

    invoke-static {v0, v1}, LX/26T;->A01(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast p3, LX/1J1;

    if-nez p3, :cond_3

    return v4

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.EditMessageActivity"

    invoke-static {v2, v1, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p3, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v2, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return v5

    :cond_4
    iget-object v1, p0, LX/26T;->A0F:LX/0NZ;

    const/16 v0, 0x389

    invoke-virtual {v1, v3, v2, v0}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return v5
.end method

.method public AZq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Abj(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0804bc

    invoke-static {p1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public Asz(LX/3Zk;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1am;->A09(LX/3Zk;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e19

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
