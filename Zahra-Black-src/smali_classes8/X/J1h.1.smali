.class public LX/J1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16P;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, LX/J1h;->$t:I

    iput-object p1, p0, LX/J1h;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/13L;LX/9gc;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V
    .locals 2

    invoke-virtual {p0}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, p3, p0, v0}, LX/9gc;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/9gc;->A02()V

    return-void
.end method

.method public static A01(LX/9gc;Ljava/lang/Boolean;Ljava/util/AbstractCollection;II)V
    .locals 3

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2, v1}, LX/9gc;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/9gc;->A02()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/J1h;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, v2, LX/J1h;->A00:Ljava/lang/Object;

    check-cast v6, LX/IV9;

    check-cast v1, LX/IOg;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/IOg;->A01:Ljava/lang/Object;

    check-cast v5, LX/13L;

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v4

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, v6, LX/IV9;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10e;

    invoke-virtual {v2}, LX/10e;->A0R()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v7, v1, LX/IOg;->A00:LX/1JM;

    invoke-virtual {v7}, LX/1JM;->A02()V

    invoke-virtual {v5}, LX/13L;->A01()I

    move-result v2

    if-nez v2, :cond_69

    invoke-virtual {v5}, LX/13L;->A02()LX/0Fq;

    move-result-object v2

    if-nez v2, :cond_69

    invoke-virtual {v5}, LX/13L;->A03()LX/Izn;

    move-result-object v2

    if-nez v2, :cond_69

    iget-object v2, v6, LX/IV9;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hr9;

    invoke-virtual {v5}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/Hr9;->A07(Ljava/lang/String;)LX/IBy;

    move-result-object v3

    sget-object v2, LX/HrD;->A00:LX/HrD;

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-virtual {v7}, LX/1JM;->A02()V

    const/16 v13, 0xd

    new-instance v7, LX/Jfa;

    move-object v8, v1

    move-object v9, v5

    move-object v10, v6

    move-object v11, v4

    move-object v12, v0

    invoke-direct/range {v7 .. v13}, LX/Jfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7}, LX/9Fq;->A00(LX/095;)V

    iget-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    return-object v0
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_d

    :pswitch_0
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgD;

    invoke-virtual {v0}, LX/IgD;->A00()LX/Ifa;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, v2, LX/J1h;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v5, v2, LX/J1h;->A00:Ljava/lang/Object;

    check-cast v5, LX/Iq2;

    check-cast v1, LX/IOg;

    const-string v9, "filter"

    iget-object v2, v5, LX/Iq2;->A0F:LX/8SO;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v2, v3}, LX/8SO;->A00(I)LX/9gc;

    move-result-object v21

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, LX/8SO;->A00(I)LX/9gc;

    move-result-object v20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-virtual/range {v21 .. v21}, LX/9gc;->A01()V

    iget-object v12, v5, LX/Iq2;->A03:LX/06e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v6, v1, LX/IOg;->A01:Ljava/lang/Object;

    check-cast v6, LX/13M;

    invoke-static {v3}, LX/IpC;->A00(I)I

    move-result v7

    iget-object v4, v5, LX/Iq2;->A0C:LX/0DL;

    const v10, 0x373f0001

    invoke-virtual {v4, v10, v7}, LX/0DL;->markerStart(II)V

    const-string v2, "type"

    invoke-virtual {v6}, LX/13L;->A01()I

    move-result v0

    invoke-virtual {v4, v10, v7, v2, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    invoke-virtual {v6}, LX/13L;->A02()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "jid"

    invoke-virtual {v4, v10, v7, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v6}, LX/13L;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v0, "token_count"

    invoke-virtual {v4, v10, v7, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "domain"

    invoke-virtual {v4, v10, v7, v0, v3}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, v1, LX/IOg;->A00:LX/1JM;

    move-object/from16 v24, v0

    invoke-static {v5, v6}, LX/Iq2;->A00(LX/Iq2;LX/13M;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0Ee;

    invoke-direct {v3, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v19

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6}, LX/13L;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/13L;->A02()LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/13L;->A0E()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, LX/13L;->A03()LX/Izn;

    move-result-object v0

    goto :goto_0
    :try_end_2
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    const/4 v8, 0x0

    goto/16 :goto_8

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :try_start_3
    invoke-static {v5, v6}, LX/Iq2;->A00(LX/Iq2;LX/13M;)Ljava/lang/String;

    invoke-virtual {v6}, LX/13L;->A07()V

    const-string v0, "empty"

    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v4, v10, v7}, LX/0DL;->markerDrop(II)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LX/13L;->A01()I

    move-result v1

    new-instance v0, LX/Idh;

    invoke-direct {v0, v2, v1, v5}, LX/Idh;-><init>(Ljava/util/List;ILjava/lang/String;)V

    goto/16 :goto_2b
    :try_end_3
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    iget-object v8, v5, LX/Iq2;->A0D:LX/HSF;

    invoke-virtual {v6}, LX/13L;->A06()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/HSF;->A00(Ljava/util/List;Z)LX/JAN;

    move-result-object v10

    invoke-virtual {v6}, LX/13L;->A03()LX/Izn;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/Iq2;->A0H:LX/2vf;

    invoke-virtual {v6}, LX/13L;->A03()LX/Izn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2vf;->A01(LX/Izn;)LX/1H7;

    move-result-object v13

    :goto_1
    invoke-virtual {v3, v9}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v9}, LX/IpC;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, LX/1JM;->A02()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    goto :goto_1

    :goto_2
    if-eqz v13, :cond_5

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v5, LX/Iq2;->A09:LX/0Z3;

    invoke-virtual {v0, v1}, LX/0Z3;->A0O(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    const-string v0, "get"

    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    iget-object v1, v5, LX/Iq2;->A05:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ay;

    invoke-virtual {v0}, LX/1ay;->A06()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v14, v5, LX/Iq2;->A0A:LX/07B;

    const/16 v0, 0x5912

    invoke-static {v14, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v9, LX/Hz0;

    invoke-direct {v9}, LX/13L;-><init>()V

    invoke-virtual {v6}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ay;

    const/16 v0, 0x77

    invoke-virtual {v9, v0}, LX/Hz0;->A0G(I)V

    invoke-virtual {v1, v9}, LX/1ay;->A02(LX/Hz0;)LX/2Zr;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v9

    instance-of v0, v1, LX/2OE;

    if-eqz v0, :cond_7

    check-cast v1, LX/2OE;

    iget-object v0, v1, LX/2OE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_8
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v18 .. v18}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->H3T(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {v24 .. v24}, LX/1JM;->A02()V

    iget-object v0, v5, LX/Iq2;->A07:LX/10e;

    invoke-virtual {v0}, LX/10e;->A0S()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v0, v1}, LX/10e;->A0T(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v13, :cond_a

    invoke-interface {v13, v1}, LX/1H7;->AMs(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, LX/13L;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/Iq2;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vt;

    iget-object v15, v0, LX/0Vt;->A01:LX/07B;

    const/16 v0, 0xea7

    invoke-virtual {v15, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x3e54

    invoke-virtual {v14, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, LX/Iq2;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-virtual {v0}, LX/0WI;->A0G()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_d
    iget-object v0, v5, LX/Iq2;->A08:LX/0Z1;

    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_f
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v14}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->H3T(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {v24 .. v24}, LX/1JM;->A02()V

    iget-object v9, v5, LX/Iq2;->A07:LX/10e;

    invoke-virtual {v9}, LX/10e;->A0S()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9, v1}, LX/10e;->A0T(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v13, :cond_11

    invoke-interface {v13, v1}, LX/1H7;->AMs(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v6}, LX/13L;->A0E()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10, v1}, LX/JAN;->AMs(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_12

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    iget-object v0, v5, LX/Iq2;->A08:LX/0Z1;

    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "found: "

    invoke-static {v0, v1, v2}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v5, LX/Iq2;->A0G:LX/IlM;

    iget-object v9, v1, LX/IlM;->A00:LX/07B;

    const/16 v0, 0x3240

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/Iq2;->A0E:LX/13M;

    invoke-virtual {v0}, LX/13L;->A06()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IlM;->A00(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_16
    :try_end_4
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v0, "fuzzy"

    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual/range {v20 .. v20}, LX/9gc;->A01()V

    const/4 v1, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/9gc;->A04(Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/9gc;->A04(Z)V

    invoke-virtual {v6}, LX/13L;->A06()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/HSF;->A00(Ljava/util/List;Z)LX/JAN;

    move-result-object v13

    iget-object v1, v5, LX/Iq2;->A0A:LX/07B;

    const/16 v0, 0x3241

    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    move-result v9

    sget-wide v0, LX/Iq2;->A0L:J

    long-to-float v8, v0

    mul-float/2addr v9, v8

    float-to-long v14, v9

    iget-object v9, v5, LX/Iq2;->A08:LX/0Z1;

    const/4 v8, 0x0
    :try_end_5
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v18 .. v18}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    const/16 v27, 0x0

    const/16 v28, 0x6

    new-instance v0, LX/3Sb;

    move-object/from16 v23, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v1

    move-wide/from16 v29, v14

    invoke-direct/range {v23 .. v30}, LX/3Sb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fuzzy found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, v5, LX/Iq2;->A0I:LX/IsU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/IsU;->A04(Z)V

    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v5, v6}, LX/Iq2;->A00(LX/Iq2;LX/13M;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/breakdown: get:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/JAN;->A00:J

    const-wide/32 v14, 0xf4240

    div-long/2addr v0, v14

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nanoseconds; match: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/JAN;->A01:J

    div-long/2addr v0, v14

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nanoseconds; get fuzzy:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v13, LX/JAN;->A00:J

    div-long/2addr v0, v14

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nanoseconds; match fuzzy: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v13, LX/JAN;->A01:J

    div-long/2addr v0, v14

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nanoseconds"

    invoke-static {v9, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, LX/9gc;->A00()V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v6, v0, v1, v11, v2}, LX/J1h;->A00(LX/13L;LX/9gc;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    const/4 v1, 0x1

    goto :goto_7
    :try_end_6
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    const/4 v8, 0x0

    :catch_2
    const/4 v1, 0x1

    goto :goto_8

    :cond_16
    const/4 v8, 0x0

    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v5, v6}, LX/Iq2;->A00(LX/Iq2;LX/13M;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/breakdown: get:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/JAN;->A00:J

    const-wide/32 v13, 0xf4240

    div-long/2addr v0, v13

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nanoseconds; match: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/JAN;->A01:J

    div-long/2addr v0, v13

    invoke-static {v9, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    const/4 v1, 0x0
    :try_end_7
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    :try_start_8
    const-string v0, "done"

    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v4, v7, v0}, LX/IpC;->A01(LX/0DL;IS)V

    invoke-virtual/range {v21 .. v21}, LX/9gc;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v16

    new-instance v10, LX/Haf;

    invoke-direct {v10}, LX/Haf;-><init>()V

    const/4 v9, 0x1

    move-object/from16 v0, v22

    iput-object v0, v10, LX/Haf;->A02:Ljava/lang/Integer;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Haf;->A04:Ljava/lang/Long;

    iget-boolean v0, v5, LX/Iq2;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/Haf;->A00:Ljava/lang/Boolean;

    iput-boolean v9, v5, LX/Iq2;->A00:Z

    iget-object v0, v5, LX/Iq2;->A0B:LX/0D8;

    invoke-interface {v0, v10}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-static {v6, v0, v5, v11, v2}, LX/J1h;->A00(LX/13L;LX/9gc;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    goto :goto_a
    :try_end_8
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    const/4 v8, 0x0

    :catch_4
    const/4 v1, 0x0

    :catch_5
    :goto_8
    :try_start_9
    const-string v0, "cancelled"

    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v3}, LX/0Ee;->A01()J

    move-result-wide v11

    const-wide/16 v9, 0x12c

    cmp-long v0, v11, v9

    if-gez v0, :cond_17

    const v0, 0x373f0001

    invoke-virtual {v4, v0, v7}, LX/0DL;->markerDrop(II)V

    goto :goto_9

    :cond_17
    const/4 v0, 0x4

    invoke-static {v4, v7, v0}, LX/IpC;->A01(LX/0DL;IS)V

    :goto_9
    if-eqz v1, :cond_18

    invoke-virtual/range {v20 .. v20}, LX/9gc;->A00()V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    invoke-static {v6, v1, v4, v0, v2}, LX/J1h;->A00(LX/13L;LX/9gc;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    :cond_18
    invoke-virtual/range {v21 .. v21}, LX/9gc;->A00()V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v6, v1, v4, v0, v2}, LX/J1h;->A00(LX/13L;LX/9gc;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_a
    invoke-virtual {v3}, LX/0Ee;->A02()J

    invoke-virtual {v6}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/13L;->A01()I

    move-result v1

    goto/16 :goto_26

    :pswitch_3
    iget-object v7, v2, LX/J1h;->A00:Ljava/lang/Object;

    check-cast v7, LX/Iq3;

    check-cast v1, LX/IOg;

    const-string v10, "filter"

    iget-object v3, v7, LX/Iq3;->A0I:LX/8SO;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v3, v2}, LX/8SO;->A00(I)LX/9gc;

    move-result-object v6

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, LX/8SO;->A00(I)LX/9gc;

    move-result-object v24

    invoke-virtual {v6}, LX/9gc;->A01()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-object v0, v7, LX/Iq3;->A02:LX/06e;

    move-object/from16 v35, v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v9, v1, LX/IOg;->A01:Ljava/lang/Object;

    check-cast v9, LX/Hz0;

    invoke-static {v2}, LX/IpC;->A00(I)I

    move-result v5

    iget-object v4, v7, LX/Iq3;->A0F:LX/0DL;

    const v11, 0x373f0001

    invoke-virtual {v4, v11, v5}, LX/0DL;->markerStart(II)V

    invoke-virtual {v9}, LX/13L;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v0, "token_count"

    invoke-virtual {v4, v11, v5, v0, v3}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "domain"

    const/4 v8, 0x0

    invoke-virtual {v4, v11, v5, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, v1, LX/IOg;->A00:LX/1JM;

    move-object/from16 v29, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactSearchManager/getForContactsQuery/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/DiL;->A07(LX/13L;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0Ee;

    invoke-direct {v3, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :try_start_a
    invoke-virtual/range {v29 .. v29}, LX/1JM;->A02()V

    invoke-virtual {v9}, LX/13L;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v9}, LX/13L;->A02()LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_3a

    invoke-virtual {v9}, LX/13L;->A0E()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v9}, LX/13L;->A03()LX/Izn;

    move-result-object v0

    if-nez v0, :cond_19

    goto/16 :goto_21

    :cond_19
    iget-object v0, v7, LX/Iq3;->A0G:LX/133;

    move-object/from16 v28, v0

    iget-object v0, v7, LX/Iq3;->A09:LX/0Vt;

    move-object/from16 v27, v0

    invoke-virtual {v9}, LX/13L;->A06()Ljava/util/List;

    move-result-object v12

    iget-object v0, v7, LX/Iq3;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v12, v8, v11}, LX/133;->A00(LX/0Vt;Ljava/util/List;ZZ)LX/JAM;

    move-result-object v22

    invoke-virtual {v9}, LX/13L;->A03()LX/Izn;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v7, LX/Iq3;->A0K:LX/2vf;

    invoke-virtual {v9}, LX/13L;->A03()LX/Izn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2vf;->A01(LX/Izn;)LX/1H7;

    move-result-object v13

    :goto_b
    invoke-virtual {v3, v10}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v10}, LX/IpC;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, LX/1JM;->A02()V

    iget-object v12, v7, LX/Iq3;->A0A:LX/0Z1;

    iget-object v0, v12, LX/0Z1;->A00:Ljava/util/List;

    goto :goto_c

    :cond_1a
    const/4 v13, 0x0

    goto :goto_b
    :try_end_a
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_c
    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_b
    xor-int/lit8 v21, v0, 0x1

    monitor-enter v6
    :try_end_b
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v1, v6, LX/9gc;->A02:LX/8n1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8n1;->A00:Ljava/lang/Boolean;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    monitor-exit v6

    invoke-static {v7}, LX/Iq3;->A00(LX/Iq3;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v7, LX/Iq3;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1ay;

    iget-object v1, v7, LX/Iq3;->A0H:LX/Hz0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x69

    invoke-virtual {v1, v0}, LX/Hz0;->A0G(I)V

    const/16 v0, 0x77

    invoke-virtual {v1, v0}, LX/Hz0;->A0G(I)V

    const/16 v0, 0x6f

    invoke-virtual {v1, v0}, LX/Hz0;->A0G(I)V

    invoke-virtual {v8, v1}, LX/1ay;->A02(LX/Hz0;)LX/2Zr;

    move-result-object v8

    instance-of v0, v8, LX/2OE;

    if-eqz v0, :cond_1d

    check-cast v8, LX/2OE;

    iget-object v10, v8, LX/2OE;->A00:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/Ihm;->A00(LX/13L;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v8, v7, LX/Iq3;->A08:LX/0Z5;

    invoke-static {v1}, LX/IHE;->A00(LX/13L;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Z5;->A0B(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_d
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_e
    new-instance v8, LX/IPu;

    invoke-direct {v8, v0, v10}, LX/IPu;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v8, LX/IPu;->A01:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v10, v8, LX/IPu;->A00:Ljava/lang/Integer;

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v10, v8, :cond_20

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v20, 0x0

    if-ne v10, v0, :cond_21

    goto :goto_10

    :cond_1b
    invoke-virtual {v12}, LX/0Z1;->A03()Ljava/util/List;

    move-result-object v10

    goto :goto_d

    :cond_1c
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_e

    :cond_1d
    instance-of v0, v8, LX/2OF;

    if-eqz v0, :cond_1e

    const-string v14, "ContactSearchManager/getContactsToSearch/fts search failed"

    invoke-static {v14}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v7, LX/Iq3;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fts search failed with error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v8, LX/2OF;

    iget-object v0, v8, LX/2OF;->A00:Ljava/lang/Exception;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v10, v14, v8, v0, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1e
    iget-object v1, v7, LX/Iq3;->A0H:LX/Hz0;

    invoke-static {v1}, LX/Ihm;->A00(LX/13L;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v8, v7, LX/Iq3;->A08:LX/0Z5;

    invoke-static {v1}, LX/IHE;->A00(LX/13L;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Z5;->A0B(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_f
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_e

    :cond_1f
    invoke-virtual {v12}, LX/0Z1;->A03()Ljava/util/List;

    move-result-object v10

    goto :goto_f

    :cond_20
    :goto_10
    const/16 v20, 0x1
    :try_end_d
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_21
    invoke-static {v10, v8}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    :try_start_e
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    const-string v0, "contacts-queried"

    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    if-eqz v19, :cond_22

    goto :goto_11

    :cond_22
    iget-object v0, v7, LX/Iq3;->A0B:LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v14

    goto :goto_12

    :goto_11
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v14

    :goto_12
    const-string v0, "conversations-queried"

    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v7, LX/Iq3;->A06:LX/00q;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/1al;->A0N(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v12, v0, LX/07t;->A0D:LX/0IC;

    if-eqz v12, :cond_23

    iget-object v0, v12, LX/0IB;->A0d:LX/0ID;

    iget-object v15, v0, LX/0ID;->A0F:LX/0Fq;

    check-cast v15, Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_13
    invoke-static {v7}, LX/Iq3;->A00(LX/Iq3;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_14

    :cond_23
    const/4 v15, 0x0

    goto :goto_13

    :goto_14
    if-eqz v11, :cond_24

    invoke-virtual {v9}, LX/13L;->A0E()Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v12, :cond_24

    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v7, LX/Iq3;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0, v15}, LX/0Vg;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_25
    :goto_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static/range {v18 .. v18}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v15

    invoke-static {v15}, Lcom/whatsapp/yo/yo;->H3T(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual/range {v29 .. v29}, LX/1JM;->A02()V

    iget-object v0, v15, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_27

    if-nez v11, :cond_26

    invoke-static {v7}, LX/Iq3;->A00(LX/Iq3;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_26
    invoke-static/range {v26 .. v26}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v12

    invoke-virtual {v15}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_27
    invoke-static {v15}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v12

    if-eqz v12, :cond_25

    iget-object v0, v7, LX/Iq3;->A07:LX/10e;

    invoke-virtual {v0, v12}, LX/10e;->A0T(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    if-nez v19, :cond_28

    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_28
    if-eqz v13, :cond_29

    invoke-interface {v13, v12}, LX/1H7;->AMs(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_15

    :cond_29
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2a
    const-string v0, "jid-filtering-done"

    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    new-instance v12, LX/1JM;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, LX/13L;->A0E()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v13, 0x0

    goto :goto_18

    :cond_2b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v14, v7, LX/Iq3;->A0J:LX/IlM;

    iget-object v13, v14, LX/IlM;->A00:LX/07B;

    const/16 v0, 0x3240

    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, LX/13L;->A06()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/IlM;->A00(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v13, v7, LX/Iq3;->A0C:LX/07B;

    const/16 v0, 0x4ed0

    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "fuzzy-async"

    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    new-instance v13, LX/J30;

    invoke-direct {v13, v12}, LX/J30;-><init>(LX/1JM;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, LX/1JM;->A03(LX/Jte;)V

    new-instance v13, LX/Hej;

    invoke-direct {v13, v12, v7, v9, v8}, LX/Hej;-><init>(LX/1JM;LX/Iq3;LX/Hz0;Ljava/util/List;)V

    iget-object v0, v7, LX/Iq3;->A0E:LX/07C;

    invoke-interface {v0, v13}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :goto_16
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v10, v0, :cond_2f

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2c
    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v15}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v14

    invoke-static {v14}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v10

    if-eqz v10, :cond_2c

    if-nez v20, :cond_2d

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, LX/JAM;->AMs(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2d
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_2c

    invoke-virtual {v12}, LX/1JM;->A01()V

    invoke-virtual {v13}, LX/Hem;->cancel()V

    goto :goto_17

    :cond_2e
    const/4 v13, 0x0

    goto :goto_16

    :cond_2f
    :goto_18
    const-string v0, "exact-match-done"

    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_e
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const-string v10, "found (with fuzzy): "

    if-eqz v0, :cond_31

    if-eqz v13, :cond_31

    :try_start_f
    invoke-virtual {v12}, LX/1JM;->A04()Z

    move-result v0

    if-nez v0, :cond_30
    :try_end_f
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    iget-object v0, v13, LX/Hem;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_37

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, LX/Iq3;->A0L:LX/IsU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/IsU;->A04(Z)V

    goto/16 :goto_1d
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_6
    move-exception v1

    :try_start_11
    const-string v0, "ContactSearchManager/getForContactsQuery/async fuzzy search failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_30
    const-string v0, "ContactSearchManager/getForContactsQuery/async fuzzy search has been cancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v15, v7, LX/Iq3;->A0J:LX/IlM;

    iget-object v14, v15, LX/IlM;->A00:LX/07B;

    const/16 v0, 0x3240

    invoke-virtual {v14, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v1}, LX/13L;->A06()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/IlM;->A00(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "fuzzy"

    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    const/4 v1, 0x1
    :try_end_11
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-virtual {v6, v1}, LX/9gc;->A04(Z)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/9gc;->A04(Z)V

    invoke-virtual/range {v24 .. v24}, LX/9gc;->A01()V

    iget-object v13, v7, LX/Iq3;->A0C:LX/07B;

    const/16 v0, 0x4e28

    invoke-virtual {v13, v0}, LX/00I;->A0K(I)I

    move-result v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    if-gtz v12, :cond_32

    goto :goto_19

    :cond_32
    mul-int/2addr v0, v12

    div-int/lit8 v0, v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v0, 0x5

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_1a

    :goto_19
    const/4 v12, 0x0

    :goto_1a
    if-le v12, v1, :cond_33

    goto :goto_1b
    :try_end_12
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_33
    :try_start_13
    const/16 v0, 0x3241

    invoke-virtual {v13, v0}, LX/00I;->A0J(I)F

    move-result v13

    sget-wide v0, LX/Iq3;->A0P:J

    long-to-float v12, v0

    mul-float/2addr v13, v12

    float-to-long v0, v13

    invoke-virtual {v9}, LX/13L;->A06()Ljava/util/List;

    move-result-object v15

    const/4 v14, 0x1

    move-object/from16 v13, v28

    move-object/from16 v12, v27

    invoke-virtual {v13, v12, v15, v14, v11}, LX/133;->A00(LX/0Vt;Ljava/util/List;ZZ)LX/JAM;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v31, 0x6

    new-instance v26, LX/3Sb;

    move-object/from16 v27, v29

    move-object/from16 v29, v8

    move-wide/from16 v32, v0

    invoke-direct/range {v26 .. v33}, LX/3Sb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static/range {v26 .. v26}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_1c

    :goto_1b
    const/16 v0, 0x57a7

    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0x3241

    invoke-virtual {v13, v0}, LX/00I;->A0J(I)F

    move-result v14

    sget-wide v0, LX/Iq3;->A0P:J

    long-to-float v13, v0

    mul-float/2addr v14, v13

    float-to-long v0, v14

    move-wide/from16 v18, v0

    invoke-virtual {v9}, LX/13L;->A06()Ljava/util/List;

    move-result-object v14

    const/4 v13, 0x1

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v14, v13, v11}, LX/133;->A00(LX/0Vt;Ljava/util/List;ZZ)LX/JAM;

    move-result-object v28

    iget-object v1, v7, LX/Iq3;->A0N:LX/01w;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v12}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    move-result-object v0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    div-int/2addr v1, v12

    add-int/lit8 v32, v1, 0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v30, 0x0

    new-instance v26, LX/3SC;

    move-object/from16 v27, v29

    move-object/from16 v29, v8

    move-object/from16 v31, v0

    move-wide/from16 v33, v18

    invoke-direct/range {v26 .. v34}, LX/3SC;-><init>(LX/1JM;LX/1H7;Ljava/util/List;LX/0gH;LX/01w;IJ)V

    invoke-static/range {v26 .. v26}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_1c
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v1, v7, LX/Iq3;->A0L:LX/IsU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/IsU;->A04(Z)V

    :cond_34
    invoke-virtual/range {v24 .. v24}, LX/9gc;->A00()V

    invoke-static {v9}, LX/DiL;->A07(LX/13L;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v12

    const/4 v1, 0x1
    :try_end_13
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v8, v24

    move-object/from16 v0, v23

    invoke-virtual {v8, v0, v11, v13, v12}, LX/9gc;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual/range {v24 .. v24}, LX/9gc;->A02()V

    const/4 v12, 0x1

    goto :goto_1f
    :try_end_14
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catch_7
    const/4 v1, 0x1

    goto/16 :goto_22

    :cond_35
    const/4 v1, 0x1

    if-eqz v13, :cond_36

    :try_start_15
    invoke-virtual {v12}, LX/1JM;->A01()V

    invoke-virtual {v13}, LX/Hem;->cancel()V

    :cond_36
    const-string v10, "found: "

    goto :goto_1e

    :cond_37
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    const/4 v12, 0x0
    :try_end_15
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :goto_1f
    :try_start_16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :cond_38
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v8}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_38

    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v10, v8, v2}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " | "

    invoke-static {v0, v8, v11}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    const-string v0, "done"

    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v35

    invoke-virtual {v0, v8}, LX/06d;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v4, v5, v0}, LX/IpC;->A01(LX/0DL;IS)V

    invoke-virtual {v6}, LX/9gc;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v16

    new-instance v8, LX/Haf;

    invoke-direct {v8}, LX/Haf;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v8, LX/Haf;->A02:Ljava/lang/Integer;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/Haf;->A04:Ljava/lang/Long;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/Haf;->A00:Ljava/lang/Boolean;

    iget-object v0, v7, LX/Iq3;->A0D:LX/0D8;

    invoke-interface {v0, v8}, LX/0D8;->Bq6(LX/0DA;)V

    move-object/from16 v8, v25

    move-object/from16 v0, v23

    invoke-static {v9, v6, v0, v8, v2}, LX/J1h;->A00(LX/13L;LX/9gc;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    goto :goto_25
    :try_end_16
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :catch_8
    if-eqz v12, :cond_3b

    goto :goto_22

    :catchall_0
    move-exception v0

    :try_start_17
    monitor-exit v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    throw v0

    :cond_3a
    :goto_21
    const/4 v1, 0x1
    :try_end_18
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    invoke-virtual {v9}, LX/13L;->A07()V

    const-string v0, "empty"

    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v4, v11, v5}, LX/0DL;->markerDrop(II)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v35

    invoke-virtual {v0, v8}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Iq3;->A0H:LX/Hz0;

    invoke-virtual {v0}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/13L;->A01()I

    move-result v8

    new-instance v0, LX/Idh;

    invoke-direct {v0, v2, v8, v10}, LX/Idh;-><init>(Ljava/util/List;ILjava/lang/String;)V

    goto/16 :goto_2b
    :try_end_19
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catch_9
    const/4 v1, 0x1

    goto :goto_23

    :catch_a
    :goto_22
    :try_start_1a
    invoke-virtual/range {v24 .. v24}, LX/9gc;->A00()V

    invoke-static {v9}, LX/DiL;->A07(LX/13L;)I

    move-result v8

    move-object/from16 v0, v23

    invoke-static {v6, v0, v2, v8, v1}, LX/J1h;->A01(LX/9gc;Ljava/lang/Boolean;Ljava/util/AbstractCollection;II)V

    :catch_b
    :cond_3b
    :goto_23
    const-string v0, "cancelled"

    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v3}, LX/0Ee;->A01()J

    move-result-wide v12

    const-wide/16 v10, 0x12c

    cmp-long v0, v12, v10

    if-gez v0, :cond_3c

    const v0, 0x373f0001

    invoke-virtual {v4, v0, v5}, LX/0DL;->markerDrop(II)V

    :goto_24
    invoke-virtual {v6}, LX/9gc;->A00()V

    invoke-static {v9}, LX/DiL;->A07(LX/13L;)I

    move-result v4

    move-object/from16 v0, v23

    invoke-static {v6, v0, v2, v4, v1}, LX/J1h;->A01(LX/9gc;Ljava/lang/Boolean;Ljava/util/AbstractCollection;II)V

    goto :goto_25

    :cond_3c
    const/4 v0, 0x4

    invoke-static {v4, v5, v0}, LX/IpC;->A01(LX/0DL;IS)V

    goto :goto_24
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :goto_25
    invoke-virtual {v3}, LX/0Ee;->A02()J

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v7, LX/Iq3;->A0H:LX/Hz0;

    invoke-virtual {v0}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/13L;->A01()I

    move-result v1

    :goto_26
    new-instance v0, LX/Idh;

    invoke-direct {v0, v2, v1, v3}, LX/Idh;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-object v0

    :pswitch_4
    iget-object v2, v2, LX/J1h;->A00:Ljava/lang/Object;

    check-cast v2, LX/IVR;

    check-cast v1, LX/IOg;

    const-string v9, "found groups in common"

    const-string v8, "filtered contacts"

    iget-object v3, v2, LX/IVR;->A09:LX/07B;

    const/16 v0, 0x444e

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_3d
    iget-object v5, v2, LX/IVR;->A0D:LX/8SO;

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v3

    const/16 v0, 0x444e

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v4

    const/4 v3, 0x3

    const/4 v0, 0x3

    if-eqz v4, :cond_3e

    const/16 v0, 0x8

    :cond_3e
    invoke-virtual {v5, v0}, LX/8SO;->A00(I)LX/9gc;

    move-result-object v7

    invoke-virtual {v7}, LX/9gc;->A01()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    iget-object v11, v2, LX/IVR;->A07:LX/06e;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v11, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v6, v1, LX/IOg;->A01:Ljava/lang/Object;

    check-cast v6, LX/IUD;

    invoke-static {v3}, LX/IpC;->A00(I)I

    move-result v4

    iget-object v15, v1, LX/IOg;->A00:LX/1JM;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v14

    iget-object v0, v6, LX/IUD;->A02:Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v0, :cond_44

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    :goto_27
    iget-object v0, v6, LX/IUD;->A01:Ljava/util/List;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_3f
    add-int/2addr v1, v3

    if-eqz v1, :cond_40

    const/16 v0, 0xa

    if-le v1, v0, :cond_41

    iget-object v0, v6, LX/IUD;->A05:LX/IVR;

    iget-object v1, v0, LX/IVR;->A09:LX/07B;

    const/16 v0, 0x5cff

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_41

    :cond_40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupSearchManager/getGroupsForQuery/"

    invoke-static {v0, v1, v14}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0Ee;

    invoke-direct {v3, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget v1, v6, LX/IUD;->A00:I

    if-nez v1, :cond_50

    iget-boolean v1, v6, LX/IUD;->A03:Z

    if-nez v1, :cond_50

    const/4 v12, 0x0

    goto :goto_2a

    :cond_41
    iget-object v0, v6, LX/IUD;->A02:Ljava/util/Set;

    const/16 v10, 0xa

    if-eqz v0, :cond_42

    invoke-static {v0, v10}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/IUD;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_42
    iget-object v0, v6, LX/IUD;->A01:Ljava/util/List;

    if-eqz v0, :cond_40

    invoke-static {v0, v10}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v3}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_43

    iget-object v0, v6, LX/IUD;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_44
    const/4 v1, 0x0

    goto/16 :goto_27

    :goto_2a
    :try_start_1b
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v1, "empty"

    invoke-virtual {v3, v1}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v3}, LX/0Ee;->A02()J

    iget-object v8, v2, LX/IVR;->A0B:LX/0DL;

    const v1, 0x373f0001

    invoke-virtual {v8, v1, v4}, LX/0DL;->markerDrop(II)V

    invoke-static {v11, v12}, LX/1aj;->A1O(LX/06d;Z)V
    :try_end_1b
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :goto_2b
    invoke-virtual {v3}, LX/0Ee;->A02()J

    return-object v0

    :cond_45
    :try_start_1c
    invoke-virtual {v3, v8}, LX/0Ee;->A03(Ljava/lang/String;)J

    iget-object v10, v2, LX/IVR;->A0B:LX/0DL;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13, v8}, LX/IpC;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/1JM;->A02()V

    iget-object v1, v2, LX/IVR;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ej;

    iget v1, v2, LX/IVR;->A00:I

    invoke-virtual {v8, v15, v14, v1}, LX/0ej;->A04(LX/1JM;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v8

    const/16 v1, 0x444e

    invoke-virtual {v8, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_46
    :goto_2c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Hz3;

    iget-object v14, v8, LX/1Bl;->A01:Ljava/lang/Object;

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v14, LX/0Fq;

    invoke-static {v14, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/IUD;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    move-result-object v1

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    :try_start_1d
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_47
    invoke-virtual {v3, v9}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-static {v10, v13, v9}, LX/IpC;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v8

    const/16 v1, 0x444e

    invoke-virtual {v8, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_49

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v8

    const/16 v1, 0x444e

    invoke-virtual {v8, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    move-object v13, v0

    if-eqz v1, :cond_48

    move-object v13, v5

    :cond_48
    sget-object v9, LX/JjZ;->A00:LX/JjZ;

    const/4 v8, 0x5

    new-instance v1, LX/JVQ;

    invoke-direct {v1, v9, v8}, LX/JVQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v1}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_49
    const-string v1, "done"

    invoke-virtual {v3, v1}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v11, v9}, LX/06d;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v10, v4, v1}, LX/IpC;->A01(LX/0DL;IS)V

    invoke-virtual {v7}, LX/9gc;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v17

    new-instance v8, LX/Haf;

    invoke-direct {v8}, LX/Haf;-><init>()V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, LX/Haf;->A02:Ljava/lang/Integer;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, LX/Haf;->A04:Ljava/lang/Long;

    iget-object v1, v2, LX/IVR;->A0A:LX/0D8;

    invoke-interface {v1, v8}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v1, v6, LX/IUD;->A02:Ljava/util/Set;

    const/4 v8, 0x0

    if-eqz v1, :cond_4a

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v8

    :cond_4a
    iget-object v1, v6, LX/IUD;->A01:Ljava/util/List;

    if-eqz v1, :cond_4b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v8, v1

    :cond_4b
    invoke-static {v7, v9, v0, v8, v12}, LX/J1h;->A01(LX/9gc;Ljava/lang/Boolean;Ljava/util/AbstractCollection;II)V

    goto :goto_2e
    :try_end_1d
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :catch_c
    :try_start_1e
    const-string v1, "cancelled"

    invoke-virtual {v3, v1}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v3}, LX/0Ee;->A01()J

    move-result-wide v10

    const-wide/16 v8, 0x12c

    cmp-long v1, v10, v8

    if-gez v1, :cond_4e

    iget-object v2, v2, LX/IVR;->A0B:LX/0DL;

    const v1, 0x373f0001

    invoke-virtual {v2, v1, v4}, LX/0DL;->markerDrop(II)V

    :goto_2d
    invoke-virtual {v7}, LX/9gc;->A00()V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v6, LX/IUD;->A02:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4c

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    :cond_4c
    iget-object v1, v6, LX/IUD;->A01:Ljava/util/List;

    if-eqz v1, :cond_4d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v2, v1

    :cond_4d
    move/from16 v1, v16

    invoke-static {v7, v4, v0, v2, v1}, LX/J1h;->A01(LX/9gc;Ljava/lang/Boolean;Ljava/util/AbstractCollection;II)V

    goto :goto_2e

    :cond_4e
    iget-object v2, v2, LX/IVR;->A0B:LX/0DL;

    const/4 v1, 0x4

    invoke-static {v2, v4, v1}, LX/IpC;->A01(LX/0DL;IS)V

    goto :goto_2d
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :goto_2e
    invoke-virtual {v3}, LX/0Ee;->A02()J

    iget-object v1, v6, LX/IUD;->A04:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v2

    const/16 v1, 0x444e

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_4f

    return-object v0

    :cond_4f
    return-object v5

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, LX/0Ee;->A02()J

    throw v0

    :cond_50
    const-string v1, "empty"

    invoke-virtual {v3, v1}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v3}, LX/0Ee;->A02()J

    iget-object v2, v2, LX/IVR;->A0B:LX/0DL;

    const v1, 0x373f0001

    invoke-virtual {v2, v1, v4}, LX/0DL;->markerDrop(II)V

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/1aj;->A1O(LX/06d;Z)V

    return-object v0

    :pswitch_5
    iget-object v6, v2, LX/J1h;->A00:Ljava/lang/Object;

    check-cast v6, LX/IrV;

    check-cast v1, LX/IOg;

    iget-object v3, v6, LX/IrV;->A0B:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iaz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/IOg;->A00:LX/1JM;

    iput-object v0, v2, LX/Iaz;->A00:LX/1JM;

    iget-object v0, v1, LX/IOg;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iaz;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iaz;

    iget-object v2, v1, LX/Iaz;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Afg;

    invoke-interface {v1}, LX/Afg;->Bxw()LX/I6t;

    move-result-object v2

    sget-object v1, LX/I6t;->A02:LX/I6t;

    if-ne v2, v1, :cond_69

    iget-object v1, v6, LX/IrV;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_69

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v5, v6, LX/IrV;->A02:LX/17V;

    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Im0;

    if-eqz v4, :cond_51

    iget-object v1, v4, LX/Im0;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    :cond_51
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_69

    if-eqz v4, :cond_53

    iget-object v1, v4, LX/Im0;->A03:Ljava/util/List;

    :goto_2f
    invoke-static {v1}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/Ihn;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v4, :cond_52

    iget-object v1, v4, LX/Im0;->A00:Ljava/util/List;

    :goto_30
    invoke-static {v6, v3, v1}, LX/IrV;->A00(LX/IrV;Ljava/util/List;Ljava/util/List;)LX/Im0;

    move-result-object v2

    iget-object v1, v2, LX/Im0;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-virtual {v5, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v6, LX/IrV;->A0A:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IsU;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, v3}, LX/Ihn;->A01(LX/IsU;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_52
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_30

    :cond_53
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2f

    :pswitch_6
    iget-object v2, v2, LX/J1h;->A00:Ljava/lang/Object;

    check-cast v2, LX/IrV;

    check-cast v1, LX/IOg;

    iget-object v0, v2, LX/IrV;->A0K:LX/8SO;

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, LX/8SO;->A00(I)LX/9gc;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, LX/9gc;->A01()V

    iget-object v4, v1, LX/IOg;->A00:LX/1JM;

    iput-object v4, v2, LX/IrV;->A0S:LX/1JM;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-object v0, v2, LX/IrV;->A07:LX/06e;

    move-object/from16 v32, v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/IrV;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v31, v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v1, LX/IOg;->A01:Ljava/lang/Object;

    check-cast v6, LX/13M;

    invoke-virtual {v6}, LX/13M;->A0G()I

    move-result v21

    invoke-static {v7}, LX/IpC;->A00(I)I

    move-result v5

    iget-object v3, v2, LX/IrV;->A0I:LX/0DL;

    const v8, 0x373f0001

    invoke-virtual {v3, v8, v5}, LX/0DL;->markerStart(II)V

    const-string v1, "page"

    invoke-virtual {v6}, LX/13M;->A0G()I

    move-result v0

    invoke-virtual {v3, v8, v5, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "type"

    invoke-virtual {v6}, LX/13L;->A01()I

    move-result v0

    invoke-virtual {v3, v8, v5, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    invoke-virtual {v6}, LX/13L;->A02()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "jid"

    invoke-virtual {v3, v8, v5, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v6}, LX/13L;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "token_count"

    invoke-virtual {v3, v8, v5, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "domain"

    invoke-virtual {v3, v8, v5, v0, v7}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageSearchManager/getMessagesForQuery/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/DiL;->A07(LX/13L;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/0Ee;

    invoke-direct {v8, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1f
    iget-object v0, v6, LX/13M;->A03:Ljava/lang/Boolean;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_20
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    if-eqz v0, :cond_54

    invoke-virtual {v6}, LX/13M;->A0I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_54

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_21
    iput-object v0, v6, LX/13M;->A03:Ljava/lang/Boolean;

    monitor-exit v1

    goto :goto_31

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    throw v0

    :cond_54
    const/16 v19, 0x0

    goto :goto_32

    :goto_31
    const/16 v19, 0x1

    :goto_32
    iget-object v13, v2, LX/IrV;->A0L:LX/0bW;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v4, v6, v1}, LX/0bW;->A09(LX/1JM;LX/13M;Ljava/lang/Integer;)Landroid/util/Pair;

    move-result-object v12

    iget-object v7, v2, LX/IrV;->A0E:LX/07B;

    const/16 v0, 0x4550

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v6}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, v2, LX/IrV;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1If;

    invoke-virtual {v6}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v0

    check-cast v7, LX/1Ig;

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v15, v7, LX/1Ig;->A05:LX/00V;

    invoke-static {v15, v0}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1Ig;->A03:LX/0IV;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v0, LX/0IV;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_55
    :goto_33
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0te;

    iget-object v0, v7, LX/0te;->A12:LX/1VT;

    if-eqz v0, :cond_55

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_56
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_57
    :goto_34
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_58

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0te;

    iget-object v7, v7, LX/0te;->A12:LX/1VT;

    if-eqz v7, :cond_57

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_58
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_59
    :goto_35
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/1VT;

    invoke-virtual {v0}, LX/1VT;->A07()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v15, v7, v11, v0}, LX/1JG;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_5a
    const/16 v7, 0x1b

    new-instance v0, LX/3PT;

    invoke-direct {v0, v7}, LX/3PT;-><init>(I)V

    invoke-static {v10, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v30

    invoke-virtual {v6}, LX/13L;->A03()LX/Izn;

    move-result-object v7

    if-eqz v7, :cond_5e

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v2, LX/IrV;->A0M:LX/2vf;

    invoke-virtual {v0, v7}, LX/2vf;->A01(LX/Izn;)LX/1H7;

    move-result-object v7

    if-eqz v7, :cond_5e

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5b
    :goto_36
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1VT;

    invoke-virtual {v10}, LX/1VT;->A05()LX/0Fq;

    move-result-object v0

    invoke-interface {v7, v0}, LX/1H7;->AMs(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_5c
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v30

    goto :goto_37

    :cond_5d
    move-object/from16 v30, v9

    :cond_5e
    :goto_37
    invoke-static {v12}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v7

    const/4 v0, -0x2

    if-ne v7, v0, :cond_5f

    invoke-virtual {v6, v14}, LX/13M;->A0N(Z)V

    invoke-virtual {v13, v4, v6, v1}, LX/0bW;->A09(LX/1JM;LX/13M;Ljava/lang/Integer;)Landroid/util/Pair;

    move-result-object v12

    :cond_5f
    iget-object v9, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-virtual {v2}, LX/IrV;->A07()Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object v11, LX/I6e;->A01:LX/I6e;

    const/4 v0, 0x0

    new-instance v10, LX/Icp;

    invoke-direct {v10, v11, v0}, LX/Icp;-><init>(LX/I6e;Ljava/lang/Double;)V

    :goto_38
    invoke-static {v7, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_39
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {v12}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v7

    new-instance v0, LX/IaY;

    invoke-direct {v0, v7, v10}, LX/IaY;-><init>(LX/1J1;LX/Icp;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_60
    const/4 v10, 0x0

    goto :goto_38

    :cond_61
    invoke-static {v9, v11}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v2, LX/IrV;->A0B:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iaz;

    iget-object v10, v0, LX/Iaz;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v10}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {v10}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afg;

    invoke-interface {v0}, LX/Afg;->Bxw()LX/I6t;

    move-result-object v10

    sget-object v0, LX/I6t;->A03:LX/I6t;

    if-ne v10, v0, :cond_62

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iaz;

    invoke-virtual {v0, v6}, LX/Iaz;->A01(LX/13M;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v10, v2, LX/IrV;->A04:LX/17V;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Iaz;

    invoke-virtual {v6}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/Iaz;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_62
    invoke-static {v7}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v9

    if-eqz v9, :cond_63

    const/4 v0, -0x3

    const/4 v15, 0x0

    if-ne v9, v0, :cond_64

    :cond_63
    const/4 v15, 0x1

    :cond_64
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v10

    const-string v0, "search"

    invoke-static {v3, v1, v0}, LX/IpC;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_65
    :goto_3a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaY;

    iget-object v9, v0, LX/IaY;->A00:LX/1J1;

    if-eqz v19, :cond_67

    iget-boolean v0, v9, LX/1J1;->A0c:Z

    if-eqz v0, :cond_67

    :cond_66
    :goto_3b
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_3a

    :cond_67
    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_66

    invoke-virtual {v9}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_65

    goto :goto_3b

    :cond_68
    const-string v0, "remove starred"

    invoke-static {v3, v1, v0}, LX/IpC;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, LX/IrV;->A02:LX/17V;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Im0;

    invoke-virtual {v2}, LX/IrV;->A07()Z

    move-result v9

    if-eqz v9, :cond_70

    iget-object v11, v2, LX/IrV;->A04:LX/17V;

    invoke-virtual {v11}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_70

    invoke-virtual {v11}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_70

    if-eqz v0, :cond_6f

    iget-object v1, v0, LX/Im0;->A03:Ljava/util/List;

    :goto_3c
    invoke-static {v1}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v9

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/Ihn;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    if-eqz v0, :cond_6e

    iget-object v0, v0, LX/Im0;->A00:Ljava/util/List;

    :goto_3d
    invoke-static {v2, v10, v0}, LX/IrV;->A00(LX/IrV;Ljava/util/List;Ljava/util/List;)LX/Im0;

    move-result-object v0

    iget-object v1, v2, LX/IrV;->A0A:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IsU;

    invoke-virtual {v11}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v1, v10}, LX/Ihn;->A01(LX/IsU;Ljava/lang/String;Ljava/util/List;)V

    :goto_3e
    invoke-virtual {v4}, LX/1JM;->A04()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual {v8}, LX/0Ee;->A01()J

    move-result-wide v9

    const-wide/16 v7, 0x12c

    cmp-long v1, v9, v7

    if-gez v1, :cond_6a

    const v1, 0x373f0001

    invoke-virtual {v3, v1, v5}, LX/0DL;->markerDrop(II)V

    :goto_3f
    invoke-virtual/range {v22 .. v22}, LX/9gc;->A00()V

    invoke-static {v6}, LX/DiL;->A07(LX/13L;)I

    move-result v1

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v6

    iget-object v1, v0, LX/Im0;->A03:Ljava/util/List;

    invoke-static {v1}, LX/3bF;->A0t(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v3

    :goto_40
    move-object/from16 v2, v22

    move-object/from16 v1, v20

    invoke-virtual {v2, v1, v3, v6, v5}, LX/9gc;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual/range {v22 .. v22}, LX/9gc;->A02()V

    :catch_d
    :cond_69
    return-object v0

    :cond_6a
    const/4 v1, 0x4

    invoke-static {v3, v5, v1}, LX/IpC;->A01(LX/0DL;IS)V

    goto :goto_3f

    :cond_6b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "found: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v4, v1}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v8}, LX/0Ee;->A02()J

    iget-object v4, v2, LX/IrV;->A06:LX/06e;

    if-eqz v15, :cond_6d

    const/4 v1, -0x1

    invoke-static {v4, v1}, LX/3bD;->A1N(LX/06d;I)V

    invoke-virtual {v6}, LX/13M;->A0I()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6c

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v1, v32

    invoke-virtual {v1, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_6c
    :goto_41
    const/4 v4, 0x0

    move-object/from16 v1, v31

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x2

    invoke-static {v3, v5, v1}, LX/IpC;->A01(LX/0DL;IS)V

    invoke-virtual/range {v22 .. v22}, LX/9gc;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v16

    new-instance v3, LX/Haf;

    invoke-direct {v3}, LX/Haf;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/Haf;->A02:Ljava/lang/Integer;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/Haf;->A04:Ljava/lang/Long;

    invoke-virtual {v6}, LX/13M;->A0I()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/Haf;->A01:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/13M;->A0G()I

    move-result v1

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/Haf;->A03:Ljava/lang/Long;

    iget-object v1, v2, LX/IrV;->A0F:LX/0D8;

    invoke-interface {v1, v3}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {v6}, LX/DiL;->A07(LX/13L;)I

    move-result v1

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v6

    iget-object v1, v0, LX/Im0;->A03:Ljava/util/List;

    invoke-static {v1}, LX/3bF;->A0t(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_40

    :cond_6d
    move/from16 v1, v21

    invoke-static {v4, v1}, LX/3bD;->A1N(LX/06d;I)V

    goto :goto_41

    :cond_6e
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_3d

    :cond_6f
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_3c

    :cond_70
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v14, v2, LX/IrV;->A0J:LX/13M;

    invoke-virtual {v14}, LX/13L;->A03()LX/Izn;

    move-result-object v24

    move-object/from16 v23, v2

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, LX/IrV;->A01(LX/IrV;LX/Izn;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v14, "filter"

    invoke-static {v3, v1, v14}, LX/IpC;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v0, :cond_71

    iget-object v1, v0, LX/Im0;->A03:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/Im0;->A01:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/Im0;->A04:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/Im0;->A05:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/Im0;->A02:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static/range {v30 .. v30}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Im0;->A00:Ljava/util/List;

    goto/16 :goto_3e

    :cond_71
    new-instance v0, LX/Im0;

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v30}, LX/Im0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_3e

    :catchall_3
    :try_start_22
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
