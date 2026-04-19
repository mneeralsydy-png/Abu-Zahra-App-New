.class public final LX/7N8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7UR;)LX/7Uu;
    .locals 29

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v21, -0x1

    new-instance v2, LX/7Uu;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 p0, v0

    move-object v4, v3

    move/from16 v17, v0

    invoke-direct/range {v2 .. v29}, LX/7Uu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    iget v0, v1, LX/7UR;->A02:I

    iput v0, v2, LX/7Uu;->A05:I

    iget v0, v1, LX/7UR;->A01:I

    iput v0, v2, LX/7Uu;->A02:I

    iget-object v0, v1, LX/7UR;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/7Uu;->A0K:Ljava/lang/String;

    iget v0, v1, LX/7UR;->A00:I

    iput v0, v2, LX/7Uu;->A00:I

    iget-object v0, v1, LX/7UR;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/7Uu;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/7UR;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/7Uu;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/7UR;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/7Uu;->A0H:Ljava/lang/String;

    iget-object v0, v1, LX/7UR;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/7Uu;->A09:Ljava/lang/String;

    iget-boolean v0, v1, LX/7UR;->A0B:Z

    iput-boolean v0, v2, LX/7Uu;->A0M:Z

    iget-boolean v0, v1, LX/7UR;->A0C:Z

    iput-boolean v0, v2, LX/7Uu;->A0N:Z

    iget-boolean v0, v1, LX/7UR;->A0D:Z

    iput-boolean v0, v2, LX/7Uu;->A0O:Z

    iget-object v0, v1, LX/7UR;->A0E:[Ljava/lang/String;

    iput-object v0, v2, LX/7Uu;->A0T:[Ljava/lang/String;

    iget-object v0, v1, LX/7UR;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/7Uu;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Uu;->A0P:Z

    return-object v2
.end method

.method public static final A01(LX/7Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/7O4;
    .locals 4

    new-instance v2, LX/77z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/77z;->A0F:Ljava/lang/String;

    iput-object p2, v2, LX/77z;->A0H:Ljava/lang/String;

    iput-object p3, v2, LX/77z;->A0K:Ljava/lang/String;

    iput-object p4, v2, LX/77z;->A04:Ljava/lang/String;

    const-string v0, "-1"

    iput-object v0, v2, LX/77z;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/77z;->A0N:Ljava/lang/String;

    iput-object v0, v2, LX/77z;->A0O:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/77z;->A0R:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/77z;->A0S:Z

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    iget v0, v0, LX/7Uu;->A00:I

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    int-to-long v0, v3

    iput-wide v0, v2, LX/77z;->A02:J

    iput-object p8, v2, LX/77z;->A0Q:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/77z;->A0U:Z

    iput-object p5, v2, LX/77z;->A0L:Ljava/lang/String;

    iput-object p6, v2, LX/77z;->A0D:Ljava/lang/String;

    iput-object p7, v2, LX/77z;->A0C:Ljava/lang/String;

    iput-object p0, v2, LX/77z;->A03:LX/7Uu;

    invoke-virtual {v2}, LX/77z;->A00()LX/7O4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/7UR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/7O4;
    .locals 36

    const/16 v25, 0x0

    const/4 v9, 0x1

    const/16 v0, 0x8

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v14, p2

    if-eqz p1, :cond_0

    invoke-static/range {p1 .. p1}, LX/7N8;->A00(LX/7UR;)LX/7Uu;

    move-result-object v10

    iput-object v14, v10, LX/7Uu;->A0J:Ljava/lang/String;

    iput-boolean v9, v10, LX/7Uu;->A0P:Z

    :goto_0
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v15, p3

    move-object/from16 v16, p5

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7UR;

    invoke-static {v11}, LX/7N8;->A00(LX/7UR;)LX/7Uu;

    move-result-object v7

    iput-object v14, v7, LX/7Uu;->A0J:Ljava/lang/String;

    iget-object v0, v7, LX/7Uu;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/7Fm;->A01(Ljava/lang/String;)[LX/5pB;

    move-result-object v24

    iget-object v6, v7, LX/7Uu;->A09:Ljava/lang/String;

    iget-boolean v5, v7, LX/7Uu;->A0M:Z

    iget-boolean v4, v7, LX/7Uu;->A0N:Z

    iget-boolean v3, v7, LX/7Uu;->A0O:Z

    iget-object v2, v7, LX/7Uu;->A08:Ljava/lang/String;

    iget-object v1, v11, LX/7UR;->A09:Ljava/lang/String;

    iget-object v0, v11, LX/7UR;->A07:Ljava/lang/String;

    const/16 v17, 0x0

    new-instance v13, LX/7Nx;

    move-object/from16 v23, v17

    move/from16 v28, v25

    move/from16 v29, v9

    move/from16 v30, v25

    move/from16 v34, v25

    move/from16 v35, v25

    move-object/from16 v18, v17

    move/from16 v26, v25

    move/from16 v27, v9

    move/from16 v31, v5

    move/from16 v32, v4

    move/from16 v33, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v35}, LX/7Nx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5pB;IIZZZZZZZZZ)V

    iput-object v13, v7, LX/7Uu;->A06:LX/7Nx;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v0, v10

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    invoke-static/range {v0 .. v8}, LX/7N8;->A01(LX/7Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/7O4;

    move-result-object v0

    return-object v0
.end method
