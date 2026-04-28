.class public LX/ChZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ChZ;->$t:I

    iput-object p1, p0, LX/ChZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/ChZ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/ChZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/C9b;

    iget-object v0, v2, LX/C9b;->A05:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/C9b;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, LX/ChZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/C5o;

    iget-object v0, v0, LX/C5o;->A02:LX/Bz3;

    iget-object v8, v0, LX/Bz3;->A00:LX/CQF;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const/4 v7, 0x0

    :goto_0
    iget-object v2, v8, LX/CQF;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_8

    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DUC;

    if-eqz v6, :cond_2

    iget-object v3, v8, LX/CQF;->A02:LX/012;

    invoke-virtual {v3, v6}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-gez v0, :cond_2

    invoke-virtual {v3, v6}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v6, LX/CkU;

    iget-wide v0, v6, LX/CkU;->A04:J

    const-wide/16 v9, 0x0

    const/4 v2, 0x0

    cmp-long v3, v0, v9

    if-nez v3, :cond_3

    iput-wide v4, v6, LX/CkU;->A04:J

    iget v0, v6, LX/CkU;->A00:F

    invoke-virtual {v6, v0}, LX/CkU;->A05(F)V

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    sub-long v22, v4, v0

    iput-wide v4, v6, LX/CkU;->A04:J

    iget-boolean v0, v6, LX/CkU;->A07:Z

    const/4 v12, 0x0

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    iget v11, v6, LX/CkU;->A03:F

    cmpl-float v1, v11, v9

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    iget-object v3, v6, LX/CkU;->A05:LX/CY0;

    float-to-double v0, v11

    iput-wide v0, v3, LX/CY0;->A02:D

    iput v9, v6, LX/CkU;->A03:F

    :cond_4
    iget-object v0, v6, LX/CkU;->A05:LX/CY0;

    iget-wide v0, v0, LX/CY0;->A02:D

    double-to-float v9, v0

    iput v9, v6, LX/CkU;->A00:F

    iput v12, v6, LX/CkU;->A01:F

    iput-boolean v2, v6, LX/CkU;->A07:Z

    :goto_2
    const/4 v2, 0x1

    :goto_3
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v6, LX/CkU;->A00:F

    const v0, -0x800001

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v6, LX/CkU;->A00:F

    invoke-virtual {v6, v0}, LX/CkU;->A05(F)V

    if-eqz v2, :cond_2

    invoke-static {v6}, LX/CkU;->A00(LX/CkU;)V

    goto :goto_1

    :cond_5
    iget-object v10, v6, LX/CkU;->A05:LX/CY0;

    iget v0, v6, LX/CkU;->A00:F

    float-to-double v2, v0

    iget v0, v6, LX/CkU;->A01:F

    if-eqz v1, :cond_6

    float-to-double v0, v0

    const-wide/16 v13, 0x2

    div-long v22, v22, v13

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v23}, LX/CY0;->A01(DDJ)LX/C2g;

    move-result-object v13

    float-to-double v0, v11

    iput-wide v0, v10, LX/CY0;->A02:D

    iput v9, v6, LX/CkU;->A03:F

    iget v0, v13, LX/C2g;->A00:F

    float-to-double v2, v0

    iget v0, v13, LX/C2g;->A01:F

    :cond_6
    float-to-double v0, v0

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v23}, LX/CY0;->A01(DDJ)LX/C2g;

    move-result-object v0

    iget v2, v0, LX/C2g;->A00:F

    iput v2, v6, LX/CkU;->A00:F

    iget v1, v0, LX/C2g;->A01:F

    iput v1, v6, LX/CkU;->A01:F

    const v0, -0x800001

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v6, LX/CkU;->A00:F

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v6, LX/CkU;->A00:F

    iget-object v11, v6, LX/CkU;->A05:LX/CY0;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    iget-wide v0, v11, LX/CY0;->A07:D

    cmpg-double v13, v2, v0

    if-gez v13, :cond_7

    iget-wide v0, v11, LX/CY0;->A02:D

    double-to-float v2, v0

    invoke-static {v9, v2}, LX/3bD;->A00(FF)F

    move-result v0

    float-to-double v2, v0

    iget-wide v0, v11, LX/CY0;->A06:D

    cmpg-double v11, v2, v0

    if-gez v11, :cond_7

    iget-wide v0, v10, LX/CY0;->A02:D

    double-to-float v9, v0

    iput v9, v6, LX/CkU;->A00:F

    iput v12, v6, LX/CkU;->A01:F

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    iget-boolean v0, v8, LX/CQF;->A01:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_9
    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/CQF;->A01:Z

    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v8, LX/CQF;->A00:LX/C5o;

    if-nez v2, :cond_c

    iget-object v0, v8, LX/CQF;->A03:LX/Bz3;

    new-instance v2, LX/C5o;

    invoke-direct {v2, v0}, LX/C5o;-><init>(LX/Bz3;)V

    iput-object v2, v8, LX/CQF;->A00:LX/C5o;

    :cond_c
    iget-object v1, v2, LX/C5o;->A01:Landroid/view/Choreographer;

    iget-object v0, v2, LX/C5o;->A00:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LX/ChZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/ChZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CRQ;

    move-wide/from16 v1, p1

    invoke-static {v0, v1, v2}, LX/CRQ;->A00(LX/CRQ;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
