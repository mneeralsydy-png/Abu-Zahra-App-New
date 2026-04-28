.class public final LX/7q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/890;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7q6;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public BQ0(LX/6sY;)V
    .locals 12

    move-object v1, p1

    instance-of v0, p1, LX/6WC;

    if-eqz v0, :cond_2

    check-cast v1, LX/6WC;

    iget-boolean v0, v1, LX/6WC;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/6WC;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/6WC;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7q6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cc;

    const/16 v0, 0x9b

    :goto_0
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/6W0;

    if-eqz v0, :cond_3

    check-cast v1, LX/6W0;

    iget-boolean v0, v1, LX/6W0;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7q6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cc;

    const/16 v0, 0x39

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/6Vu;

    if-eqz v0, :cond_4

    check-cast v1, LX/6Vu;

    iget-boolean v0, v1, LX/6Vu;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7q6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cc;

    const/16 v0, 0x53

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/6W1;

    if-eqz v0, :cond_5

    check-cast v1, LX/6W1;

    iget-boolean v0, v1, LX/6W1;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7q6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cc;

    const/16 v0, 0x37

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/6Vo;

    if-eqz v0, :cond_6

    check-cast v1, LX/6Vo;

    iget-boolean v0, v1, LX/6Vo;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7q6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cc;

    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v2

    invoke-static {v2}, LX/7Qg;->A07(LX/7Qg;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/7Qg;->A00(LX/7Qg;)LX/6LZ;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/5oS;->A1Q(LX/6LZ;I)V

    invoke-static {v1, v2}, LX/7Qg;->A04(LX/6LZ;LX/7Qg;)V

    return-void

    :cond_6
    instance-of v0, p1, LX/6Vr;

    if-eqz v0, :cond_7

    check-cast v1, LX/6Vr;

    iget-boolean v0, v1, LX/6Vr;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7q6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cc;

    const/16 v0, 0x4c

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/6Vp;

    if-eqz v0, :cond_8

    check-cast v1, LX/6Vp;

    iget-boolean v0, v1, LX/6Vp;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7q6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cc;

    const/16 v0, 0x4d

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/6Vs;

    if-eqz v0, :cond_9

    check-cast v1, LX/6Vs;

    iget-boolean v0, v1, LX/6Vs;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7q6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cc;

    const/16 v0, 0x98

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/6Vq;

    if-eqz v0, :cond_a

    check-cast v1, LX/6Vq;

    iget-boolean v0, v1, LX/6Vq;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7q6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cc;

    const/16 v0, 0x99

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/6WI;

    if-eqz v0, :cond_b

    check-cast v1, LX/6WI;

    iget-boolean v0, v1, LX/6WI;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/6WI;->A05:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/7q6;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Cc;

    iget-object v0, v1, LX/6WI;->A02:LX/7Ut;

    invoke-virtual {v2, v0}, LX/1Cc;->A0H(LX/7Ut;)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Cc;

    iget-object v1, v1, LX/6WI;->A03:Ljava/lang/Integer;

    const-string v0, "default_share"

    invoke-virtual {v2, v1, v0}, LX/1Cc;->A0V(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v0, p1, LX/6WH;

    if-eqz v0, :cond_c

    check-cast v1, LX/6WH;

    iget-boolean v0, v1, LX/6WH;->A04:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/7q6;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cc;

    iget-object v7, v1, LX/6WH;->A01:Ljava/lang/Integer;

    iget-object v8, v1, LX/6WH;->A00:Ljava/lang/Integer;

    iget-object v10, v1, LX/6WH;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v11, 0x11

    move-object v9, v5

    move-object v6, v5

    invoke-virtual/range {v4 .. v11}, LX/7Qg;->A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v0}, LX/1Cc;->A03(LX/1Cc;)LX/77N;

    move-result-object v0

    iget-object v2, v0, LX/77N;->A00:LX/7FB;

    const-string v0, "see_status_editor"

    invoke-virtual {v2, v0}, LX/7FB;->A02(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/6WH;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cc;

    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v8

    const/16 v11, 0x8e

    move-object v10, v5

    invoke-virtual/range {v4 .. v11}, LX/7Qg;->A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_c
    instance-of v0, p1, LX/6WG;

    if-eqz v0, :cond_e

    check-cast v1, LX/6WG;

    iget-boolean v0, v1, LX/6WG;->A02:Z

    if-nez v0, :cond_d

    iget-boolean v0, v1, LX/6WG;->A03:Z

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v5, p0, LX/7q6;->A00:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    iget-object v4, v1, LX/6WG;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/1Cc;->A06(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Cc;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4, v3}, LX/1Cc;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x2a

    if-ne v2, v0, :cond_1

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Cc;

    iget-object v3, v1, LX/6WG;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/1Cc;->A0Z:LX/07C;

    const/16 v1, 0x11

    new-instance v0, LX/7wq;

    invoke-direct {v0, v1, v3, v4}, LX/7wq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    instance-of v0, p1, LX/6WF;

    if-eqz v0, :cond_10

    check-cast v1, LX/6WF;

    iget-boolean v0, v1, LX/6WF;->A03:Z

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/6WF;->A00:LX/7Ut;

    if-eqz v3, :cond_f

    iget-object v0, p0, LX/7q6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cc;

    invoke-virtual {v0, v3}, LX/1Cc;->A0H(LX/7Ut;)V

    :cond_f
    iget-object v0, p0, LX/7q6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Cc;

    iget-object v2, v1, LX/6WF;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/6WF;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/1Cc;->A0V(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_10
    instance-of v0, p1, LX/6W4;

    if-eqz v0, :cond_12

    check-cast v1, LX/6W4;

    iget-boolean v0, v1, LX/6W4;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6W4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7An;

    iget-object v0, p0, LX/7q6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cc;

    iget-wide v5, v1, LX/7An;->A00:J

    iget-wide v3, v1, LX/7An;->A01:J

    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v7

    invoke-static {v7}, LX/7Qg;->A07(LX/7Qg;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/7Qg;->A00(LX/7Qg;)LX/6LZ;

    move-result-object v1

    const/16 v0, 0x8c

    invoke-static {v1, v0}, LX/5oS;->A1Q(LX/6LZ;I)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6LZ;->A0F:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6LZ;->A0C:Ljava/lang/Long;

    invoke-static {v1, v7}, LX/7Qg;->A04(LX/6LZ;LX/7Qg;)V

    goto :goto_1

    :cond_12
    instance-of v0, p1, LX/6Vn;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/6WB;

    if-eqz v0, :cond_13

    check-cast v1, LX/6WB;

    iget-boolean v0, v1, LX/6WB;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7q6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Cc;

    iget-boolean v0, v1, LX/6WB;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v1, LX/6WB;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, LX/1Cc;->A02(LX/1Cc;)LX/0W5;

    move-result-object v0

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x59ed

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v2}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v9, 0x4b

    if-eqz v0, :cond_1b

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    invoke-virtual/range {v2 .. v9}, LX/7Qg;->A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_13
    instance-of v0, p1, LX/6WE;

    if-eqz v0, :cond_14

    check-cast v1, LX/6WE;

    iget-object v0, p0, LX/7q6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cc;

    iget-object v2, v1, LX/6WE;->A01:Ljava/lang/Integer;

    iget-object v3, v1, LX/6WE;->A00:Ljava/lang/Integer;

    iget-object v4, v1, LX/6WE;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/1Cc;->A0S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_14
    instance-of v0, p1, LX/6W3;

    if-eqz v0, :cond_15

    check-cast v1, LX/6W3;

    iget-boolean v0, v1, LX/6W3;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7q6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cc;

    const/16 v0, 0x32

    goto/16 :goto_0

    :cond_15
    instance-of v0, p1, LX/6W8;

    if-eqz v0, :cond_16

    check-cast v1, LX/6W8;

    iget-boolean v0, v1, LX/6W8;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7q6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cc;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :cond_16
    instance-of v0, p1, LX/6W2;

    if-eqz v0, :cond_17

    check-cast v1, LX/6W2;

    iget-boolean v0, v1, LX/6W2;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7q6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cc;

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_17
    instance-of v0, p1, LX/6W9;

    if-eqz v0, :cond_18

    check-cast v1, LX/6W9;

    iget-boolean v0, v1, LX/6W9;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7q6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cc;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :cond_18
    instance-of v0, p1, LX/6W5;

    if-eqz v0, :cond_19

    check-cast v1, LX/6W5;

    iget-boolean v0, v1, LX/6W5;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7q6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cc;

    const/16 v0, 0x34

    goto/16 :goto_0

    :cond_19
    instance-of v0, p1, LX/6W6;

    if-eqz v0, :cond_1a

    check-cast v1, LX/6W6;

    iget-boolean v0, v1, LX/6W6;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7q6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cc;

    const/16 v0, 0x83

    goto/16 :goto_0

    :cond_1a
    instance-of v0, p1, LX/6Vz;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/6Vv;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/6Vy;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/6Vw;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/6WD;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/6WA;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/6Vt;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/6Vx;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/6W7;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1b
    move-object v3, v5

    move-object v4, v5

    move-object v6, v5

    move-object v1, v2

    move-object v2, v5

    move-object v7, v5

    move v8, v9

    invoke-virtual/range {v1 .. v8}, LX/7Qg;->A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method
