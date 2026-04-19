.class public final LX/FwX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gur;
.implements LX/Gvl;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/FeZ;

.field public A05:LX/FeZ;

.field public A06:LX/FWz;

.field public A07:LX/Fcj;

.field public A08:Ljava/lang/Exception;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/Fgu;

.field public final A0B:LX/GvS;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/GlO;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/GlO;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FwX;->A0D:LX/GlO;

    iput-boolean p2, p0, LX/FwX;->A0F:Z

    new-instance v1, LX/FwZ;

    invoke-direct {v1}, LX/FwZ;-><init>()V

    iput-object v1, p0, LX/FwX;->A0B:LX/GvS;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FwX;->A0C:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FwX;->A0E:Ljava/util/Map;

    sget-object v0, LX/Fcj;->A0e:LX/Fcj;

    iput-object v0, p0, LX/FwX;->A07:LX/Fcj;

    new-instance v0, LX/Fgu;

    invoke-direct {v0}, LX/Fgu;-><init>()V

    iput-object v0, p0, LX/FwX;->A0A:LX/Fgu;

    sget-object v0, LX/FWz;->A03:LX/FWz;

    iput-object v0, p0, LX/FwX;->A06:LX/FWz;

    iput-object p0, v1, LX/FwZ;->A02:LX/Gur;

    return-void
.end method

