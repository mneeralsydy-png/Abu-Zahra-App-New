.class public final LX/Fcj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0e:LX/Fcj;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:J

.field public final A0J:J

.field public final A0K:J

.field public final A0L:J

.field public final A0M:J

.field public final A0N:J

.field public final A0O:J

.field public final A0P:J

.field public final A0Q:J

.field public final A0R:J

.field public final A0S:J

.field public final A0T:J

.field public final A0U:J

.field public final A0V:J

.field public final A0W:J

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/Fcj;

    invoke-static {v0}, LX/Fcj;->A00([LX/Fcj;)LX/Fcj;

    move-result-object v0

    sput-object v0, LX/Fcj;->A0e:LX/Fcj;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[JIIIIIIIIIIIIIIIIIIJJJJJJJJJJJJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LX/Fcj;->A0B:I

    iput-object p7, p0, LX/Fcj;->A0d:[J

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Fcj;->A0b:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Fcj;->A0Z:Ljava/util/List;

    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/Fcj;->A0I:J

    iput p9, p0, LX/Fcj;->A06:I

    iput p10, p0, LX/Fcj;->A00:I

    iput p11, p0, LX/Fcj;->A03:I

    iput p12, p0, LX/Fcj;->A02:I

    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/Fcj;->A0S:J

    iput p13, p0, LX/Fcj;->A0H:I

    move/from16 v0, p14

    iput v0, p0, LX/Fcj;->A0E:I

    move/from16 v0, p15

    iput v0, p0, LX/Fcj;->A0D:I

    move/from16 v0, p16

    iput v0, p0, LX/Fcj;->A0G:I

    move/from16 v0, p17

    iput v0, p0, LX/Fcj;->A0F:I

    move-wide/from16 v0, p30

    iput-wide v0, p0, LX/Fcj;->A0J:J

    move/from16 v0, p18

    iput v0, p0, LX/Fcj;->A01:I

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Fcj;->A0c:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Fcj;->A0X:Ljava/util/List;

    move-wide/from16 v0, p32

    iput-wide v0, p0, LX/Fcj;->A0V:J

    move-wide/from16 v0, p34

    iput-wide v0, p0, LX/Fcj;->A0W:J

    move-wide/from16 v0, p36

    iput-wide v0, p0, LX/Fcj;->A0T:J

    move-wide/from16 v0, p38

    iput-wide v0, p0, LX/Fcj;->A0U:J

    move-wide/from16 v0, p40

    iput-wide v0, p0, LX/Fcj;->A0L:J

    move-wide/from16 v0, p42

    iput-wide v0, p0, LX/Fcj;->A0K:J

    move/from16 v0, p19

    iput v0, p0, LX/Fcj;->A09:I

    move/from16 v0, p20

    iput v0, p0, LX/Fcj;->A08:I

    move/from16 v0, p21

    iput v0, p0, LX/Fcj;->A0C:I

    move-wide/from16 v0, p44

    iput-wide v0, p0, LX/Fcj;->A0R:J

    move/from16 v0, p22

    iput v0, p0, LX/Fcj;->A07:I

    move-wide/from16 v0, p46

    iput-wide v0, p0, LX/Fcj;->A0Q:J

    move-wide/from16 v0, p48

    iput-wide v0, p0, LX/Fcj;->A0O:J

    move-wide/from16 v0, p50

    iput-wide v0, p0, LX/Fcj;->A0N:J

    move-wide/from16 v0, p52

    iput-wide v0, p0, LX/Fcj;->A0P:J

    move-wide/from16 v0, p54

    iput-wide v0, p0, LX/Fcj;->A0M:J

    move/from16 v0, p23

    iput v0, p0, LX/Fcj;->A05:I

    move/from16 v0, p24

    iput v0, p0, LX/Fcj;->A04:I

    move/from16 v0, p25

    iput v0, p0, LX/Fcj;->A0A:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Fcj;->A0Y:Ljava/util/List;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Fcj;->A0a:Ljava/util/List;

    return-void
.end method

.method public static varargs A00([LX/Fcj;)LX/Fcj;
    .locals 66

    const/16 v6, 0x10

    new-array v10, v6, [J

    move-object/from16 v12, p0

    array-length v11, v12

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/4 v9, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v55, -0x1

    const/16 v33, 0x0

    const-wide/16 v57, -0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_0
    if-ge v8, v11, :cond_d

    aget-object v0, v12, v8

    iget v1, v0, LX/Fcj;->A0B:I

    add-int v19, v19, v1

    const/4 v1, 0x0

    :cond_0
    aget-wide v15, v10, v1

    iget-object v7, v0, LX/Fcj;->A0d:[J

    aget-wide v13, v7, v1

    add-long/2addr v15, v13

    aput-wide v15, v10, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v13

    if-nez v1, :cond_c

    iget-wide v2, v0, LX/Fcj;->A0I:J

    :cond_1
    :goto_1
    iget v1, v0, LX/Fcj;->A06:I

    add-int v20, v20, v1

    iget v1, v0, LX/Fcj;->A00:I

    add-int v21, v21, v1

    iget v1, v0, LX/Fcj;->A03:I

    add-int v22, v22, v1

    iget v1, v0, LX/Fcj;->A02:I

    add-int v23, v23, v1

    cmp-long v1, v39, v13

    iget-wide v6, v0, LX/Fcj;->A0S:J

    if-nez v1, :cond_b

    move-wide/from16 v39, v6

    :cond_2
    :goto_2
    iget v1, v0, LX/Fcj;->A0H:I

    add-int v24, v24, v1

    iget v1, v0, LX/Fcj;->A0E:I

    add-int v25, v25, v1

    iget v1, v0, LX/Fcj;->A0D:I

    add-int v26, v26, v1

    iget v1, v0, LX/Fcj;->A0G:I

    add-int v27, v27, v1

    iget v1, v0, LX/Fcj;->A0F:I

    add-int v28, v28, v1

    cmp-long v1, v4, v13

    if-nez v1, :cond_a

    iget-wide v4, v0, LX/Fcj;->A0J:J

    :cond_3
    :goto_3
    iget v1, v0, LX/Fcj;->A01:I

    add-int v29, v29, v1

    iget-wide v6, v0, LX/Fcj;->A0V:J

    add-long v43, v43, v6

    iget-wide v6, v0, LX/Fcj;->A0W:J

    add-long v45, v45, v6

    iget-wide v6, v0, LX/Fcj;->A0T:J

    add-long v47, v47, v6

    iget-wide v6, v0, LX/Fcj;->A0U:J

    add-long v49, v49, v6

    iget-wide v6, v0, LX/Fcj;->A0L:J

    add-long v51, v51, v6

    iget-wide v6, v0, LX/Fcj;->A0K:J

    add-long v53, v53, v6

    iget v1, v0, LX/Fcj;->A09:I

    add-int v30, v30, v1

    iget v1, v0, LX/Fcj;->A08:I

    add-int v31, v31, v1

    const/4 v6, -0x1

    if-ne v9, v6, :cond_9

    iget v9, v0, LX/Fcj;->A0C:I

    :cond_4
    :goto_4
    const-wide/16 v13, -0x1

    cmp-long v1, v55, v13

    iget-wide v6, v0, LX/Fcj;->A0R:J

    if-nez v1, :cond_8

    move-wide/from16 v55, v6

    :cond_5
    :goto_5
    iget v1, v0, LX/Fcj;->A07:I

    add-int v33, v33, v1

    cmp-long v1, v57, v13

    iget-wide v6, v0, LX/Fcj;->A0Q:J

    if-nez v1, :cond_7

    move-wide/from16 v57, v6

    :cond_6
    :goto_6
    iget-wide v6, v0, LX/Fcj;->A0O:J

    add-long v59, v59, v6

    iget-wide v6, v0, LX/Fcj;->A0N:J

    add-long v61, v61, v6

    iget-wide v6, v0, LX/Fcj;->A0P:J

    add-long v63, v63, v6

    iget-wide v6, v0, LX/Fcj;->A0M:J

    add-long v65, v65, v6

    iget v1, v0, LX/Fcj;->A05:I

    add-int v34, v34, v1

    iget v1, v0, LX/Fcj;->A04:I

    add-int v35, v35, v1

    iget v0, v0, LX/Fcj;->A0A:I

    add-int v36, v36, v0

    add-int/lit8 v8, v8, 0x1

    const/16 v6, 0x10

    goto/16 :goto_0

    :cond_7
    cmp-long v1, v6, v13

    if-eqz v1, :cond_6

    add-long v57, v57, v6

    goto :goto_6

    :cond_8
    cmp-long v1, v6, v13

    if-eqz v1, :cond_5

    add-long v55, v55, v6

    goto :goto_5

    :cond_9
    iget v1, v0, LX/Fcj;->A0C:I

    if-eq v1, v6, :cond_4

    add-int/2addr v9, v1

    goto :goto_4

    :cond_a
    iget-wide v6, v0, LX/Fcj;->A0J:J

    cmp-long v1, v6, v13

    if-eqz v1, :cond_3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_3

    :cond_b
    cmp-long v1, v6, v13

    if-eqz v1, :cond_2

    add-long v39, v39, v6

    goto/16 :goto_2

    :cond_c
    iget-wide v6, v0, LX/Fcj;->A0I:J

    cmp-long v1, v6, v13

    if-eqz v1, :cond_1

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    new-instance v11, LX/Fcj;

    move/from16 v32, v9

    move-wide/from16 v37, v2

    move-wide/from16 v41, v4

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v66}, LX/Fcj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[JIIIIIIIIIIIIIIIIIIJJJJJJJJJJJJJJJ)V

    return-object v11
.end method
