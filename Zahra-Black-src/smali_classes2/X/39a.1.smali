.class public final LX/39a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Z0;


# instance fields
.field public final synthetic A00:LX/1bQ;

.field public final synthetic A01:LX/1bd;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1bQ;LX/1bd;Z)V
    .locals 0

    iput-object p2, p0, LX/39a;->A01:LX/1bd;

    iput-boolean p3, p0, LX/39a;->A02:Z

    iput-object p1, p0, LX/39a;->A00:LX/1bQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BF0()V
    .locals 38

    move-object/from16 v15, p0

    iget-object v4, v15, LX/39a;->A01:LX/1bd;

    iget-object v0, v4, LX/1bd;->A01:LX/3ac;

    if-eqz v0, :cond_40

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v0

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {v0}, LX/1aj;->A0y(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/1bd;->A0J()LX/1bk;

    move-result-object v0

    iget-object v0, v0, LX/1bk;->A02:LX/2q7;

    iget-boolean v0, v0, LX/2q7;->A01:Z

    invoke-static {v1, v0}, LX/Ai2;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-boolean v12, v15, LX/39a;->A02:Z

    move-object/from16 v16, v3

    iget-object v0, v4, LX/1bd;->A0a:LX/05V;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ci;

    invoke-virtual {v0}, LX/1ci;->A0U()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/1bd;->A0J()LX/1bk;

    move-result-object v0

    iget-object v0, v0, LX/1bk;->A01:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, LX/1bd;->A0G:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A1U(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1bd;->A1G:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v1

    const/16 v0, 0x6a

    :goto_1
    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0sg;->A07:LX/00j;

    invoke-static {v4}, LX/1bd;->A07(LX/1bd;)LX/0Fq;

    move-result-object v0

    sget-object v13, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v13, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    iget-object v11, v4, LX/1bd;->A0o:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1cg;

    invoke-virtual {v4}, LX/1bd;->A0J()LX/1bk;

    move-result-object v0

    iget-object v0, v0, LX/1bk;->A02:LX/2q7;

    iget-boolean v9, v0, LX/2q7;->A00:Z

    iget-object v0, v4, LX/1bd;->A0m:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cL;

    iget-object v8, v0, LX/1cL;->A05:LX/BpR;

    const/4 v5, 0x0

    if-eqz v1, :cond_3f

    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ci;

    iget-object v7, v0, LX/1ci;->A0D:LX/6l9;

    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ci;

    iget-object v2, v0, LX/1ci;->A0G:Ljava/lang/String;

    :goto_2
    iget-object v1, v10, LX/1cg;->A07:LX/IvR;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/IvR;->A0H:LX/Ioi;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v14

    const/4 v0, 0x1

    if-eqz v14, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    move-object/from16 v18, v2

    move/from16 v21, v0

    move/from16 v22, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    invoke-virtual/range {v16 .. v22}, LX/IvR;->A0Z(LX/6l9;Ljava/lang/String;JZZ)V

    if-eqz v8, :cond_2

    iget-object v0, v10, LX/1cg;->A09:LX/00q;

    invoke-static {v0}, LX/1fC;->A00(LX/00q;)LX/1fg;

    move-result-object v0

    invoke-virtual {v0}, LX/1fg;->A0X()V

    :cond_2
    :goto_3
    iget-object v1, v15, LX/39a;->A00:LX/1bQ;

    iget-boolean v0, v1, LX/1bQ;->A0m:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1bQ;->A0Y:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/1bd;->A1P:LX/1c8;

    invoke-virtual {v0}, LX/1c8;->A00()V

    :cond_3
    iget-object v2, v4, LX/1bd;->A1P:LX/1c8;

    sget-object v1, LX/3T3;->A00:LX/3T3;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0, v0}, LX/1c8;->A02(Lkotlin/jvm/functions/Function1;II)V

    return-void

    :cond_4
    invoke-virtual {v1}, LX/IvR;->A0g()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v10, LX/1cg;->A07:LX/IvR;

    iget-object v1, v1, LX/IvR;->A0J:Ljava/io/File;

    if-eqz v1, :cond_7

    iget-object v5, v10, LX/1cg;->A0O:LX/07B;

    const/4 v2, 0x0

    if-eqz v5, :cond_5

    const/16 v1, 0x3079

    invoke-static {v5, v1}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v1

    if-ne v1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-object v1, v10, LX/1cg;->A07:LX/IvR;

    if-eqz v2, :cond_6

    new-instance v0, LX/3N2;

    invoke-direct {v0, v10, v6}, LX/3N2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v9}, LX/IvR;->A0a(LX/JwF;Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v9}, LX/IvR;->A0e(Z)V

    iget-object v1, v10, LX/1cg;->A07:LX/IvR;

    invoke-virtual {v1, v0}, LX/IvR;->A0d(Z)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    iget-object v0, v4, LX/1bd;->A0V:LX/05V;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gj;

    invoke-virtual {v0}, LX/1gj;->A0A()Z

    move-result v7

    iget-object v0, v4, LX/1bd;->A0f:LX/05V;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1m()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/1bd;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai2;

    invoke-virtual {v0, v3}, LX/Ai2;->A0b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v7, :cond_8

    const-string v0, "ConversationComposerDelegate/sendEntry: cannot send empty text message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, v4, LX/1bd;->A1Q:LX/0NI;

    const v0, 0x7f120961

    invoke-virtual {v2, v0, v1}, LX/0NI;->A08(II)V

    return-void

    :cond_8
    if-eqz v3, :cond_a

    const/high16 v2, 0x10000

    if-eqz v12, :cond_37

    invoke-static {v3, v2}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    :cond_9
    move-object/from16 v5, v16

    :cond_a
    iget-object v0, v4, LX/1bd;->A0i:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v37, v0

    invoke-interface/range {v37 .. v37}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bh;

    invoke-virtual {v0}, LX/1bh;->A09()V

    invoke-static {v4}, LX/1bd;->A08(LX/1bd;)LX/0wo;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    iget-object v0, v4, LX/1bd;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dN;

    iget-object v0, v0, LX/1dN;->A02:Ljava/util/PriorityQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    const v0, 0x7f0803b4

    invoke-virtual {v4, v0}, LX/1bd;->A0Z(I)V

    :cond_b
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cg;

    iget-object v0, v0, LX/1cg;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_30

    invoke-static/range {v18 .. v18}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0Y(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Z

    move-result v0

    if-nez v0, :cond_41

    move-object/from16 v20, v5

    iget-object v0, v4, LX/1bd;->A0e:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v36, v0

    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1cj;

    iget-object v1, v8, LX/1cj;->A0m:Ljava/util/HashMap;

    iget-object v0, v8, LX/1cj;->A0L:LX/00q;

    invoke-static {v0}, LX/1bk;->A04(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/1cj;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hW;

    invoke-virtual {v0}, LX/1hW;->A01()V

    iget-object v9, v8, LX/1cj;->A0h:LX/00q;

    invoke-static {v9}, LX/1eI;->A00(LX/00q;)LX/1ea;

    move-result-object v0

    iget-object v7, v0, LX/1ea;->A05:LX/7f9;

    instance-of v0, v7, LX/6ix;

    if-eqz v0, :cond_2f

    iget-object v0, v8, LX/1cj;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1du;

    check-cast v7, LX/6ix;

    invoke-static {v8}, LX/1cj;->A00(LX/1cj;)LX/3bQ;

    move-result-object v1

    iget-boolean v0, v8, LX/1cj;->A08:Z

    invoke-virtual {v2, v1, v7, v0}, LX/1du;->A01(LX/3bQ;LX/6ix;Z)LX/3Cn;

    move-result-object v23

    invoke-static {v9}, LX/1eI;->A00(LX/00q;)LX/1ea;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/1cj;->A0G(Z)V

    :cond_c
    :goto_4
    invoke-static {v4}, LX/1bd;->A05(LX/1bd;)LX/1fD;

    move-result-object v0

    iget-object v14, v0, LX/1fD;->A0H:LX/1J1;

    instance-of v0, v14, LX/1NW;

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/1bd;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gn;

    invoke-virtual {v0}, LX/1gn;->A00()LX/CV6;

    move-result-object v0

    iget-boolean v0, v0, LX/CV6;->A02:Z

    if-eqz v0, :cond_d

    iget-object v2, v4, LX/1bd;->A1O:LX/07C;

    const/16 v1, 0x9

    new-instance v0, LX/7x4;

    invoke-direct {v0, v14, v4, v1}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_d
    invoke-static/range {v19 .. v19}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gj;

    iget-object v0, v0, LX/1gj;->A0A:LX/05V;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1ci;

    invoke-static {v7}, LX/1cf;->A01(LX/1ci;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v7, LX/1ci;->A0d:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ph;

    invoke-static {v7}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v1

    iget-object v0, v0, LX/0ph;->A02:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0Z(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ph;

    iget-object v0, v7, LX/1ci;->A0x:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v1

    invoke-static {v7}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ph;->A02(Landroid/content/Context;LX/0Fq;)V

    const/4 v0, 0x1

    :goto_5
    const/4 v12, 0x0

    if-nez v0, :cond_14

    new-instance v11, LX/2mj;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v17 .. v17}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1ci;

    invoke-static {v10}, LX/1ci;->A0I(LX/1ci;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v10}, LX/1ci;->A0H(LX/1ci;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v10}, LX/1cf;->A01(LX/1ci;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_e
    invoke-static/range {v17 .. v17}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ci;

    iget-object v8, v1, LX/1ci;->A0D:LX/6l9;

    iget-object v7, v1, LX/1ci;->A0G:Ljava/lang/String;

    if-eqz v8, :cond_f

    if-eqz v7, :cond_f

    iget-object v2, v1, LX/1ci;->A0E:LX/2Xu;

    new-instance v0, LX/7fl;

    invoke-direct {v0, v8, v2, v7}, LX/7fl;-><init>(LX/6l9;LX/2Xu;Ljava/lang/String;)V

    iput-object v0, v11, LX/2mj;->A02:LX/7fl;

    :cond_f
    invoke-static {v1}, LX/1cf;->A01(LX/1ci;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/1bV;->A01(LX/1ci;)LX/0ec;

    move-result-object v0

    iget-object v2, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3662

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v7, v1, LX/1ci;->A0F:Ljava/lang/String;

    if-nez v7, :cond_10

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, LX/1ci;->A0F:Ljava/lang/String;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_10
    sget-object v2, LX/6l9;->A0R:LX/6l9;

    new-instance v0, LX/7fl;

    invoke-direct {v0, v2, v12, v7}, LX/7fl;-><init>(LX/6l9;LX/2Xu;Ljava/lang/String;)V

    iput-object v0, v11, LX/2mj;->A02:LX/7fl;

    :cond_11
    invoke-static {v1}, LX/1bV;->A01(LX/1ci;)LX/0ec;

    move-result-object v0

    iget-object v2, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x5d4d

    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v1, LX/1ci;->A09:LX/1VV;

    if-eqz v2, :cond_12

    invoke-static {v1}, LX/1ci;->A03(LX/1ci;)LX/1fg;

    move-result-object v0

    iget-object v0, v0, LX/1fg;->A07:LX/1fi;

    iget-object v0, v0, LX/1fi;->A00:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2q4;

    iget-object v0, v0, LX/2q4;->A02:LX/5pz;

    iput-object v0, v2, LX/1VV;->A01:LX/5pz;

    :cond_12
    iget-object v0, v1, LX/1ci;->A09:LX/1VV;

    if-eqz v0, :cond_13

    iput-object v0, v11, LX/2mj;->A00:LX/1VV;

    :cond_13
    move-object v12, v11

    :cond_14
    :goto_6
    const/4 v1, 0x0

    if-eqz v12, :cond_18

    iget-object v0, v4, LX/1bd;->A0h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    if-eqz v14, :cond_15

    const/4 v1, 0x1

    :cond_15
    iget-object v0, v0, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0d(Z)V

    :cond_16
    invoke-static {v4}, LX/1bd;->A02(LX/1bd;)LX/1fg;

    move-result-object v0

    iget-object v0, v0, LX/1fg;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v4}, LX/1bd;->A0J()LX/1bk;

    invoke-static {v4}, LX/1bd;->A02(LX/1bd;)LX/1fg;

    move-result-object v0

    iget-object v0, v0, LX/1fg;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yg;

    invoke-interface {v0}, LX/3Yg;->Bfc()LX/3XZ;

    move-result-object v2

    sget-object v0, LX/372;->A00:LX/372;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    instance-of v0, v2, LX/371;

    if-eqz v0, :cond_17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationComposerDelegate/sendMessage/blocked reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/371;

    iget-object v0, v2, LX/371;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "internal_feature_setting_off"

    :goto_7
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_18
    :goto_8
    move v6, v1

    :cond_19
    :goto_9
    invoke-interface/range {v37 .. v37}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bh;

    iget-object v2, v0, LX/1bh;->A02:LX/1ea;

    const-string v1, "webPagePreviewViewModel"

    const/4 v0, 0x0

    if-nez v2, :cond_38

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "limit_sharing_acp"

    goto :goto_7

    :pswitch_1
    const-string v0, "internal_feature_unavailable"

    goto :goto_7

    :cond_1a
    iget-object v0, v4, LX/1bd;->A15:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1eI;->A00(LX/00q;)LX/1ea;

    move-result-object v0

    iget-object v14, v0, LX/1ea;->A05:LX/7f9;

    invoke-static/range {v18 .. v18}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1m()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ci;

    invoke-virtual {v0, v5}, LX/1ci;->A0a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_a
    iget-object v0, v4, LX/1bd;->A19:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    invoke-static {v4}, LX/1bd;->A01(LX/1bd;)LX/1cB;

    move-result-object v0

    iget-object v0, v0, LX/1cB;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v4}, LX/1bd;->A0M()V

    :cond_1b
    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cj;

    invoke-virtual {v0}, LX/1cj;->A0C()V

    goto :goto_8

    :cond_1c
    invoke-static {v4}, LX/1bd;->A01(LX/1bd;)LX/1cB;

    move-result-object v0

    iget-object v0, v0, LX/1cB;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/1bd;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iD;

    iget-object v0, v0, LX/2iD;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v4, LX/1bd;->A1G:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getActivityNullable()LX/0MF;

    :cond_1d
    :goto_b
    const/4 v1, 0x1

    goto :goto_a

    :cond_1e
    invoke-virtual {v12}, LX/2mj;->A00()LX/7Hs;

    move-result-object v17

    invoke-static/range {v19 .. v19}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gj;

    invoke-virtual {v0}, LX/1gj;->A0A()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ci;

    iget-object v2, v0, LX/1ci;->A0D:LX/6l9;

    const/4 v7, 0x0

    if-eqz v2, :cond_1f

    iget-object v1, v0, LX/1ci;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_1f

    new-instance v0, LX/7fl;

    invoke-direct {v0, v2, v7, v1}, LX/7fl;-><init>(LX/6l9;LX/2Xu;Ljava/lang/String;)V

    move-object v7, v0

    :cond_1f
    iget-object v0, v4, LX/1bd;->A1G:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_22

    invoke-static {v4}, LX/1bd;->A07(LX/1bd;)LX/0Fq;

    move-result-object v0

    invoke-static {v13, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v4, LX/1bd;->A1D:LX/1Kc;

    iget-object v0, v4, LX/1bd;->A0F:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-static {v2, v1, v0}, LX/1W4;->A00(Landroid/content/Intent;LX/1Kc;LX/1Ki;)LX/1VV;

    move-result-object v2

    :goto_c
    invoke-static {v4}, LX/1bd;->A05(LX/1bd;)LX/1fD;

    move-result-object v0

    iget-object v0, v0, LX/1fD;->A0H:LX/1J1;

    if-eqz v0, :cond_1d

    iget-object v1, v4, LX/1bd;->A1E:LX/5os;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-static {v4}, LX/1bd;->A07(LX/1bd;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    if-gtz v16, :cond_20

    move-object/from16 v20, v8

    :cond_20
    if-eqz v2, :cond_21

    iput-object v2, v1, LX/5os;->A00:LX/1VV;

    :cond_21
    move-object/from16 v19, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v23, v6

    invoke-virtual/range {v16 .. v23}, LX/5os;->A0B(LX/7fl;LX/7gG;LX/7Av;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v4}, LX/1bd;->A05(LX/1bd;)LX/1fD;

    move-result-object v0

    invoke-static {v0, v8}, LX/1fD;->A09(LX/1fD;LX/1J1;)V

    goto :goto_b

    :cond_22
    move-object v2, v8

    goto :goto_c

    :cond_23
    iget-object v0, v4, LX/1bd;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7O2;

    invoke-static {v4}, LX/1bd;->A07(LX/1bd;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    invoke-static {v1}, LX/1eI;->A00(LX/00q;)LX/1ea;

    move-result-object v0

    iget-object v13, v0, LX/1ea;->A0b:LX/1eS;

    invoke-static {v1}, LX/1eI;->A00(LX/00q;)LX/1ea;

    move-result-object v0

    iget-object v12, v0, LX/1ea;->A04:LX/7gF;

    invoke-static {v1}, LX/1eI;->A00(LX/00q;)LX/1ea;

    move-result-object v0

    iget-object v11, v0, LX/1ea;->A03:LX/7gF;

    invoke-static {v4}, LX/1bd;->A05(LX/1bd;)LX/1fD;

    move-result-object v0

    iget-object v8, v0, LX/1fD;->A0H:LX/1J1;

    invoke-static {v4}, LX/1ew;->A00(LX/1bd;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v30

    invoke-virtual {v4}, LX/1bd;->A0J()LX/1bk;

    move-result-object v0

    iget-object v0, v0, LX/1bk;->A02:LX/2q7;

    iget-boolean v7, v0, LX/2q7;->A00:Z

    invoke-virtual {v4}, LX/1bd;->A0J()LX/1bk;

    move-result-object v0

    iget-object v0, v0, LX/1bk;->A02:LX/2q7;

    iget-boolean v2, v0, LX/2q7;->A01:Z

    invoke-virtual {v4}, LX/1bd;->A0J()LX/1bk;

    move-result-object v0

    iget-object v0, v0, LX/1bk;->A02:LX/2q7;

    iget-boolean v1, v0, LX/2q7;->A02:Z

    invoke-static/range {v18 .. v18}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A00:I

    const/16 v10, 0x1d

    if-ne v0, v10, :cond_24

    iget-boolean v0, v4, LX/1bd;->A07:Z

    if-eqz v0, :cond_25

    iput-boolean v6, v4, LX/1bd;->A07:Z

    const/16 v0, 0x1d

    :cond_24
    :goto_d
    const/16 v22, 0x0

    move-object/from16 v26, v22

    move-object/from16 v28, v22

    move-object/from16 v16, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v24, v22

    move-object/from16 v25, v14

    move-object/from16 v27, v5

    move/from16 v31, v0

    move/from16 v32, v7

    move/from16 v33, v2

    move/from16 v34, v1

    move/from16 v35, v6

    invoke-virtual/range {v16 .. v35}, LX/7O2;->A02(LX/7Hs;LX/1eS;LX/1J1;LX/7gF;LX/7gF;LX/3D4;LX/3Cn;LX/7gG;LX/7f9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    goto/16 :goto_b

    :cond_25
    const/16 v0, 0x24

    goto :goto_d

    :cond_26
    invoke-static {v10}, LX/1ci;->A08(LX/1ci;)LX/1ew;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/1k5;

    const/4 v8, 0x0

    invoke-interface {v9, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/1k5;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v0, v7

    if-nez v0, :cond_28

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "imagine me"

    invoke-static {v2, v0, v6}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_27

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_e

    :cond_27
    invoke-static {v10}, LX/1ci;->A02(LX/1ci;)LX/1bV;

    move-result-object v0

    iget-object v0, v0, LX/1bV;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    invoke-virtual {v0}, LX/3bY;->A0H()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v10}, LX/1ci;->A0C(LX/1ci;)V

    iget-object v0, v10, LX/1ci;->A0N:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yO;

    invoke-static {v10}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/2yO;->A0A(LX/0Fq;I)V

    goto/16 :goto_6

    :cond_28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/3PU;

    invoke-direct {v0, v9, v1}, LX/3PU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/07Z;->A0K(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1k5;

    iget-object v0, v1, LX/1k5;->A01:LX/1k6;

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v9, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ge v8, v0, :cond_29

    invoke-interface {v9, v8, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_29
    move v8, v1

    goto :goto_f

    :cond_2a
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v8, v0, :cond_2b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v9, v8, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2b
    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_2c
    invoke-static {v10}, LX/1ci;->A02(LX/1ci;)LX/1bV;

    move-result-object v0

    iget-object v0, v0, LX/1bV;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    invoke-virtual {v0}, LX/1AB;->A04()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, v10, LX/1ci;->A0x:LX/3b3;

    invoke-static {v2}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v7

    invoke-static {v10}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0fJ;->A0A(Landroid/content/Context;LX/0Fq;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v10, LX/1ci;->A03:LX/0PQ;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2d
    const/16 v0, 0x1dc

    invoke-interface {v2, v1, v0}, LX/3b3;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_2f
    invoke-virtual {v8}, LX/1cj;->A0D()V

    goto/16 :goto_4

    :cond_30
    invoke-static/range {v18 .. v18}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1m()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ci;

    invoke-virtual {v0, v5}, LX/1ci;->A0a(Ljava/lang/String;)Z

    move-result v6

    goto/16 :goto_9

    :cond_31
    if-eqz v7, :cond_19

    invoke-static/range {v18 .. v18}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0Y(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {v4}, LX/1bd;->A05(LX/1bd;)LX/1fD;

    move-result-object v0

    iget-object v9, v0, LX/1fD;->A0H:LX/1J1;

    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ci;

    iget-object v1, v0, LX/1ci;->A0D:LX/6l9;

    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ci;

    iget-object v0, v0, LX/1ci;->A0G:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v1, :cond_36

    if-eqz v0, :cond_36

    new-instance v8, LX/7fl;

    invoke-direct {v8, v1, v7, v0}, LX/7fl;-><init>(LX/6l9;LX/2Xu;Ljava/lang/String;)V

    :goto_10
    iget-object v0, v4, LX/1bd;->A1G:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-static {v4}, LX/1bd;->A07(LX/1bd;)LX/0Fq;

    move-result-object v0

    invoke-static {v13, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, v4, LX/1bd;->A1D:LX/1Kc;

    iget-object v0, v4, LX/1bd;->A0F:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-static {v2, v1, v0}, LX/1W4;->A00(Landroid/content/Intent;LX/1Kc;LX/1Ki;)LX/1VV;

    move-result-object v2

    :goto_11
    if-eqz v9, :cond_33

    iget-object v1, v4, LX/1bd;->A1E:LX/5os;

    invoke-static {v9}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-static {v4}, LX/1bd;->A07(LX/1bd;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    if-eqz v2, :cond_32

    iput-object v2, v1, LX/5os;->A00:LX/1VV;

    :cond_32
    move-object/from16 v20, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v23, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    invoke-virtual/range {v16 .. v23}, LX/5os;->A0B(LX/7fl;LX/7gG;LX/7Av;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v4}, LX/1bd;->A05(LX/1bd;)LX/1fD;

    move-result-object v0

    invoke-static {v0, v7}, LX/1fD;->A09(LX/1fD;LX/1J1;)V

    const/4 v6, 0x1

    :cond_33
    invoke-static {v4}, LX/1bd;->A01(LX/1bd;)LX/1cB;

    move-result-object v0

    iget-object v0, v0, LX/1cB;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v4}, LX/1bd;->A0M()V

    :cond_34
    iget-object v0, v4, LX/1bd;->A0e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cj;

    invoke-virtual {v0}, LX/1cj;->A0C()V

    goto/16 :goto_9

    :cond_35
    move-object v2, v7

    goto :goto_11

    :cond_36
    move-object v8, v7

    goto :goto_10

    :cond_37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, v2, :cond_9

    iget-object v0, v4, LX/1bd;->A1G:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v1

    const/16 v0, 0x11

    goto/16 :goto_1

    :cond_38
    invoke-virtual {v2, v0}, LX/1ea;->A0g(Ljava/lang/String;)V

    iget-object v0, v4, LX/1bd;->A0h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dE;

    iget-object v7, v2, LX/1dE;->A18:LX/3b3;

    invoke-interface {v7}, LX/3b3;->getSystemServices()LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v2}, LX/1dE;->A02(LX/1dE;)LX/3ac;

    move-result-object v0

    invoke-interface {v0}, LX/3ac;->getHeight()I

    move-result v1

    iget-object v0, v2, LX/1dE;->A0c:LX/00q;

    invoke-static {v0}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v7}, LX/1af;->A09(LX/3b3;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_3e

    invoke-interface {v7}, LX/3b3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3e

    :cond_39
    invoke-virtual {v2}, LX/1dE;->A0b()V

    invoke-virtual {v2}, LX/1dE;->A0a()V

    :cond_3a
    :goto_12
    iget-object v2, v2, LX/1dE;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_3b

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3b

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_3b
    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3c

    iget-object v5, v4, LX/1bd;->A1G:LX/3b3;

    invoke-interface {v5}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3d

    const-string v0, "fb_share_wa_redirect"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3d

    :goto_13
    invoke-interface {v5}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    const v0, 0x10a0001

    invoke-interface {v5, v2, v0}, LX/3b3;->overridePendingTransition(II)V

    :cond_3c
    if-nez v6, :cond_2

    return-void

    :cond_3d
    invoke-interface {v5}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3c

    const-string v0, "is_redirect_to_source_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3c

    goto :goto_13

    :cond_3e
    iget-object v1, v2, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3a

    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/74O;

    sget-object v0, LX/6HH;->A00:LX/6HH;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v2}, LX/1dE;->A0L(LX/1dE;)V

    goto :goto_12

    :cond_3f
    move-object v7, v5

    move-object v2, v5

    goto/16 :goto_2

    :cond_40
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_41
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    iget-object v0, v0, LX/1bk;->A00:LX/FtW;

    invoke-static {v0, v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0I(LX/FtW;Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V

    iput-boolean v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1J:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
