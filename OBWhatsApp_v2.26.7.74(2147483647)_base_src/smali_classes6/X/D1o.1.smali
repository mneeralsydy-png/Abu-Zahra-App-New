.class public final LX/D1o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZR;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/D1o;->A00:Lcom/google/common/base/Optional;

    const/16 v0, 0x1c6

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/D1o;->A01:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public Az3(LX/DZO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 25

    const/4 v14, 0x0

    move-object/from16 v9, p2

    move-object/from16 v4, p7

    invoke-static {v9, v4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v11, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x3

    move-object/from16 v3, p8

    invoke-static {v3, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v2, p9

    invoke-static {v7, v6, v2}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "MV4B"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v10, p0

    move-object/from16 v16, p1

    if-eqz v0, :cond_0

    iget-object v1, v10, LX/D1o;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/DZR;

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-interface/range {v15 .. v24}, LX/DZR;->Az3(LX/DZO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    new-array v1, v12, [Ljava/lang/String;

    const-string v0, "WAMOSUB"

    aput-object v0, v1, v14

    const-string v0, "ASTERIA_SUBSCRIPTION"

    aput-object v0, v1, v13

    const-string v0, "AFS_SUBSCRIPTION"

    invoke-static {v0, v1, v11}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v10, LX/D1o;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/DZR;

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-interface/range {v15 .. v24}, LX/DZR;->Az3(LX/DZO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
