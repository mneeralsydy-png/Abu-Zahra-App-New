.class public final LX/CQB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/08I;

.field public final A02:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A03:Ljava/lang/Object;

.field public final A04:[Lcom/facebook/rendercore/RenderTreeNode;


# direct methods
.method public constructor <init>(LX/08I;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;[Lcom/facebook/rendercore/RenderTreeNode;J)V
    .locals 21

    const/4 v0, 0x1

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v4, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iput-object v2, v4, LX/CQB;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    move-wide/from16 v0, p5

    iput-wide v0, v4, LX/CQB;->A00:J

    move-object/from16 v0, p3

    iput-object v0, v4, LX/CQB;->A03:Ljava/lang/Object;

    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    iput-object v0, v4, LX/CQB;->A01:LX/08I;

    :cond_0
    return-void

    :cond_1
    array-length v0, v2

    move/from16 v20, v0

    new-instance v1, LX/08I;

    invoke-direct {v1, v0}, LX/08I;-><init>(I)V

    iput-object v1, v4, LX/CQB;->A01:LX/08I;

    const/4 v6, 0x0

    :goto_0
    move/from16 v0, v20

    if-ge v6, v0, :cond_0

    iget-object v5, v4, LX/CQB;->A01:LX/08I;

    iget-object v12, v4, LX/CQB;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v19, v12, v6

    invoke-static/range {v19 .. v19}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, LX/08I;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v7

    const/4 v11, 0x0

    if-ne v7, v3, :cond_2

    iget-object v3, v4, LX/CQB;->A01:LX/08I;

    iget-object v0, v4, LX/CQB;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v0, v0, v6

    invoke-static {v0}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/08I;->A0A(JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    aget-object v2, v12, v7

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v5, v11

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/CQB;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v5, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x2

    aput-object v9, v5, v8

    invoke-virtual {v2, v1}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/CQB;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v5, v2

    const/16 v17, 0x4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "RenderTree details:\n"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v10, [Ljava/lang/Object;

    array-length v7, v12

    invoke-static {v0, v7, v11}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Full child list (size = %d):\n"

    invoke-static {v3, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_4

    aget-object v15, v12, v1

    const-string v16, "  "

    iget-object v0, v15, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    const/4 v14, 0x0

    :goto_3
    if-eqz v0, :cond_3

    add-int/lit8 v14, v14, 0x1

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    goto :goto_3

    :cond_3
    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/09b;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v15, v4}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/CQB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v11, v10}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v14

    const-string v0, "%s\n"

    invoke-static {v3, v0, v14}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v17

    const/4 v0, 0x5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "RenderTrees must not have RenderUnits with the same ID:\nAttempted to add item with existing ID at index %d: %s\nExisting item at index %d: %s\nFull RenderTree: %s"

    invoke-static {v3, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/Bir;->A03:LX/Bir;

    invoke-static/range {v19 .. v19}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    new-instance v3, LX/BmA;

    invoke-direct {v3, v0, v1, v7}, LX/BmA;-><init>(JLjava/lang/String;)V

    new-array v2, v2, [LX/09R;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duplicate_id"

    invoke-static {v0, v1, v2, v11}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "new_index"

    move-object/from16 v0, v18

    invoke-static {v1, v0, v2, v10}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "existing_index"

    invoke-static {v0, v9, v2, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    const-string v0, "DuplicateRenderUnit"

    invoke-static {v5, v0, v7, v3}, LX/CWN;->A01(LX/Bir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method public static A00(LX/CQB;)I
    .locals 0

    iget-object p0, p0, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object p0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method
