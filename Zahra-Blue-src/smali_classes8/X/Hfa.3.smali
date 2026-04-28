.class public LX/Hfa;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/Jvl;

.field public final A02:LX/JEd;

.field public final synthetic A03:LX/JM2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/JM2;LX/Jvl;LX/JEd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Hfa;->A03:LX/JM2;

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p4, p0, LX/Hfa;->A02:LX/JEd;

    iput-object p3, p0, LX/Hfa;->A01:LX/Jvl;

    iput-object p1, p0, LX/Hfa;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/Hfa;->A03:LX/JM2;

    iget-object v0, v0, LX/JM2;->A07:LX/0dm;

    invoke-static {v0}, LX/H2E;->A0x(LX/0dm;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/1XE;->A0F:LX/1XE;

    invoke-static {v0, v1}, LX/Izv;->A05(LX/1XE;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    invoke-static {v2}, LX/H2E;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v8, p1

    check-cast v8, LX/Izv;

    move-object/from16 v9, p0

    if-nez v8, :cond_0

    iget-object v1, v9, LX/Hfa;->A01:LX/Jvl;

    if-eqz v1, :cond_0

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jvl;->Bcf(LX/IuK;)V

    :cond_0
    iget-object v0, v9, LX/Hfa;->A03:LX/JM2;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v11

    iget-object v7, v0, LX/JM2;->A00:LX/07B;

    iget-object v5, v0, LX/JM2;->A09:LX/0NI;

    iget-object v4, v0, LX/JM2;->A03:LX/0Pq;

    iget-object v3, v0, LX/JM2;->A08:LX/0jL;

    iget-object v2, v0, LX/JM2;->A04:LX/Isk;

    iget-object v1, v0, LX/JM2;->A06:LX/0jJ;

    iget-object v0, v0, LX/JM2;->A05:LX/0lZ;

    new-instance v6, LX/Huo;

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object v10, v6

    move-object v12, v7

    move-object v13, v4

    move-object v14, v2

    invoke-direct/range {v10 .. v18}, LX/Huo;-><init>(Landroid/content/Context;LX/07B;LX/0Pq;LX/Isk;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    const/4 v10, 0x0

    new-instance v22, LX/JLu;

    move-object/from16 v0, v22

    invoke-direct {v0, v9, v10}, LX/JLu;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/Hfa;->A02:LX/JEd;

    invoke-static {v2}, LX/H2E;->A0T(LX/JEd;)LX/HxH;

    move-result-object v1

    iget-object v0, v8, LX/Izv;->A09:LX/HxE;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Hx4;

    iget-object v14, v2, LX/JEd;->A0K:Ljava/lang/String;

    iget-object v2, v2, LX/JEd;->A0C:LX/0aX;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v12, v1, LX/HxH;->A0W:Ljava/lang/String;

    iget-object v11, v1, LX/HxH;->A0X:Ljava/lang/String;

    iget-object v9, v1, LX/HxH;->A0T:Ljava/lang/String;

    iget-object v1, v0, LX/Hx4;->A05:LX/0k1;

    const/4 v8, 0x0

    const-string v0, "PAY: rejectCollect called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/Huo;->A01:LX/0Pq;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v6, LX/Huo;->A03:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v1, v6, LX/Ijf;->A01:LX/0jJ;

    sget-object v0, LX/0aV;->A0C:LX/0aT;

    invoke-virtual {v1, v0, v2}, LX/0jJ;->A05(LX/0aT;LX/0aX;)LX/D7I;

    move-result-object v0

    invoke-static {v0}, LX/Hm4;->A03(LX/D7I;)LX/Hln;

    move-result-object v1

    const-string v0, "amount"

    invoke-static {v1, v0}, LX/Hm4;->A00(LX/Hln;Ljava/lang/String;)LX/0SZ;

    move-result-object v8

    const/16 v20, 0x1

    :goto_0
    const-string v19, "id"

    const/4 v5, 0x1

    invoke-static {v14, v13, v12, v5}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v4

    invoke-static {v4}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0SV;->A02(LX/0SX;)V

    invoke-static {}, LX/H2F;->A0I()LX/0SX;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v4, v0, v10}, LX/H2I;->A0C(LX/0SX;LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v17

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v3

    const-string v0, "action"

    const-string v2, "upi-reject-collect"

    invoke-static {v3, v0, v2}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x1

    move-wide v0, v15

    invoke-static {v14, v0, v1, v10}, LX/H2F;->A1V(Ljava/lang/String;JZ)Z

    move-result v1

    move-object/from16 v0, v19

    invoke-static {v3, v0, v14, v1}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v13}, LX/H2I;->A1B(LX/0SV;Ljava/lang/String;)V

    const-wide/16 v26, 0x64

    move/from16 v28, v10

    move-object/from16 v23, v12

    move-wide/from16 v24, v15

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sender-vpa"

    invoke-static {v3, v0, v12}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v11, :cond_3

    move-wide v12, v15

    move-wide/from16 v14, v26

    move/from16 v16, v5

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sender-vpa-id"

    invoke-static {v3, v0, v11}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v7, :cond_4

    move-wide/from16 v0, v17

    invoke-static {v7, v0, v1, v5}, LX/H2F;->A1R(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "upi-bank-info"

    invoke-static {v3, v0, v7}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v9, v10}, LX/H2H;->A1U(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "receiver-vpa"

    invoke-static {v3, v0, v9}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v20, :cond_6

    invoke-virtual {v3, v8}, LX/0SV;->A03(LX/0SZ;)V

    :cond_6
    invoke-static {v3, v4}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v10

    invoke-static {v6, v2}, LX/Ijf;->A04(LX/Ijf;Ljava/lang/String;)LX/Igc;

    move-result-object v8

    iget-object v2, v6, LX/Huo;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/Huo;->A04:LX/0NI;

    iget-object v0, v6, LX/Huo;->A02:LX/0lZ;

    new-instance v3, LX/Hv6;

    move-object v4, v2

    move-object v5, v6

    move-object/from16 v6, v22

    move-object v7, v0

    move-object v9, v1

    invoke-direct/range {v3 .. v9}, LX/Hv6;-><init>(Landroid/content/Context;LX/Huo;LX/Jvl;LX/0lZ;LX/Igc;LX/0NI;)V

    const/16 v12, 0xcc

    move-object/from16 v8, v29

    move-object v9, v3

    move-object/from16 v11, v21

    move-wide/from16 v13, v17

    invoke-virtual/range {v8 .. v14}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void

    :cond_7
    const/16 v20, 0x0

    goto/16 :goto_0
.end method
