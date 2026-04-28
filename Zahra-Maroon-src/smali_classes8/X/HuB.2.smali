.class public LX/HuB;
.super LX/Hg7;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/Hwc;


# direct methods
.method public constructor <init>(LX/Hwc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
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
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LX/HuB;->A03:LX/Hwc;

    invoke-direct {p0, v0, p1, p2, p5}, LX/Hg7;-><init>(LX/1Kt;LX/HE5;Ljava/lang/String;Z)V

    iput-object p2, p0, LX/HuB;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/HuB;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/HuB;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0V()LX/ID2;
    .locals 38

    move-object/from16 v8, p0

    iget-object v0, v8, LX/HuB;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-super {v8}, LX/Hg7;->A0V()LX/ID2;

    move-result-object v6

    iget-object v0, v6, LX/ID2;->A03:LX/JEd;

    iget-object v5, v0, LX/JEd;->A0D:LX/Hwr;

    instance-of v0, v5, LX/HxH;

    if-eqz v0, :cond_0

    check-cast v5, LX/HxH;

    iget-object v0, v5, LX/HxH;->A0G:LX/IgN;

    if-eqz v0, :cond_0

    iget-object v4, v8, LX/HuB;->A00:Ljava/lang/String;

    sget-object v3, LX/Hwc;->A0K:LX/0aT;

    invoke-static {v3, v4}, LX/H2E;->A0V(Ljava/lang/Object;Ljava/lang/String;)LX/0aX;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v8, LX/HuB;->A03:LX/Hwc;

    iget-object v0, v1, LX/Hwc;->A02:LX/0jJ;

    invoke-virtual {v0, v3, v2}, LX/0jJ;->A05(LX/0aT;LX/0aX;)LX/D7I;

    move-result-object v7

    iget-object v5, v5, LX/HxH;->A0G:LX/IgN;

    const-string v0, "money"

    invoke-static {v4, v0}, LX/Itm;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v4

    iget-object v2, v1, LX/Hwc;->A01:LX/Iu8;

    iget-object v1, v8, LX/HuB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Iu8;->A05(Ljava/lang/String;Z)J

    move-result-wide v2

    new-instance v1, LX/IDp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IDp;->A02:LX/0k1;

    iput-object v7, v1, LX/IDp;->A04:LX/K0m;

    iput-wide v2, v1, LX/IDp;->A00:J

    const-string v0, "UNKNOWN"

    iput-object v0, v1, LX/IDp;->A08:Ljava/lang/String;

    const-string v0, "INIT"

    iput-object v0, v1, LX/IDp;->A09:Ljava/lang/String;

    iput-object v1, v5, LX/IgN;->A0B:LX/IDp;

    :cond_0
    return-object v6

    :cond_1
    iget-object v1, v8, LX/HuB;->A03:LX/Hwc;

    sget-object v0, LX/Hwc;->A0K:LX/0aT;

    iget-object v0, v1, LX/Hwc;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-long v3, v2

    const-wide/16 v5, 0x64

    mul-long/2addr v3, v5

    :goto_0
    sget-object v5, LX/Hwc;->A0K:LX/0aT;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v2, 0x64

    invoke-static {v5, v2, v3, v4}, LX/CN8;->A01(LX/0aT;IJ)LX/D7I;

    move-result-object v2

    invoke-static {v5}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    iget-object v4, v2, LX/D7I;->A02:LX/0aX;

    iget-object v2, v1, LX/Hwc;->A00:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v34

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v36

    sget-object v2, LX/1XE;->A0E:LX/1XE;

    const-string v28, "IN"

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/16 v29, 0x28

    const/4 v2, 0x0

    const/16 v30, 0x73

    new-instance v17, LX/JEd;

    const/16 v16, 0x1

    move-object/from16 v19, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move/from16 v32, v6

    move-object/from16 v18, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move/from16 v31, v6

    move/from16 v33, v3

    invoke-direct/range {v17 .. v37}, LX/JEd;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    new-instance v10, LX/HxH;

    invoke-direct {v10}, LX/HxH;-><init>()V

    iget-object v4, v1, LX/Hwc;->A09:Ljava/lang/String;

    invoke-virtual {v10, v4}, LX/Hwr;->A0X(Ljava/lang/String;)V

    iget-object v4, v1, LX/Hwc;->A0J:Ljava/lang/String;

    iput-object v4, v10, LX/HxH;->A0T:Ljava/lang/String;

    iget-object v8, v1, LX/Hwc;->A01:LX/Iu8;

    iget-object v7, v1, LX/Hwc;->A0I:Ljava/lang/String;

    invoke-virtual {v8, v7, v3}, LX/Iu8;->A05(Ljava/lang/String;Z)J

    move-result-wide v4

    iput-wide v4, v10, LX/HxH;->A04:J

    iget-object v4, v1, LX/Hwc;->A08:Ljava/lang/String;

    iput-object v4, v10, LX/HxH;->A0Q:Ljava/lang/String;

    iget-object v5, v1, LX/Hwc;->A0E:Ljava/lang/String;

    if-nez v5, :cond_8

    const/4 v13, 0x1

    :goto_1
    iget-object v5, v1, LX/Hwc;->A0F:Ljava/lang/String;

    if-nez v5, :cond_7

    const/4 v12, 0x1

    :goto_2
    invoke-virtual {v8, v7, v6}, LX/Iu8;->A05(Ljava/lang/String;Z)J

    move-result-wide v6

    iget-object v4, v1, LX/Hwc;->A0H:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, LX/Iu8;->A05(Ljava/lang/String;Z)J

    move-result-wide v4

    iget-object v14, v1, LX/Hwc;->A03:Ljava/lang/String;

    if-nez v14, :cond_2

    const-string v14, "MAX"

    :cond_2
    iget-object v11, v1, LX/Hwc;->A0G:Ljava/lang/String;

    iget-object v9, v1, LX/Hwc;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/Hwc;->A0B:Ljava/lang/String;

    iget-object v15, v1, LX/Hwc;->A05:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v1, LX/Hwc;->A0D:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v1, LX/Hwc;->A0C:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v1, LX/HE5;->A0D:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v1, v1, LX/Hwc;->A06:Ljava/lang/String;

    move-object/from16 v18, v1

    new-instance v1, LX/IgN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v15, v16

    iput-boolean v15, v1, LX/IgN;->A0M:Z

    iput-boolean v13, v1, LX/IgN;->A0N:Z

    iput-boolean v12, v1, LX/IgN;->A0O:Z

    iput-wide v6, v1, LX/IgN;->A02:J

    iput-wide v4, v1, LX/IgN;->A01:J

    iput-object v14, v1, LX/IgN;->A0G:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v11, :cond_6

    const-string v4, "mandateNo"

    invoke-static {v11, v4}, LX/Itm;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v4

    :goto_3
    iput-object v4, v1, LX/IgN;->A07:LX/0k1;

    if-eqz v9, :cond_5

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v6

    const-class v5, Ljava/lang/String;

    const-string v4, "mandateName"

    invoke-static {v6, v5, v9, v4}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v4

    :goto_4
    iput-object v4, v1, LX/IgN;->A06:LX/0k1;

    if-eqz v8, :cond_4

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v6

    const-class v5, Ljava/lang/String;

    const-string v4, "upiPurposeCode"

    invoke-static {v6, v5, v8, v4}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v4

    :goto_5
    iput-object v4, v1, LX/IgN;->A09:LX/0k1;

    if-eqz v0, :cond_3

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v6

    const-class v5, Ljava/lang/String;

    const-string v4, "moneyStringValue"

    invoke-static {v6, v5, v0, v4}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v7

    :cond_3
    iput-object v7, v1, LX/IgN;->A08:LX/0k1;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/IgN;->A0E:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/IgN;->A0K:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/IgN;->A0J:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/IgN;->A0L:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/IgN;->A0F:Ljava/lang/String;

    iput-object v1, v10, LX/HxH;->A0G:LX/IgN;

    move-object/from16 v0, v17

    iput-object v10, v0, LX/JEd;->A0D:LX/Hwr;

    new-instance v6, LX/ID2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/ID2;->A02:LX/Izv;

    iput-boolean v3, v6, LX/ID2;->A04:Z

    iput-object v0, v6, LX/ID2;->A03:LX/JEd;

    iput-object v2, v6, LX/ID2;->A00:LX/1J1;

    iput-object v2, v6, LX/ID2;->A01:LX/1Om;

    return-object v6

    :cond_4
    move-object v4, v2

    goto :goto_5

    :cond_5
    move-object v4, v2

    goto :goto_4

    :cond_6
    move-object v4, v2

    goto :goto_3

    :cond_7
    const-string v4, "Y"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    goto/16 :goto_2

    :cond_8
    const-string v4, "Y"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    goto/16 :goto_1

    :cond_9
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method
