.class public final LX/53P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iH;
.implements LX/5dE;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:LX/4KY;

.field public final A0A:LX/50Q;

.field public final A0B:LX/5iH;

.field public final A0C:LX/5k8;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/0QP;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public synthetic constructor <init>(LX/4KY;LX/50Q;LX/5iH;LX/5k8;Ljava/util/List;LX/0QP;FFIIIIIIJZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/53P;->A0A:LX/50Q;

    iput p9, p0, LX/53P;->A03:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/53P;->A0F:Z

    iput p7, p0, LX/53P;->A00:F

    iput-object p3, p0, LX/53P;->A0B:LX/5iH;

    iput p8, p0, LX/53P;->A01:F

    move/from16 v0, p18

    iput-boolean v0, p0, LX/53P;->A0G:Z

    iput-object p6, p0, LX/53P;->A0E:LX/0QP;

    iput-object p4, p0, LX/53P;->A0C:LX/5k8;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/53P;->A08:J

    iput-object p5, p0, LX/53P;->A0D:Ljava/util/List;

    iput p10, p0, LX/53P;->A07:I

    iput p11, p0, LX/53P;->A06:I

    iput p12, p0, LX/53P;->A05:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/53P;->A0H:Z

    iput-object p1, p0, LX/53P;->A09:LX/4KY;

    iput p13, p0, LX/53P;->A02:I

    move/from16 v0, p14

    iput v0, p0, LX/53P;->A04:I

    return-void
.end method


# virtual methods
.method public final A00(IZ)LX/53P;
    .locals 36

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/53P;->A0G:Z

    const/16 v16, 0x0

    if-nez v1, :cond_9

    iget-object v11, v0, LX/53P;->A0D:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v10, v0, LX/53P;->A0A:LX/50Q;

    if-eqz v10, :cond_9

    iget v1, v10, LX/50Q;->A05:I

    iget v9, v0, LX/53P;->A03:I

    move/from16 v3, p1

    sub-int v9, v9, p1

    if-ltz v9, :cond_9

    if-ge v9, v1, :cond_9

    invoke-static {v11}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/50Q;

    invoke-static {v11}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/50Q;

    iget-boolean v1, v2, LX/50Q;->A02:Z

    if-nez v1, :cond_9

    iget-boolean v1, v5, LX/50Q;->A02:Z

    if-nez v1, :cond_9

    if-gez p1, :cond_5

    iget v4, v2, LX/50Q;->A01:I

    iget v1, v2, LX/50Q;->A05:I

    add-int/2addr v4, v1

    iget v8, v0, LX/53P;->A07:I

    sub-int/2addr v4, v8

    iget v2, v5, LX/50Q;->A01:I

    iget v1, v5, LX/50Q;->A05:I

    add-int/2addr v2, v1

    iget v7, v0, LX/53P;->A06:I

    sub-int/2addr v2, v7

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v1, v3

    if-le v2, v1, :cond_9

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v13, :cond_6

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/50Q;

    iget-boolean v1, v6, LX/50Q;->A02:Z

    if-nez v1, :cond_4

    iget v1, v6, LX/50Q;->A01:I

    add-int v1, v1, p1

    iput v1, v6, LX/50Q;->A01:I

    iget-object v14, v6, LX/50Q;->A0I:[I

    array-length v4, v14

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_3

    and-int/lit8 v15, v2, 0x1

    iget-boolean v1, v6, LX/50Q;->A0G:Z

    if-eqz v1, :cond_1

    if-nez v15, :cond_2

    :cond_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    if-nez v15, :cond_0

    :cond_2
    aget v1, v14, v2

    add-int v1, v1, p1

    aput v1, v14, v2

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    iget-object v1, v6, LX/50Q;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v5, v4, :cond_4

    iget-object v1, v6, LX/50Q;->A09:LX/4sy;

    iget-object v2, v6, LX/50Q;->A0E:Ljava/lang/Object;

    iget-object v1, v1, LX/4sy;->A02:LX/3eP;

    invoke-virtual {v1, v2}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    iget v8, v0, LX/53P;->A07:I

    iget v1, v2, LX/50Q;->A01:I

    sub-int v2, v8, v1

    iget v7, v0, LX/53P;->A06:I

    iget v1, v5, LX/50Q;->A01:I

    sub-int v1, v7, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v1, v3, :cond_9

    goto :goto_0

    :cond_6
    iget-boolean v1, v0, LX/53P;->A0F:Z

    if-nez v1, :cond_7

    const/16 v33, 0x0

    if-lez p1, :cond_8

    :cond_7
    const/16 v33, 0x1

    :cond_8
    int-to-float v1, v3

    move/from16 v17, v1

    iget-object v15, v0, LX/53P;->A0B:LX/5iH;

    iget v14, v0, LX/53P;->A01:F

    iget-object v13, v0, LX/53P;->A0E:LX/0QP;

    iget-object v12, v0, LX/53P;->A0C:LX/5k8;

    iget-wide v2, v0, LX/53P;->A08:J

    iget v6, v0, LX/53P;->A05:I

    iget-boolean v5, v0, LX/53P;->A0H:Z

    iget-object v4, v0, LX/53P;->A09:LX/4KY;

    iget v1, v0, LX/53P;->A02:I

    iget v0, v0, LX/53P;->A04:I

    const/16 v34, 0x0

    new-instance v16, LX/53P;

    move/from16 v24, v14

    move/from16 v25, v9

    move/from16 v26, v8

    move/from16 v27, v7

    move/from16 v28, v6

    move/from16 v29, v1

    move/from16 v30, v0

    move-wide/from16 v31, v2

    move/from16 v35, v5

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move/from16 v23, v17

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v35}, LX/53P;-><init>(LX/4KY;LX/50Q;LX/5iH;LX/5k8;Ljava/util/List;LX/0QP;FFIIIIIIJZZZ)V

    :cond_9
    return-object v16
.end method

.method public APR()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/53P;->A0B:LX/5iH;

    invoke-interface {v0}, LX/5iH;->APR()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public Anm()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/53P;->A0B:LX/5iH;

    invoke-interface {v0}, LX/5iH;->Anm()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public BpP()V
    .locals 1

    iget-object v0, p0, LX/53P;->A0B:LX/5iH;

    invoke-interface {v0}, LX/5iH;->BpP()V

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LX/53P;->A0B:LX/5iH;

    invoke-interface {v0}, LX/5iH;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LX/53P;->A0B:LX/5iH;

    invoke-interface {v0}, LX/5iH;->getWidth()I

    move-result v0

    return v0
.end method
