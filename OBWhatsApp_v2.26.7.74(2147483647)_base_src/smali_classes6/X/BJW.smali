.class public LX/BJW;
.super LX/CRQ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BJW;->$t:I

    iput-object p1, p0, LX/BJW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/CRQ;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(J)V
    .locals 44

    move-object/from16 v1, p0

    iget v0, v1, LX/BJW;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/BJW;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cqt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cqt;->A0D(LX/Cqt;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/BJW;->A00:Ljava/lang/Object;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    check-cast v0, LX/C9D;

    move-object/from16 v29, v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/C9D;->A02:Z

    iget-boolean v0, v0, LX/C9D;->A03:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, v29

    iget-object v12, v0, LX/C9D;->A01:LX/CEx;

    if-eqz v12, :cond_0

    iget-wide v1, v0, LX/C9D;->A00:J

    move-wide/from16 v8, p1

    cmp-long v0, v1, p1

    if-eqz v0, :cond_3b

    monitor-enter v12

    :try_start_0
    iget-boolean v0, v12, LX/CEx;->A00:Z

    if-eqz v0, :cond_6

    iget-object v5, v12, LX/CEx;->A02:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v12, LX/CEx;->A06:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x0

    const/4 v11, 0x1

    new-instance v7, LX/0LY;

    invoke-direct {v7, v4}, LX/0LY;-><init>(I)V

    new-instance v10, LX/012;

    invoke-direct {v10, v4}, LX/012;-><init>(I)V

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEq;

    iget-object v0, v0, LX/CEq;->A05:Ljava/util/ArrayList;

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bot;

    iget-object v0, v1, LX/Bot;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v1}, LX/0LY;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, LX/0LY;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v10}, LX/012;->size()I

    move-result v1

    invoke-virtual {v7}, LX/0LY;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_26

    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iput-boolean v4, v12, LX/CEx;->A00:Z

    :cond_6
    iget-object v0, v12, LX/CEx;->A02:Ljava/util/ArrayList;

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v43}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v39

    :goto_1
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static/range {v39 .. v39}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Bot;

    instance-of v0, v11, LX/BJc;

    if-eqz v0, :cond_9

    move-object v6, v11

    check-cast v6, LX/BJc;

    iget-wide v0, v6, LX/BJc;->A01:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v2, v0, v3

    if-nez v2, :cond_7

    iput-wide v8, v6, LX/BJc;->A02:J

    iput-wide v8, v6, LX/BJc;->A01:J

    iget v0, v6, LX/BJc;->A03:I

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    add-long v0, p1, v2

    iput-wide v0, v6, LX/BJc;->A00:J

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_7
    iget-wide v4, v6, LX/BJc;->A00:J

    cmp-long v0, p1, v4

    iput-wide v8, v6, LX/BJc;->A01:J

    if-ltz v0, :cond_8

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_8
    iget-wide v2, v6, LX/BJc;->A02:J

    sub-long v0, p1, v2

    long-to-float v6, v0

    sub-long/2addr v4, v2

    long-to-float v0, v4

    div-float/2addr v6, v0

    goto/16 :goto_6

    :cond_9
    instance-of v0, v11, LX/BJd;

    if-eqz v0, :cond_17

    move-object v0, v11

    check-cast v0, LX/BJd;

    move-object/from16 v42, v0

    iget-wide v1, v0, LX/BJd;->A00:J

    const-wide/high16 v4, -0x8000000000000000L

    const-string v3, "end"

    cmp-long v0, v1, v4

    if-nez v0, :cond_b

    move-object/from16 v0, v42

    iput-wide v8, v0, LX/BJd;->A00:J

    const-string v1, "initial"

    invoke-virtual {v0, v1}, LX/Bot;->A02(Ljava/lang/String;)LX/Bot;

    move-result-object v0

    iget v6, v0, LX/Bot;->A00:F

    move-object/from16 v0, v42

    invoke-virtual {v0, v3}, LX/Bot;->A02(Ljava/lang/String;)LX/Bot;

    move-result-object v0

    iget v4, v0, LX/Bot;->A00:F

    move-object/from16 v0, v42

    iget-object v3, v0, LX/BJd;->A01:LX/CEy;

    float-to-double v0, v6

    iget-object v5, v3, LX/CEy;->A04:LX/C3f;

    iput-wide v0, v5, LX/C3f;->A00:D

    iget-object v0, v3, LX/CEy;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onSpringUpdate"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_2
    throw v0

    :cond_a
    iget-wide v1, v5, LX/C3f;->A00:D

    iput-wide v1, v3, LX/CEy;->A00:D

    iget-object v0, v3, LX/CEy;->A06:LX/C3f;

    iput-wide v1, v0, LX/C3f;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/C3f;->A01:D

    float-to-double v0, v4

    invoke-virtual {v3, v0, v1}, LX/CEy;->A00(D)V

    goto/16 :goto_6

    :cond_b
    move-object/from16 v0, v42

    invoke-virtual {v0, v3}, LX/Bot;->A02(Ljava/lang/String;)LX/Bot;

    move-result-object v0

    iget v6, v0, LX/Bot;->A00:F

    move-object/from16 v0, v42

    iget-object v10, v0, LX/BJd;->A01:LX/CEy;

    float-to-double v0, v6

    invoke-virtual {v10, v0, v1}, LX/CEy;->A00(D)V

    invoke-virtual {v10}, LX/CEy;->A01()Z

    move-result v38

    if-nez v38, :cond_18

    move-object/from16 v0, v42

    iget-wide v0, v0, LX/BJd;->A00:J

    sub-long v2, p1, v0

    long-to-double v0, v2

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    const-wide v3, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v2, v0, v3

    if-gtz v2, :cond_c

    move-wide v3, v0

    :cond_c
    iget-wide v6, v10, LX/CEy;->A01:D

    add-double/2addr v6, v3

    iput-wide v6, v10, LX/CEy;->A01:D

    iget-object v2, v10, LX/CEy;->A02:LX/C5l;

    iget-wide v0, v2, LX/C5l;->A01:D

    move-wide/from16 v36, v0

    iget-wide v0, v2, LX/C5l;->A00:D

    move-wide/from16 v34, v0

    iget-object v0, v10, LX/CEy;->A04:LX/C3f;

    move-object/from16 v41, v0

    iget-wide v4, v0, LX/C3f;->A00:D

    iget-wide v2, v0, LX/C3f;->A01:D

    iget-object v0, v10, LX/CEy;->A06:LX/C3f;

    move-object/from16 v40, v0

    iget-wide v15, v0, LX/C3f;->A00:D

    iget-wide v13, v0, LX/C3f;->A01:D

    :goto_3
    const-wide v32, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v6, v32

    if-ltz v0, :cond_e

    sub-double v6, v6, v32

    iput-wide v6, v10, LX/CEy;->A01:D

    cmpg-double v0, v6, v32

    if-gez v0, :cond_d

    iget-object v0, v10, LX/CEy;->A05:LX/C3f;

    iput-wide v4, v0, LX/C3f;->A00:D

    iput-wide v2, v0, LX/C3f;->A01:D

    :cond_d
    iget-wide v0, v10, LX/CEy;->A00:D

    sub-double v30, v0, v15

    mul-double v30, v30, v36

    mul-double v13, v34, v2

    sub-double v30, v30, v13

    mul-double v15, v2, v32

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    mul-double v15, v15, v17

    add-double/2addr v15, v4

    mul-double v13, v30, v32

    mul-double v13, v13, v17

    add-double v27, v2, v13

    sub-double v25, v0, v15

    mul-double v25, v25, v36

    mul-double v13, v34, v27

    sub-double v25, v25, v13

    mul-double v13, v27, v32

    mul-double v13, v13, v17

    add-double v15, v4, v13

    mul-double v13, v25, v32

    mul-double v13, v13, v17

    add-double v19, v2, v13

    sub-double v23, v0, v15

    mul-double v23, v23, v36

    mul-double v13, v34, v19

    sub-double v23, v23, v13

    mul-double v13, v19, v32

    add-double v15, v4, v13

    mul-double v17, v23, v32

    add-double v13, v2, v17

    sub-double/2addr v0, v15

    mul-double v0, v0, v36

    mul-double v17, v34, v13

    sub-double v0, v0, v17

    add-double v27, v27, v19

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    mul-double v27, v27, v21

    add-double v19, v2, v27

    add-double v19, v19, v13

    const-wide v17, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v19, v19, v17

    add-double v25, v25, v23

    mul-double v25, v25, v21

    add-double v30, v30, v25

    add-double v30, v30, v0

    mul-double v30, v30, v17

    mul-double v19, v19, v32

    add-double v4, v4, v19

    mul-double v30, v30, v32

    add-double v2, v2, v30

    goto :goto_3

    :cond_e
    move-object/from16 v0, v40

    iput-wide v15, v0, LX/C3f;->A00:D

    iput-wide v13, v0, LX/C3f;->A01:D

    move-object/from16 v0, v41

    iput-wide v4, v0, LX/C3f;->A00:D

    iput-wide v2, v0, LX/C3f;->A01:D

    const-wide/16 v0, 0x0

    cmpl-double v13, v6, v0

    if-lez v13, :cond_f

    div-double v6, v6, v32

    mul-double/2addr v4, v6

    iget-object v15, v10, LX/CEy;->A05:LX/C3f;

    iget-wide v13, v15, LX/C3f;->A00:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v6

    mul-double v13, v13, v16

    add-double/2addr v4, v13

    move-object/from16 v13, v41

    iput-wide v4, v13, LX/C3f;->A00:D

    mul-double/2addr v2, v6

    iget-wide v6, v15, LX/C3f;->A01:D

    mul-double v6, v6, v16

    add-double/2addr v2, v6

    iput-wide v2, v13, LX/C3f;->A01:D

    :cond_f
    invoke-virtual {v10}, LX/CEy;->A01()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_12

    cmpl-double v6, v36, v0

    if-lez v6, :cond_10

    iget-wide v4, v10, LX/CEy;->A00:D

    move-object/from16 v6, v41

    iput-wide v4, v6, LX/C3f;->A00:D

    goto :goto_4

    :cond_10
    iput-wide v4, v10, LX/CEy;->A00:D

    :goto_4
    cmpg-double v4, v0, v2

    if-eqz v4, :cond_11

    move-object/from16 v2, v41

    iput-wide v0, v2, LX/C3f;->A01:D

    :cond_11
    const/16 v38, 0x1

    :cond_12
    iget-boolean v1, v10, LX/CEy;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    iput-boolean v0, v10, LX/CEy;->A03:Z

    const/4 v2, 0x1

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    :goto_5
    if-eqz v38, :cond_14

    iput-boolean v7, v10, LX/CEy;->A03:Z

    :cond_14
    iget-object v0, v10, LX/CEy;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-eqz v2, :cond_15

    const-string v0, "onSpringActivate"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto/16 :goto_2

    :cond_15
    const-string v0, "onSpringUpdate"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto/16 :goto_2

    :cond_16
    move-object/from16 v0, v42

    iput-wide v8, v0, LX/BJd;->A00:J

    move-object/from16 v0, v41

    iget-wide v0, v0, LX/C3f;->A00:D

    double-to-float v6, v0

    goto :goto_6

    :cond_17
    instance-of v0, v11, LX/BJY;

    if-eqz v0, :cond_19

    const-string v0, "initial"

    invoke-virtual {v11, v0}, LX/Bot;->A02(Ljava/lang/String;)LX/Bot;

    move-result-object v0

    iget v2, v0, LX/Bot;->A00:F

    const-string v0, "end"

    invoke-virtual {v11, v0}, LX/Bot;->A02(Ljava/lang/String;)LX/Bot;

    move-result-object v0

    iget v1, v0, LX/Bot;->A00:F

    const-string v0, "default_input"

    invoke-virtual {v11, v0}, LX/Bot;->A02(Ljava/lang/String;)LX/Bot;

    move-result-object v0

    iget v0, v0, LX/Bot;->A00:F

    invoke-static {v1, v2, v0}, LX/AhB;->A00(FFF)F

    move-result v6

    :cond_18
    :goto_6
    iget-wide v1, v11, LX/Bot;->A01:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_25

    iput-wide v8, v11, LX/Bot;->A01:J

    instance-of v0, v11, LX/BJb;

    if-eqz v0, :cond_24

    check-cast v11, LX/BJb;

    iput v6, v11, LX/Bot;->A00:F

    invoke-static {v11, v6}, LX/BJb;->A01(LX/BJb;F)V

    goto/16 :goto_1

    :cond_19
    instance-of v0, v11, LX/BJa;

    if-eqz v0, :cond_1a

    move-object v2, v11

    check-cast v2, LX/BJa;

    const-string v0, "default_input"

    invoke-virtual {v2, v0}, LX/Bot;->A02(Ljava/lang/String;)LX/Bot;

    move-result-object v0

    iget v1, v0, LX/Bot;->A00:F

    iget-object v0, v2, LX/BJa;->A00:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    goto :goto_6

    :cond_1a
    instance-of v0, v11, LX/BJZ;

    if-eqz v0, :cond_1b

    move-object v0, v11

    check-cast v0, LX/BJZ;

    iget v6, v0, LX/BJZ;->A00:F

    goto :goto_6

    :cond_1b
    move-object v2, v11

    check-cast v2, LX/BJb;

    iget-object v0, v2, LX/Bot;->A03:Ljava/util/Map;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1c

    const-string v0, "Trying to check for single input of node with multiple inputs!"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_2

    :cond_1c
    const-string v3, "default_input"

    iget-object v0, v2, LX/Bot;->A03:Ljava/util/Map;

    if-nez v0, :cond_1d

    const/4 v5, 0x0

    goto :goto_7

    :cond_1d
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    :goto_7
    iget-object v0, v2, LX/BJb;->A00:LX/CYA;

    invoke-virtual {v0}, LX/CYA;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1e

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_8

    :cond_1e
    if-nez v5, :cond_1f

    iget-object v0, v2, LX/BJb;->A01:LX/Dcv;

    invoke-interface {v0, v1}, LX/Dcv;->AO3(Ljava/lang/Object;)F

    move-result v6

    goto :goto_6

    :cond_1f
    iget-object v0, v2, LX/Bot;->A03:Ljava/util/Map;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_20

    const-string v0, "Trying to get single input of node with multiple inputs!"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_2

    :cond_20
    invoke-virtual {v2, v3}, LX/Bot;->A02(Ljava/lang/String;)LX/Bot;

    move-result-object v0

    iget v6, v0, LX/Bot;->A00:F

    invoke-static {v2, v6}, LX/BJb;->A01(LX/BJb;F)V

    goto/16 :goto_6

    :cond_21
    :goto_8
    if-eqz v5, :cond_23

    iget-object v0, v2, LX/Bot;->A03:Ljava/util/Map;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_22

    const-string v0, "Trying to get single input of node with multiple inputs!"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_2

    :cond_22
    invoke-virtual {v2, v3}, LX/Bot;->A02(Ljava/lang/String;)LX/Bot;

    move-result-object v0

    iget v6, v0, LX/Bot;->A00:F

    goto/16 :goto_6

    :cond_23
    iget v6, v2, LX/Bot;->A00:F

    goto/16 :goto_6

    :cond_24
    iput v6, v11, LX/Bot;->A00:F

    goto/16 :goto_1

    :cond_25
    const-string v0, "Got a calculate value call multiple times in the same frame. This isn\'t expected."

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_9

    :cond_26
    const-string v0, "Had unreachable nodes in graph -- this likely means there was a cycle"

    new-instance v1, LX/BJX;

    invoke-direct {v1, v0}, LX/BJX;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_27
    invoke-virtual {v10}, LX/012;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v7}, LX/0LY;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "Graph has nodes, but they represent a cycle with no leaf nodes!"

    new-instance v1, LX/BJX;

    invoke-direct {v1, v0}, LX/BJX;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1

    :cond_28
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bot;

    if-eqz v0, :cond_28

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/Bot;->A03:Ljava/util/Map;

    if-nez v0, :cond_2b

    sget-object v0, LX/0sv;->A00:LX/0sv;

    :goto_a
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2a

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_b

    :cond_2a
    if-gez v1, :cond_29

    goto :goto_c

    :cond_2b
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_a

    :goto_c
    const-string v0, "Detected cycle."

    new-instance v1, LX/BJX;

    invoke-direct {v1, v0}, LX/BJX;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_2c
    invoke-static/range {v43 .. v43}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v5}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bot;

    iget-object v3, v12, LX/CEx;->A05:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C3e;

    if-eqz v2, :cond_2d

    iget-boolean v0, v2, LX/C3e;->A01:Z

    if-nez v0, :cond_2d

    iget-object v0, v4, LX/Bot;->A03:Ljava/util/Map;

    if-nez v0, :cond_31

    sget-object v0, LX/0sv;->A00:LX/0sv;

    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3e;

    if-eqz v0, :cond_2e

    iget-boolean v0, v0, LX/C3e;->A01:Z

    if-nez v0, :cond_2e

    goto :goto_d

    :cond_2f
    instance-of v0, v4, LX/DYB;

    if-eqz v0, :cond_30

    check-cast v4, LX/DYB;

    invoke-interface {v4}, LX/DYB;->B4V()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_30
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/C3e;->A01:Z

    goto :goto_d

    :cond_31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_e

    :cond_32
    const/4 v0, 0x1

    iput-boolean v0, v12, LX/CEx;->A01:Z

    iget-object v0, v12, LX/CEx;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CEq;

    iget-object v0, v4, LX/CEq;->A05:Ljava/util/ArrayList;

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v2}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v12, LX/CEx;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3e;

    if-eqz v0, :cond_33

    iget-boolean v0, v0, LX/C3e;->A01:Z

    if-nez v0, :cond_34

    goto :goto_f

    :cond_35
    iget-object v0, v4, LX/CEq;->A00:LX/Bzr;

    if-eqz v0, :cond_37

    iget-object v3, v0, LX/Bzr;->A00:LX/BJT;

    iget-object v2, v3, LX/CGF;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_36

    :goto_10
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcZ;

    invoke-interface {v0, v3}, LX/DcZ;->BRX(LX/CGF;)V

    if-ltz v1, :cond_36

    move v0, v1

    goto :goto_10

    :cond_36
    invoke-virtual {v3}, LX/CGF;->A01()V

    :cond_37
    invoke-virtual {v4}, LX/CEq;->A00()V

    goto :goto_f

    :cond_38
    const/4 v0, 0x0

    iput-boolean v0, v12, LX/CEx;->A01:Z

    iget-object v3, v12, LX/CEx;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEq;

    invoke-virtual {v12, v0}, LX/CEx;->A00(LX/CEq;)V

    goto :goto_11

    :cond_39
    iget-object v2, v12, LX/CEx;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEq;

    invoke-virtual {v12, v0}, LX/CEx;->A01(LX/CEq;)V

    goto :goto_12

    :cond_3a
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    move-object/from16 v0, v29

    iput-wide v8, v0, LX/C9D;->A00:J

    :cond_3b
    move-object/from16 v0, v29

    iget-boolean v0, v0, LX/C9D;->A03:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, v29

    iget-boolean v0, v0, LX/C9D;->A02:Z

    if-nez v0, :cond_0

    move-object/from16 v0, v29

    iget-object v1, v0, LX/C9D;->A05:LX/CRL;

    iget-object v0, v0, LX/C9D;->A04:LX/CRQ;

    invoke-virtual {v1, v0}, LX/CRL;->A00(LX/CRQ;)V

    const/4 v1, 0x1

    move-object/from16 v0, v29

    iput-boolean v1, v0, LX/C9D;->A02:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