.method private A00(LX/F1j;Ljava/lang/String;I)Z
    .locals 2

    iget-object v0, p1, LX/F1j;->A01:LX/FIm;

    iget-object v0, v0, LX/FIm;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FwX;->A0B:LX/GvS;

    invoke-static {p1, p3}, LX/FlD;->A04(LX/F1j;I)LX/FIT;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/GvS;->ABK(LX/FIT;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public BFC(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/FwX;->A0C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/FkW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FkW;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FkW;->A0C:Z

    return-void
.end method

.method public BGw(LX/FIT;IJ)V
    .locals 2

    int-to-long v0, p2

    iput-wide v0, p0, LX/FwX;->A02:J

    iput-wide p3, p0, LX/FwX;->A01:J

    return-void
.end method

.method public BOO(LX/FIT;LX/FA1;)V
    .locals 2

    iget v1, p2, LX/FA1;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/FA1;->A05:LX/FeZ;

    iput-object v0, p0, LX/FwX;->A04:LX/FeZ;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/FA1;->A05:LX/FeZ;

    iput-object v0, p0, LX/FwX;->A05:LX/FeZ;

    return-void
.end method

.method public BQ9(LX/GxD;LX/F1j;)V
    .locals 43

    move-object/from16 v6, p2

    iget-object v0, v6, LX/F1j;->A01:LX/FIm;

    move-object/from16 v42, v0

    iget-object v0, v0, LX/FIm;->A00:Landroid/util/SparseBooleanArray;

    move-object/from16 v41, v0

    invoke-virtual/range {v41 .. v41}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {v41 .. v41}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    move-object/from16 v5, p0

    if-ge v4, v0, :cond_2

    move-object/from16 v0, v42

    invoke-virtual {v0, v4}, LX/FIm;->A00(I)I

    move-result v3

    invoke-static {v6, v3}, LX/FlD;->A04(LX/F1j;I)LX/FIT;

    move-result-object v2

    if-nez v3, :cond_0

    iget-object v0, v5, LX/FwX;->A0B:LX/GvS;

    invoke-interface {v0, v2}, LX/GvS;->CE0(LX/FIT;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    iget-object v1, v5, LX/FwX;->A0B:LX/GvS;

    if-ne v3, v0, :cond_1

    iget v0, v5, LX/FwX;->A00:I

    invoke-interface {v1, v2, v0}, LX/GvS;->CDz(LX/FIT;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2}, LX/GvS;->CDy(LX/FIT;)V

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/FwX;->A0C:Ljava/util/Map;

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v40}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v24

    :cond_3
    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static/range {v24 .. v24}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_3
    invoke-virtual/range {v41 .. v41}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v12, v0, :cond_7

    move-object/from16 v0, v42

    invoke-virtual {v0, v12}, LX/FIm;->A00(I)I

    move-result v0

    invoke-static {v6, v0}, LX/FlD;->A04(LX/F1j;I)LX/FIT;

    move-result-object v11

    iget-object v0, v5, LX/FwX;->A0B:LX/GvS;

    invoke-interface {v0, v11, v8}, LX/GvS;->ABK(LX/FIT;Ljava/lang/String;)Z

    move-result v9

    if-eqz v4, :cond_5

    if-eqz v9, :cond_4

    if-eqz v10, :cond_5

    :cond_4
    if-ne v9, v10, :cond_6

    iget-wide v2, v11, LX/FIT;->A04:J

    iget-wide v0, v4, LX/FIT;->A04:J

    cmp-long v7, v2, v0

    if-lez v7, :cond_6

    :cond_5
    move-object v4, v11

    move v10, v9

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v4}, LX/FlD;->A07(Ljava/lang/Object;)V

    if-nez v10, :cond_8

    iget-object v9, v4, LX/FIT;->A09:LX/FjL;

    if-eqz v9, :cond_8

    iget v3, v9, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, v4, LX/FIT;->A07:Landroidx/media3/common/Timeline;

    iget-object v2, v9, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v0, v5, LX/FwX;->A0A:LX/Fgu;

    invoke-virtual {v7, v0, v2}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    invoke-static {v3}, LX/DiJ;->A19(I)V

    const-wide/16 v12, 0x0

    iget-wide v0, v0, LX/Fgu;->A02:J

    add-long/2addr v12, v0

    iget-wide v10, v4, LX/FIT;->A04:J

    iget v14, v4, LX/FIT;->A01:I

    iget-wide v0, v9, LX/FjL;->A03:J

    new-instance v9, LX/FjL;

    invoke-direct {v9, v2, v0, v1, v3}, LX/FjL;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v12, v13}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v34

    iget v13, v4, LX/FIT;->A00:I

    iget-object v12, v4, LX/FIT;->A08:LX/FjL;

    iget-wide v2, v4, LX/FIT;->A02:J

    iget-wide v0, v4, LX/FIT;->A05:J

    new-instance v4, LX/FIT;

    move-object/from16 v27, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    move/from16 v30, v14

    move/from16 v31, v13

    move-wide/from16 v32, v10

    move-wide/from16 v36, v2

    move-wide/from16 v38, v0

    invoke-direct/range {v25 .. v39}, LX/FIT;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/FjL;LX/FjL;IIJJJJ)V

    iget-object v0, v5, LX/FwX;->A0B:LX/GvS;

    invoke-interface {v0, v4, v8}, LX/GvS;->ABK(LX/FIT;Ljava/lang/String;)Z

    move-result v10

    :cond_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    move-object/from16 v0, v40

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FkW;

    const/16 v0, 0xb

    invoke-direct {v5, v6, v8, v0}, LX/FwX;->A00(LX/F1j;Ljava/lang/String;I)Z

    move-result v23

    const/16 v0, 0x3fa

    invoke-direct {v5, v6, v8, v0}, LX/FwX;->A00(LX/F1j;Ljava/lang/String;I)Z

    const/16 v0, 0x3f3

    invoke-direct {v5, v6, v8, v0}, LX/FwX;->A00(LX/F1j;Ljava/lang/String;I)Z

    move-result v22

    const/16 v0, 0x3e8

    invoke-direct {v5, v6, v8, v0}, LX/FwX;->A00(LX/F1j;Ljava/lang/String;I)Z

    move-result v21

    const/16 v0, 0xa

    invoke-direct {v5, v6, v8, v0}, LX/FwX;->A00(LX/F1j;Ljava/lang/String;I)Z

    move-result v11

    const/16 v0, 0x3eb

    invoke-direct {v5, v6, v8, v0}, LX/FwX;->A00(LX/F1j;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x400

    invoke-direct {v5, v6, v8, v0}, LX/FwX;->A00(LX/F1j;Ljava/lang/String;I)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v12, 0x1

    :cond_a
    const/16 v0, 0x3ee

    invoke-direct {v5, v6, v8, v0}, LX/FwX;->A00(LX/F1j;Ljava/lang/String;I)Z

    move-result v1

    const/16 v0, 0x3ec

    invoke-direct {v5, v6, v8, v0}, LX/FwX;->A00(LX/F1j;Ljava/lang/String;I)Z

    move-result v10

    const/16 v0, 0x19

    invoke-direct {v5, v6, v8, v0}, LX/FwX;->A00(LX/F1j;Ljava/lang/String;I)Z

    move-result v9

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/FIT;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v20

    iget-object v0, v5, LX/FwX;->A09:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-wide v2, v5, LX/FwX;->A03:J

    :goto_4
    if-eqz v11, :cond_2b

    move-object/from16 v0, p1

    check-cast v0, LX/Do8;

    invoke-static {v0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v0, v0, LX/Do8;->A09:LX/Few;

    iget-object v11, v0, LX/Few;->A07:LX/DoC;

    :goto_5
    if-eqz v12, :cond_2a

    iget-object v15, v5, LX/FwX;->A08:Ljava/lang/Exception;

    :goto_6
    if-eqz v1, :cond_29

    iget-wide v0, v5, LX/FwX;->A02:J

    move-wide/from16 v18, v0

    iget-wide v0, v5, LX/FwX;->A01:J

    move-wide/from16 v16, v0

    :goto_7
    if-eqz v10, :cond_28

    iget-object v14, v5, LX/FwX;->A05:LX/FeZ;

    iget-object v13, v5, LX/FwX;->A04:LX/FeZ;

    :goto_8
    if-eqz v9, :cond_27

    iget-object v12, v5, LX/FwX;->A06:LX/FWz;

    :goto_9
    const/4 v10, 0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v8

    if-eqz v0, :cond_b

    iget-wide v0, v4, LX/FIT;->A04:J

    invoke-static {v7, v0, v1, v2, v3}, LX/FkW;->A07(LX/FkW;JJ)V

    iput-boolean v10, v7, LX/FkW;->A0C:Z

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/GxD;->Akc()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eq v0, v3, :cond_c

    iput-boolean v2, v7, LX/FkW;->A0C:Z

    :cond_c
    invoke-interface/range {p1 .. p1}, LX/GxD;->Akc()I

    move-result v1

    if-eq v1, v10, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    if-eqz v23, :cond_e

    :cond_d
    iput-boolean v2, v7, LX/FkW;->A0B:Z

    :cond_e
    if-eqz v11, :cond_26

    iput-boolean v10, v7, LX/FkW;->A09:Z

    iget v0, v7, LX/FkW;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/FkW;->A02:I

    iget-boolean v0, v7, LX/FkW;->A0e:Z

    if-eqz v0, :cond_f

    iget-object v1, v7, LX/FkW;->A0b:Ljava/util/List;

    new-instance v0, LX/FGp;

    invoke-direct {v0, v4, v11}, LX/FGp;-><init>(LX/FIT;Ljava/lang/Exception;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_a
    iget-boolean v0, v7, LX/FkW;->A0A:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v7, LX/FkW;->A0B:Z

    if-nez v0, :cond_11

    move-object/from16 v0, p1

    check-cast v0, LX/Do8;

    invoke-static {v0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v0, v0, LX/Do8;->A09:LX/Few;

    iget-object v0, v0, LX/Few;->A0B:LX/FEs;

    iget-object v2, v0, LX/FEs;->A01:LX/FXq;

    invoke-virtual {v2, v3}, LX/FXq;->A00(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    invoke-static {v1, v4, v7}, LX/FkW;->A03(LX/FeZ;LX/FIT;LX/FkW;)V

    :cond_10
    invoke-virtual {v2, v10}, LX/FXq;->A00(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1, v4, v7}, LX/FkW;->A02(LX/FeZ;LX/FIT;LX/FkW;)V

    :cond_11
    if-eqz v14, :cond_12

    invoke-static {v14, v4, v7}, LX/FkW;->A03(LX/FeZ;LX/FIT;LX/FkW;)V

    :cond_12
    if-eqz v13, :cond_13

    invoke-static {v13, v4, v7}, LX/FkW;->A02(LX/FeZ;LX/FIT;LX/FkW;)V

    :cond_13
    iget-object v2, v7, LX/FkW;->A08:LX/FeZ;

    if-eqz v2, :cond_14

    iget v1, v2, LX/FeZ;->A0D:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_14

    if-eqz v12, :cond_14

    new-instance v1, LX/FXd;

    invoke-direct {v1, v2}, LX/FXd;-><init>(LX/FeZ;)V

    iget v0, v12, LX/FWz;->A02:I

    iput v0, v1, LX/FXd;->A0O:I

    iget v0, v12, LX/FWz;->A01:I

    iput v0, v1, LX/FXd;->A0B:I

    invoke-static {v1}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v0

    invoke-static {v0, v4, v7}, LX/FkW;->A03(LX/FeZ;LX/FIT;LX/FkW;)V

    :cond_14
    if-eqz v21, :cond_15

    iput-boolean v10, v7, LX/FkW;->A0D:Z

    :cond_15
    if-eqz v22, :cond_16

    iget-wide v0, v7, LX/FkW;->A04:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/FkW;->A04:J

    :cond_16
    iget-wide v0, v7, LX/FkW;->A07:J

    iput-wide v0, v7, LX/FkW;->A07:J

    iget-wide v0, v7, LX/FkW;->A06:J

    add-long v0, v0, v18

    iput-wide v0, v7, LX/FkW;->A06:J

    iget-wide v0, v7, LX/FkW;->A05:J

    add-long v0, v0, v16

    iput-wide v0, v7, LX/FkW;->A05:J

    if-eqz v15, :cond_17

    iget v0, v7, LX/FkW;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/FkW;->A03:I

    iget-boolean v0, v7, LX/FkW;->A0e:Z

    if-eqz v0, :cond_17

    iget-object v1, v7, LX/FkW;->A0d:Ljava/util/List;

    new-instance v0, LX/FGp;

    invoke-direct {v0, v4, v15}, LX/FGp;-><init>(LX/FIT;Ljava/lang/Exception;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-interface/range {p1 .. p1}, LX/GxD;->Akc()I

    move-result v3

    iget-boolean v0, v7, LX/FkW;->A0C:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v7, LX/FkW;->A0A:Z

    if-eqz v0, :cond_1c

    const/4 v2, 0x5

    :cond_18
    :goto_b
    move-object/from16 v0, p1

    check-cast v0, LX/Do8;

    invoke-static {v0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v0, v0, LX/Do8;->A09:LX/Few;

    iget-object v0, v0, LX/Few;->A05:LX/FYJ;

    iget v3, v0, LX/FYJ;->A01:F

    iget v0, v7, LX/FkW;->A01:I

    if-ne v0, v2, :cond_19

    iget v0, v7, LX/FkW;->A00:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1b

    :cond_19
    iget-wide v0, v4, LX/FIT;->A04:J

    if-eqz v20, :cond_1a

    iget-wide v8, v4, LX/FIT;->A03:J

    :cond_1a
    invoke-static {v7, v0, v1, v8, v9}, LX/FkW;->A07(LX/FkW;JJ)V

    invoke-static {v7, v0, v1}, LX/FkW;->A06(LX/FkW;J)V

    invoke-static {v7, v0, v1}, LX/FkW;->A05(LX/FkW;J)V

    :cond_1b
    iput v3, v7, LX/FkW;->A00:F

    iget v0, v7, LX/FkW;->A01:I

    if-eq v0, v2, :cond_3

    invoke-static {v4, v7, v2}, LX/FkW;->A04(LX/FIT;LX/FkW;I)V

    goto/16 :goto_2

    :cond_1c
    iget-boolean v0, v7, LX/FkW;->A09:Z

    if-eqz v0, :cond_1d

    const/16 v2, 0xd

    goto :goto_b

    :cond_1d
    iget-boolean v0, v7, LX/FkW;->A0A:Z

    if-nez v0, :cond_1e

    iget-boolean v2, v7, LX/FkW;->A0D:Z

    goto :goto_b

    :cond_1e
    iget-boolean v0, v7, LX/FkW;->A0B:Z

    const/16 v2, 0xe

    if-nez v0, :cond_18

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1f

    const/16 v2, 0xb

    goto :goto_b

    :cond_1f
    const/4 v1, 0x2

    if-ne v3, v1, :cond_22

    iget v0, v7, LX/FkW;->A01:I

    if-eqz v0, :cond_21

    if-eq v0, v10, :cond_21

    if-eq v0, v1, :cond_21

    if-eq v0, v2, :cond_21

    invoke-interface/range {p1 .. p1}, LX/GxD;->AkY()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v2, 0x7

    goto :goto_b

    :cond_20
    invoke-interface/range {p1 .. p1}, LX/GxD;->Akd()I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_18

    const/16 v2, 0xa

    goto :goto_b

    :cond_21
    const/4 v2, 0x2

    goto :goto_b

    :cond_22
    const/4 v2, 0x3

    if-ne v3, v2, :cond_24

    invoke-interface/range {p1 .. p1}, LX/GxD;->AkY()Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v2, 0x4

    goto :goto_b

    :cond_23
    invoke-interface/range {p1 .. p1}, LX/GxD;->Akd()I

    move-result v0

    if-eqz v0, :cond_18

    const/16 v2, 0x9

    goto :goto_b

    :cond_24
    if-ne v3, v10, :cond_25

    iget v0, v7, LX/FkW;->A01:I

    if-eqz v0, :cond_25

    const/16 v2, 0xc

    goto/16 :goto_b

    :cond_25
    iget v2, v7, LX/FkW;->A01:I

    goto/16 :goto_b

    :cond_26
    move-object/from16 v0, p1

    check-cast v0, LX/Do8;

    invoke-static {v0}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v0, v0, LX/Do8;->A09:LX/Few;

    iget-object v0, v0, LX/Few;->A07:LX/DoC;

    if-nez v0, :cond_f

    iput-boolean v2, v7, LX/FkW;->A09:Z

    goto/16 :goto_a

    :cond_27
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_28
    const/4 v14, 0x0

    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_29
    const-wide/16 v18, 0x0

    const-wide/16 v16, 0x0

    goto/16 :goto_7

    :cond_2a
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_2b
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_2c
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :cond_2d
    const/4 v0, 0x0

    iput-object v0, v5, LX/FwX;->A05:LX/FeZ;

    iput-object v0, v5, LX/FwX;->A04:LX/FeZ;

    iput-object v0, v5, LX/FwX;->A09:Ljava/lang/String;

    const/16 v2, 0x404

    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v1, v5, LX/FwX;->A0B:LX/GvS;

    invoke-static {v6, v2}, LX/FlD;->A04(LX/F1j;I)LX/FIT;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GvS;->AN4(LX/FIT;)V

    :cond_2e
    return-void
.end method

.method public BUx(LX/FA1;Ljava/io/IOException;)V
    .locals 0

    iput-object p2, p0, LX/FwX;->A08:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic BZt(LX/EcS;)V
    .locals 0

    return-void
.end method

.method public BaF(LX/FLe;I)V
    .locals 2

    iget-object v0, p0, LX/FwX;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FwX;->A0B:LX/GvS;

    check-cast v1, LX/FwZ;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/FwZ;->A03:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    iput-object v0, p0, LX/FwX;->A09:Ljava/lang/String;

    iget-wide v0, p1, LX/FLe;->A05:J

    iput-wide v0, p0, LX/FwX;->A03:J

    :cond_0
    iput p2, p0, LX/FwX;->A00:I

    return-void
.end method

.method public Bft(LX/FIT;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/FwX;->A0C:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/FkW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FkW;->A0A:Z

    return-void
.end method

.method public Bfu(LX/FIT;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/FwX;->A0F:Z

    new-instance v1, LX/FkW;

    invoke-direct {v1, p1, v0}, LX/FkW;-><init>(LX/FIT;Z)V

    iget-object v0, p0, LX/FwX;->A0C:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FwX;->A0E:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Bfw(LX/FIT;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/FwX;->A0C:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/FlD;->A07(Ljava/lang/Object;)V

    check-cast v5, LX/FkW;

    iget-object v0, p0, LX/FwX;->A0E:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FwX;->A09:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/FwX;->A03:J

    :goto_0
    iget v0, v5, LX/FkW;->A01:I

    const/16 v4, 0xb

    if-eq v0, v4, :cond_0

    if-nez p3, :cond_0

    const/16 v4, 0xf

    :cond_0
    iget-wide v0, p1, LX/FIT;->A04:J

    invoke-static {v5, v0, v1, v2, v3}, LX/FkW;->A07(LX/FkW;JJ)V

    invoke-static {v5, v0, v1}, LX/FkW;->A06(LX/FkW;J)V

    invoke-static {v5, v0, v1}, LX/FkW;->A05(LX/FkW;J)V

    invoke-static {p1, v5, v4}, LX/FkW;->A04(LX/FIT;LX/FkW;I)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/FkW;->A08(Z)LX/Fcj;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/Fcj;

    const/4 v1, 0x0

    iget-object v0, p0, LX/FwX;->A07:LX/Fcj;

    aput-object v0, v2, v1

    aput-object v3, v2, v4

    invoke-static {v2}, LX/Fcj;->A00([LX/Fcj;)LX/Fcj;

    move-result-object v0

    iput-object v0, p0, LX/FwX;->A07:LX/Fcj;

    return-void

    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method
