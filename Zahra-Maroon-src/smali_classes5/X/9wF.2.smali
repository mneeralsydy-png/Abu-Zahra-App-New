.class public final LX/9wF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/07n;

.field public final A0C:LX/00j;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9wF;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9wF;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9wF;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9wF;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9wF;->A06:LX/05V;

    const/16 v0, 0x4483

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9wF;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9wF;->A05:LX/05V;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9wF;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9wF;->A0F:LX/05V;

    iget-object v0, p0, LX/9wF;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/9wF;->A0B:LX/07n;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9wF;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9wF;->A04:LX/05V;

    const/16 v0, 0xb1c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9wF;->A02:LX/05V;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/APo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9wF;->A0C:LX/00j;

    const v0, 0x10114

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9wF;->A0D:LX/05V;

    const v0, 0x10107

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9wF;->A0E:LX/05V;

    return-void
.end method

.method public static A00(LX/9wF;)J
    .locals 1

    invoke-static {p0}, LX/9wF;->A07(LX/9wF;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)LX/8np;
    .locals 2

    new-instance v1, LX/8np;

    invoke-direct {v1}, LX/8np;-><init>()V

    iput-object p9, v1, LX/8np;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/9wF;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8np;->A0E:Ljava/lang/String;

    iput-object p10, v1, LX/8np;->A0F:Ljava/lang/String;

    invoke-static {p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8np;->A04:Ljava/lang/Integer;

    iput-object p1, v1, LX/8np;->A0A:Ljava/lang/Integer;

    iput-object p2, v1, LX/8np;->A06:Ljava/lang/Integer;

    iput-object p3, v1, LX/8np;->A07:Ljava/lang/Integer;

    iput-object p4, v1, LX/8np;->A05:Ljava/lang/Integer;

    iput-object p11, v1, LX/8np;->A0G:Ljava/lang/String;

    iput-object p12, v1, LX/8np;->A0I:Ljava/lang/String;

    iput-object p5, v1, LX/8np;->A09:Ljava/lang/Integer;

    iput-object p7, v1, LX/8np;->A0B:Ljava/lang/Long;

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8np;->A01:Ljava/lang/Boolean;

    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8np;->A03:Ljava/lang/Boolean;

    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8np;->A02:Ljava/lang/Boolean;

    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8np;->A00:Ljava/lang/Boolean;

    iput-object p8, v1, LX/8np;->A0C:Ljava/lang/Long;

    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8np;->A0D:Ljava/lang/Long;

    iput-object p6, v1, LX/8np;->A08:Ljava/lang/Integer;

    return-object v1
.end method

.method public static final A02(LX/9wF;)LX/9Ws;
    .locals 0

    iget-object p0, p0, LX/9wF;->A0D:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9Ws;

    return-object p0
.end method

.method public static final A03(LX/9wF;)LX/9pF;
    .locals 0

    iget-object p0, p0, LX/9wF;->A0E:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9pF;

    return-object p0
.end method

.method public static final A04(LX/8np;LX/9wF;)V
    .locals 1

    iget-object v0, p1, LX/9wF;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, p0}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public static final A05(LX/0Fq;LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 20

    move-object/from16 v4, p1

    iget-object v0, v4, LX/9wF;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/9wF;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Yc;

    iget-object v0, v4, LX/9wF;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v8

    iget-object v0, v4, LX/9wF;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TA;

    iget-object v0, v4, LX/9wF;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xI;

    iget-object v0, v4, LX/9wF;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v7

    move-object v5, v3

    move-object v6, v2

    move-object v10, v1

    move-object/from16 v9, p0

    invoke-static/range {v5 .. v10}, LX/9ug;->A01(LX/0Yc;LX/0TA;LX/0Z2;LX/0IV;LX/0Fq;LX/2xI;)LX/9ez;

    move-result-object v0

    iget-object v2, v0, LX/9ez;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/9ez;->A00:Ljava/lang/Integer;

    iget-object v11, v0, LX/9ez;->A01:Ljava/lang/Long;

    iget-boolean v1, v0, LX/9ez;->A04:Z

    iget-boolean v0, v0, LX/9ez;->A03:Z

    move-wide/from16 v18, p12

    move/from16 p1, p15

    move-object/from16 v5, p2

    move/from16 p0, p14

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v17, p11

    move/from16 p2, v1

    move/from16 p3, v0

    move-object/from16 v16, v2

    invoke-static/range {v4 .. v23}, LX/9wF;->A01(LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)LX/8np;

    move-result-object v0

    invoke-static {v0, v4}, LX/9wF;->A04(LX/8np;LX/9wF;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/1J1;LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 15

    move-object v2, p0

    move-object/from16 p0, p9

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/1Kt;->A00:LX/0Fq;

    :goto_0
    move-object/from16 v6, p1

    iget-object v0, v6, LX/9wF;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    move-object/from16 v11, p5

    invoke-static {v0, v2, v11}, LX/9ug;->A02(LX/07t;LX/1J1;Ljava/lang/Integer;)LX/2qm;

    move-result-object v4

    iget v3, v4, LX/2qm;->A00:I

    const/16 v0, 0x1a

    if-ne v3, v0, :cond_1

    if-nez v2, :cond_2

    const-string v2, "null fMessage"

    :goto_1
    if-eqz p9, :cond_0

    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object p0, v2

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v1, v4, LX/2qm;->A01:Z

    iget-boolean v0, v4, LX/2qm;->A02:Z

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 p1, p10

    move-wide/from16 p2, p11

    move/from16 p4, v1

    move/from16 p5, v0

    invoke-static/range {v5 .. v20}, LX/9wF;->A05(LX/0Fq;LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fMessage type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A07(LX/9wF;)V
    .locals 0

    iget-object p0, p0, LX/9wF;->A0F:LX/05V;

    invoke-static {p0}, LX/1ac;->A1O(LX/05V;)V

    return-void
.end method

.method public static final A08(LX/9wF;)Z
    .locals 0

    iget-object p0, p0, LX/9wF;->A0C:LX/00j;

    invoke-static {p0}, LX/1ag;->A1a(LX/00j;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A09(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, LX/9wF;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "uj_notif"

    iget-object v0, v3, LX/9wF;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DZ;

    invoke-virtual {v0, v1}, LX/8DZ;->A01(Ljava/lang/String;)V

    invoke-static {v3}, LX/9wF;->A02(LX/9wF;)LX/9Ws;

    move-result-object v0

    iget-object v0, v0, LX/9Ws;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v21, p7

    if-ne v0, v1, :cond_1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v13, 0xe

    const/16 v16, 0x0

    invoke-static {v3}, LX/9wF;->A00(LX/9wF;)J

    move-result-wide v14

    move-object v9, v6

    move-object v7, v6

    move/from16 v17, v16

    invoke-static/range {v2 .. v17}, LX/9wF;->A05(LX/0Fq;LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/9wF;->A0B:LX/07n;

    new-instance v0, LX/ANK;

    move-object v13, v0

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v21}, LX/ANK;-><init>(LX/0Fq;LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0A(LX/1J1;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/9wF;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "uj_notif"

    iget-object v0, v5, LX/9wF;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8DZ;

    const-string v0, "fls"

    invoke-virtual {v1, v2, v0}, LX/8DZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/9wF;->A03(LX/9wF;)LX/9pF;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v0}, LX/9pF;->A03(LX/1J1;Z)LX/9ex;

    move-result-object v2

    iget-object v0, v2, LX/9ex;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_0
    invoke-static {v5}, LX/9wF;->A02(LX/9wF;)LX/9Ws;

    move-result-object v0

    iget-object v0, v0, LX/9Ws;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    instance-of v0, v4, LX/1MM;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/1MM;

    iget-object v3, v0, LX/1MM;->A01:LX/5pn;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    iget v0, v3, LX/5pn;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaUrl hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/5pn;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaCaption hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/5pn;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_0
    invoke-static {v13, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :cond_1
    invoke-static {v5}, LX/9wF;->A02(LX/9wF;)LX/9Ws;

    move-result-object v0

    iget-object v0, v0, LX/9Ws;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    iget-object v11, v2, LX/9ex;->A04:Ljava/lang/String;

    iget-object v12, v2, LX/9ex;->A03:Ljava/lang/String;

    iget v0, v2, LX/9ex;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v14, 0xb

    move-object v9, v7

    move-object v10, v7

    move-object v8, v7

    invoke-static/range {v4 .. v16}, LX/9wF;->A06(LX/1J1;LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v13

    goto :goto_2

    :cond_4
    move-object v0, v13

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/9wF;->A00(LX/9wF;)J

    move-result-wide v15

    goto/16 :goto_0

    :cond_6
    iget-object v1, v5, LX/9wF;->A0B:LX/07n;

    new-instance v0, LX/AMU;

    move-object v3, v0

    move-object v6, v2

    move-object v7, v13

    move-wide v8, v15

    invoke-direct/range {v3 .. v9}, LX/AMU;-><init>(LX/1J1;LX/9wF;LX/9ex;Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0B(LX/1J1;Ljava/lang/String;I)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/9wF;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "uj_notif"

    iget-object v0, v7, LX/9wF;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DZ;

    invoke-virtual {v0, v1}, LX/8DZ;->A01(Ljava/lang/String;)V

    invoke-static {v7}, LX/9wF;->A03(LX/9wF;)LX/9pF;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/9pF;->A01(LX/1J1;)LX/9ex;

    move-result-object v5

    invoke-static {v7}, LX/9wF;->A00(LX/9wF;)J

    move-result-wide v0

    iget-object v2, v5, LX/9ex;->A02:Ljava/lang/Long;

    if-nez v2, :cond_2

    iget-object v2, v5, LX/9ex;->A01:Ljava/lang/Long;

    if-nez v2, :cond_2

    const/4 v12, 0x0

    :goto_0
    invoke-static {v7}, LX/9wF;->A02(LX/9wF;)LX/9Ws;

    move-result-object v2

    iget-object v2, v2, LX/9Ws;->A01:LX/00j;

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    const/4 v4, 0x1

    and-int/lit8 v2, v2, 0x1

    move-object/from16 v15, p2

    move/from16 v16, p3

    if-ne v2, v4, :cond_1

    iget-object v13, v5, LX/9ex;->A04:Ljava/lang/String;

    iget-object v14, v5, LX/9ex;->A03:Ljava/lang/String;

    iget v2, v5, LX/9ex;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v16, 0x17

    move-object v11, v9

    move-wide/from16 v17, v0

    invoke-static/range {v6 .. v18}, LX/9wF;->A06(LX/1J1;LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    :goto_1
    invoke-static {v7}, LX/9wF;->A03(LX/9wF;)LX/9pF;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/9pF;->A04(LX/1J1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v7, LX/9wF;->A0B:LX/07n;

    new-instance v2, LX/3Od;

    move-object v11, v5

    move-object v13, v6

    move-object v14, v7

    move/from16 v17, v4

    move-wide/from16 v18, v0

    move-object v10, v2

    invoke-direct/range {v10 .. v19}, LX/3Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIJ)V

    invoke-virtual {v3, v2}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v12

    goto :goto_0
.end method

.method public A0C(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    const/16 v2, 0x2d

    const/4 v10, 0x2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/9wF;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "uj_notif"

    iget-object v0, v3, LX/9wF;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DZ;

    invoke-virtual {v0, v1}, LX/8DZ;->A01(Ljava/lang/String;)V

    invoke-static {v3}, LX/9wF;->A02(LX/9wF;)LX/9Ws;

    move-result-object v0

    iget-object v0, v0, LX/9Ws;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v9, p4

    if-ne v0, v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v13, 0x17

    const/16 v16, 0x0

    invoke-static {v3}, LX/9wF;->A00(LX/9wF;)J

    move-result-wide v14

    move-object v9, v2

    move-object v10, v2

    move-object v6, v2

    move/from16 v17, v16

    invoke-static/range {v2 .. v17}, LX/9wF;->A05(LX/0Fq;LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/9wF;->A0B:LX/07n;

    new-instance v0, LX/AO7;

    move-object v4, v0

    move-object v5, v3

    move-object v6, v8

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v4 .. v10}, LX/AO7;-><init>(LX/9wF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
