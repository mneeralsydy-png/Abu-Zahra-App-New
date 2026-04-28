.class public final LX/CPn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gq;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/Dc6;


# direct methods
.method public constructor <init>(LX/Dc6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CPn;->A02:LX/Dc6;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CPn;->A01:Ljava/util/Map;

    new-instance v1, LX/2gq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/2gq;->A00:I

    iput v0, v1, LX/2gq;->A01:I

    iput-object v1, p0, LX/CPn;->A00:LX/2gq;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/CJb;LX/CPn;Z)V
    .locals 18

    move-object/from16 v4, p2

    iget-object v2, v4, LX/CPn;->A01:Ljava/util/Map;

    move-object/from16 v5, p1

    iget-object v1, v5, LX/CJb;->A04:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CDg;

    move-object/from16 v6, p0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/CDg;->A05:Landroid/content/Context;

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/CPn;->A02:LX/Dc6;

    new-instance v3, LX/CDg;

    invoke-direct {v3, v6, v0}, LX/CDg;-><init>(Landroid/content/Context;LX/Dc6;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, v5, LX/CJb;->A03:LX/Crc;

    iget v2, v5, LX/CJb;->A00:I

    iget v9, v5, LX/CJb;->A02:I

    iget v10, v5, LX/CJb;->A01:I

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/CDg;->A04:Z

    if-nez v0, :cond_2

    iget v1, v3, LX/CDg;->A00:I

    const/4 v0, 0x0

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v3, LX/CDg;->A04:Z

    iput v2, v3, LX/CDg;->A00:I

    iput-object v4, v3, LX/CDg;->A01:LX/Crc;

    invoke-virtual {v3}, LX/CDg;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v5

    iget-boolean v0, v3, LX/CDg;->A04:Z

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    const/16 p1, 0x1

    if-nez p3, :cond_5

    move-object v8, v6

    move v13, v11

    move-object v7, v6

    move v12, v11

    invoke-static/range {v4 .. v13}, Lcom/facebook/litho/ComponentTree;->A02(LX/Crc;Lcom/facebook/litho/ComponentTree;LX/C3V;LX/CFI;Ljava/lang/String;IIIZZ)V

    :goto_0
    iput-boolean v11, v3, LX/CDg;->A04:Z

    :cond_4
    return-void

    :cond_5
    move-object v15, v6

    move-object/from16 v16, v6

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move/from16 v17, v9

    move/from16 p0, v10

    move/from16 p2, p1

    move/from16 p3, v11

    invoke-static/range {v12 .. v21}, Lcom/facebook/litho/ComponentTree;->A02(LX/Crc;Lcom/facebook/litho/ComponentTree;LX/C3V;LX/CFI;Ljava/lang/String;IIIZZ)V

    goto :goto_0
.end method
