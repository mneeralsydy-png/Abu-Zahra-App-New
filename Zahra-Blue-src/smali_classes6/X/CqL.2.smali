.class public LX/CqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcZ;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:LX/Caz;


# direct methods
.method public constructor <init>(LX/Caz;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CqL;->A01:LX/Caz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CqL;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(LX/CqL;LX/CGF;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v10, v0, LX/CqL;->A01:LX/Caz;

    iget-object v1, v10, LX/Caz;->A0A:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_16

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v18

    const/4 v9, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v9, v0, :cond_15

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGH;

    iget-object v8, v0, LX/CGH;->A00:LX/CIg;

    invoke-static {v10, v8}, LX/Caz;->A00(LX/Caz;Ljava/lang/Object;)LX/C9o;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v6, v0, LX/CGH;->A01:LX/Dcv;

    iget v5, v7, LX/C9o;->A00:I

    const-string v4, "Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn\'t there."

    const/4 v3, 0x1

    iget-object v0, v7, LX/C9o;->A07:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Boh;

    if-ne v5, v2, :cond_4

    if-eqz v1, :cond_12

    iget v0, v1, LX/Boh;->A00:I

    sub-int/2addr v0, v3

    iput v0, v1, LX/Boh;->A00:I

    iget v0, v7, LX/C9o;->A00:I

    if-ne v0, v2, :cond_11

    iget-object v0, v7, LX/C9o;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Boh;

    iget v0, v0, LX/Boh;->A00:I

    if-lez v0, :cond_0

    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/C9o;->A02:LX/CYA;

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/C9o;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dcv;

    iget-object v4, v7, LX/C9o;->A02:LX/CYA;

    iget v2, v4, LX/CYA;->A00:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    invoke-static {v4, v1}, LX/CYA;->A00(LX/CYA;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Dcv;->Bvi(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_13

    iget v0, v1, LX/Boh;->A00:I

    sub-int/2addr v0, v3

    iput v0, v1, LX/Boh;->A00:I

    if-gtz v0, :cond_1

    iget-object v0, v7, LX/C9o;->A07:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    iget-object v0, v7, LX/C9o;->A02:LX/CYA;

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/C9o;->A03:LX/CYA;

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/C9o;->A03:LX/CYA;

    invoke-virtual {v0}, LX/CYA;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8d;

    invoke-interface {v6, v0}, LX/Dcv;->AO2(LX/C8d;)F

    move-result v5

    iget-object v4, v7, LX/C9o;->A02:LX/CYA;

    iget v2, v4, LX/CYA;->A00:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    invoke-static {v4, v1}, LX/CYA;->A00(LX/CYA;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0, v5}, LX/Dcv;->Byh(Ljava/lang/Object;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    if-eqz v12, :cond_1

    :cond_6
    iget-object v2, v10, LX/Caz;->A08:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Finished all animations for transition id "

    invoke-static {v8, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v0, v7, LX/C9o;->A02:LX/CYA;

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/C9o;->A02:LX/CYA;

    const/4 v1, 0x3

    iget-object v0, v0, LX/CYA;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v10, v3}, LX/Caz;->A03(Landroid/view/View;LX/Caz;Z)V

    :cond_8
    iget-object v6, v10, LX/Caz;->A06:LX/C3b;

    if-eqz v6, :cond_9

    iget-object v5, v6, LX/C3b;->A00:LX/CAA;

    iget-object v0, v5, LX/CAA;->A09:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CYA;

    if-eqz v1, :cond_b

    iget-object v0, v6, LX/C3b;->A01:LX/CU9;

    invoke-static {v1, v0}, LX/BKc;->A02(LX/CYA;LX/CU9;)V

    :cond_9
    invoke-static {v8, v10}, LX/Caz;->A07(LX/CIg;LX/Caz;)V

    iget-object v0, v7, LX/C9o;->A01:LX/CYA;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iput-object v1, v7, LX/C9o;->A01:LX/CYA;

    :cond_a
    iget-object v0, v7, LX/C9o;->A03:LX/CYA;

    if-eqz v0, :cond_1

    iput-object v1, v7, LX/C9o;->A03:LX/CYA;

    goto/16 :goto_1

    :cond_b
    iget-object v0, v5, LX/CAA;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v6, LX/C3b;->A01:LX/CU9;

    iget-object v0, v0, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v0, LX/CAA;

    iget-object v2, v0, LX/CAA;->A06:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ending animation for id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but it wasn\'t recorded as animating!"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v0, v5, LX/CAA;->A02:LX/Cpg;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Cpg;->A09:LX/CAW;

    iget-object v0, v0, LX/CAW;->A0O:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CYA;

    if-eqz v4, :cond_9

    iget v0, v4, LX/CYA;->A00:I

    move/from16 p0, v0

    const/4 v3, 0x0

    :goto_4
    move/from16 v0, p0

    if-ge v3, v0, :cond_9

    iget-object v2, v5, LX/CAA;->A02:LX/Cpg;

    invoke-static {v4, v3}, LX/CYA;->A00(LX/CYA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8d;

    iget-wide v0, v0, LX/C8d;->A01:J

    invoke-virtual {v2, v0, v1}, LX/Cpg;->A00(J)I

    move-result v15

    iget-object v13, v6, LX/C3b;->A01:LX/CU9;

    iget-object v14, v5, LX/CAA;->A02:LX/Cpg;

    invoke-static {v14, v15}, LX/BKc;->A00(LX/Cpg;I)I

    move-result v17

    move v12, v15

    :goto_5
    const/4 v2, 0x0

    move/from16 v0, v17

    if-gt v12, v0, :cond_e

    invoke-virtual {v14, v12}, LX/Cpg;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/CU9;->A00(LX/CU9;J)Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v13, v0, v1, v2}, LX/CU9;->A03(JZ)V

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v14, v15}, LX/Cpg;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v14

    :cond_f
    :goto_6
    iget-object v14, v14, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v14, :cond_10

    iget-object v0, v14, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_10

    invoke-static {v14}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/CU9;->A00(LX/CU9;J)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v13, v0, v1, v2}, LX/CU9;->A03(JZ)V

    goto :goto_6

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_11
    const-string v0, "This should only be checked for disappearing animations"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v4}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v4}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnimationState should not be null for transition id: "

    invoke-static {v8, v0, v1}, LX/AhF;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v1, v10, LX/Caz;->A01:LX/D9X;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, LX/D9X;->A06(I)V

    :cond_16
    return-void
.end method


# virtual methods
.method public BIa(LX/CGF;)V
    .locals 0

    invoke-static {p0, p1}, LX/CqL;->A00(LX/CqL;LX/CGF;)V

    return-void
.end method

.method public BRX(LX/CGF;)V
    .locals 5

    iget-object v2, p0, LX/CqL;->A01:LX/Caz;

    iget-object v0, v2, LX/Caz;->A0A:Ljava/util/Map;

    invoke-static {p1, v0}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Caz;->A06:LX/C3b;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGH;

    iget-object v3, p1, LX/CGF;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cra;

    if-eqz v3, :cond_0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/CGH;->A01:LX/Dcv;

    new-instance v0, LX/BoR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BoR;->A00:LX/Dcv;

    invoke-static {v3, v0, v2}, LX/Cra;->A01(LX/Cra;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LX/CqL;->A00(LX/CqL;LX/CGF;)V

    return-void
.end method

.method public Bnk(LX/CGF;)V
    .locals 7

    iget-object v6, p0, LX/CqL;->A00:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, LX/CGF;->A03(Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CGG;

    iget-object v0, v3, LX/CGG;->A01:LX/CGH;

    iget-object v1, v0, LX/CGH;->A00:LX/CIg;

    iget-object v0, p0, LX/CqL;->A01:LX/Caz;

    invoke-static {v0, v1}, LX/Caz;->A00(LX/Caz;Ljava/lang/Object;)LX/C9o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/C9o;->A07:Ljava/util/Map;

    iget-object v0, v3, LX/CGG;->A01:LX/CGH;

    iget-object v2, v0, LX/CGH;->A01:LX/Dcv;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Boh;

    if-eqz v1, :cond_1

    iget v0, v3, LX/CGG;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/Boh;->A04:Ljava/lang/Float;

    iput-object p1, v1, LX/Boh;->A02:LX/CGF;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PropertyState should not be null for property: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Dcv;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/CqL;->A01:LX/Caz;

    iget-object v1, v0, LX/Caz;->A01:LX/D9X;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    :cond_3
    return-void
.end method

.method public C6k(LX/CGF;)Z
    .locals 10

    iget-object v5, p0, LX/CqL;->A00:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, LX/CGF;->A03(Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v9, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CGG;

    iget-object v0, v7, LX/CGG;->A01:LX/CGH;

    iget-object v8, v0, LX/CGH;->A00:LX/CIg;

    iget-object v3, p0, LX/CqL;->A01:LX/Caz;

    invoke-static {v3, v8}, LX/Caz;->A00(LX/Caz;Ljava/lang/Object;)LX/C9o;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/C9o;->A07:Ljava/util/Map;

    iget-object v0, v7, LX/CGG;->A01:LX/CGH;

    iget-object v0, v0, LX/CGH;->A01:LX/Dcv;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Boh;

    :goto_1
    iget-object v3, v3, LX/Caz;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to start animation on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/CGG;->A01:LX/CGH;

    iget-object v0, v0, LX/CGH;->A01:LX/Dcv;

    invoke-interface {v0}, LX/Dcv;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/CGG;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v1, v0, v3}, LX/AhD;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v2, :cond_3

    if-eqz v3, :cond_1

    const-string v0, " - Canceling animation, transitionId not found in the AnimationState. It has been probably cancelled already."

    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v9, 0x0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v9, :cond_2

    iget-object v2, v2, LX/Boh;->A03:Ljava/lang/Float;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v7, LX/CGG;->A00:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - Canceling animation, last mounted value does not equal animation target: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/CGG;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    return v9
.end method
