.class public final LX/Cay;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cay;

.field public static final A01:LX/CTr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cay;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cay;->A00:LX/Cay;

    sget-object v0, LX/CTr;->A02:LX/CTr;

    sput-object v0, LX/Cay;->A01:LX/CTr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Crm;LX/Crv;LX/Bp8;)LX/Crm;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Crm;->A02:LX/CV8;

    iget-object v0, v1, LX/CV8;->A0L:Landroid/graphics/Rect;

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v0, v1, LX/CV8;->A0K:F

    move/from16 v19, v0

    iget v0, v1, LX/CV8;->A0J:F

    move/from16 v18, v0

    iget-object v0, v1, LX/CV8;->A0S:LX/CTr;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/CV8;->A0N:LX/CTr;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/CV8;->A0R:LX/CTr;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/CV8;->A0P:LX/CTr;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/CV8;->A0Q:LX/CTr;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/CV8;->A0O:LX/CTr;

    iget v13, v1, LX/CV8;->A01:I

    iget v12, v1, LX/CV8;->A00:I

    iget-wide v4, v1, LX/CV8;->A02:J

    iget-object v11, v1, LX/CV8;->A0C:Ljava/lang/Object;

    iget-object v10, v1, LX/CV8;->A08:LX/BKL;

    iget-object v9, v1, LX/CV8;->A0A:LX/BKL;

    iget-object v8, v1, LX/CV8;->A06:LX/BKL;

    iget-object v7, v1, LX/CV8;->A09:LX/BKL;

    iget-object v6, v1, LX/CV8;->A07:LX/BKL;

    iget-object v3, v1, LX/CV8;->A04:LX/K2w;

    iget-object v2, v1, LX/CV8;->A0B:LX/DdT;

    iget-object v1, v1, LX/CV8;->A0D:Ljava/util/List;

    move-object/from16 v20, p2

    invoke-static/range {v20 .. v20}, LX/AhD;->A1Z(Ljava/lang/Object;)Z

    move-result v35

    new-instance v0, LX/CV8;

    move-object/from16 v26, v15

    move-object/from16 v27, v11

    move-object/from16 v28, v1

    move/from16 v29, v19

    move/from16 v30, v18

    move/from16 v31, v13

    move/from16 v32, v12

    move-wide/from16 v33, v4

    move/from16 p0, v35

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object v11, v0

    move-object v12, v14

    move-object v13, v3

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v36}, LX/CV8;-><init>(Landroid/graphics/Rect;LX/K2w;LX/BKL;LX/BKL;LX/BKL;LX/BKL;LX/BKL;LX/DdT;LX/Bp8;LX/CTr;LX/CTr;LX/CTr;LX/CTr;LX/CTr;LX/CTr;Ljava/lang/Object;Ljava/util/List;FFIIJZZ)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/Crv;->A05(LX/CV8;)LX/Crm;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/Crm;LX/CWy;LX/Bp8;Z)LX/Crm;
    .locals 6

    invoke-virtual {p1}, LX/Crm;->A01()LX/Crv;

    move-result-object v3

    invoke-static {p1, v3, p3}, LX/Cay;->A00(LX/Crm;LX/Crv;LX/Bp8;)LX/Crm;

    move-result-object v5

    invoke-static {p2, v5}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    check-cast p3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iput-object v0, p3, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    invoke-static {p2}, LX/CWy;->A01(LX/CWy;)LX/CTu;

    move-result-object v2

    const/4 v0, -0x1

    new-instance v1, LX/C6P;

    invoke-direct {v1, v5, v0, v0}, LX/C6P;-><init>(LX/DdT;II)V

    invoke-virtual {v2, v3, v1}, LX/CTu;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v3, LX/Crv;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/CTu;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p1, LX/Crm;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Crm;

    iget-object v0, p3, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bp8;

    invoke-direct {p0, v1, p2, v0, p4}, LX/Cay;->A01(LX/Crm;LX/CWy;LX/Bp8;Z)LX/Crm;

    move-result-object v1

    iget-object v0, v5, LX/Crm;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "YogaNode does not have children"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v5
.end method

.method public static final A02(LX/Crv;LX/Cay;LX/CWy;LX/Bp8;)LX/Crm;
    .locals 41

    move-object/from16 v9, p3

    sget-object v17, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-interface/range {v17 .. v17}, LX/Dcd;->B8E()Z

    move-result v7

    move-object/from16 v5, p2

    iget-object v8, v5, LX/CWy;->A05:Ljava/lang/Object;

    check-cast v8, LX/CpG;

    if-eqz v8, :cond_25

    iget-object v1, v8, LX/CpG;->A0D:Ljava/util/Set;

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/Crv;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    const/4 v4, 0x0

    const/16 v34, 0x0

    if-nez v16, :cond_6

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v0, v5, LX/CWy;->A06:LX/00j;

    move-object/from16 p3, v0

    invoke-interface/range {p3 .. p3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CTu;

    invoke-virtual {v2, v6}, LX/CTu;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C6P;

    const-string v3, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult"

    move-object/from16 v10, p1

    if-eqz v1, :cond_7

    if-nez v11, :cond_7

    instance-of v0, v1, LX/BKE;

    if-eqz v0, :cond_3

    check-cast v1, LX/BKE;

    iget-object v1, v1, LX/BKE;->A03:LX/DdT;

    :goto_1
    if-eqz v7, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "buildYogaTreeFromCache:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/Crv;->A0v:Ljava/util/List;

    invoke-static {v0}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A05:LX/Crc;

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/AhE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Crm;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Crm;->A02:LX/CV8;

    iget-object v0, v0, LX/CV8;->A0M:LX/Bp8;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object v0

    invoke-direct {v10, v1, v5, v0, v7}, LX/Cay;->A01(LX/Crm;LX/CWy;LX/Bp8;Z)LX/Crm;

    move-result-object v0

    invoke-static {v0, v9}, LX/Cay;->A04(LX/Crm;LX/Bp8;)V

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, v1, LX/C6P;->A02:LX/DdT;

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/Crv;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    const/4 v11, 0x1

    goto :goto_0

    :cond_7
    iget v0, v6, LX/Crv;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CTu;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C6P;

    if-eqz v1, :cond_1e

    if-nez v16, :cond_1e

    instance-of v0, v1, LX/BKE;

    if-eqz v0, :cond_1d

    check-cast v1, LX/BKE;

    iget-object v1, v1, LX/BKE;->A03:LX/DdT;

    :goto_2
    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Crm;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Crm;->A02:LX/CV8;

    iget-object v0, v0, LX/CV8;->A0M:LX/Bp8;

    invoke-virtual {v0}, LX/Bp8;->cloneWithoutChildren()LX/Bp8;

    move-result-object v7

    invoke-static {v1, v6, v7}, LX/Cay;->A00(LX/Crm;LX/Crv;LX/Bp8;)LX/Crm;

    move-result-object v12

    invoke-static {v12, v9}, LX/Cay;->A04(LX/Crm;LX/Bp8;)V

    :goto_3
    invoke-static {v5, v12}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v11, v7

    check-cast v11, Lcom/facebook/yoga/YogaNodeJNIBase;

    iput-object v0, v11, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    iget-boolean v0, v8, LX/CpG;->A06:Z

    if-nez v0, :cond_9

    const/4 v13, 0x0

    if-eqz v9, :cond_1c

    check-cast v9, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v9, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.util.Pair<*, *>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/util/Pair;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v9, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/Crm;

    :goto_4
    iget-object v1, v11, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.util.Pair<*, *>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Crm;

    iget-object v2, v0, LX/Crm;->A02:LX/CV8;

    if-nez v9, :cond_19

    iget-object v0, v6, LX/Crv;->A0v:Ljava/util/List;

    invoke-static {v0}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A05:LX/Crc;

    invoke-static {v0}, LX/Crc;->A0O(LX/Crc;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v8, LX/CpG;->A02:LX/K2w;

    if-eqz v0, :cond_1b

    iput-object v13, v8, LX/CpG;->A02:LX/K2w;

    :cond_8
    invoke-virtual {v6}, LX/Crv;->A03()LX/Crc;

    move-result-object v8

    move-object v3, v0

    check-cast v3, LX/CpK;

    iget-object v14, v3, LX/CpK;->A0F:LX/Crc;

    if-eq v8, v14, :cond_d

    invoke-static {v8, v14}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v9, :cond_9

    invoke-static {v8}, LX/Crc;->A0O(LX/Crc;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_9
    :goto_5
    invoke-interface/range {p3 .. p3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CTu;

    const/4 v0, -0x1

    new-instance v1, LX/C6P;

    invoke-direct {v1, v12, v0, v0}, LX/C6P;-><init>(LX/DdT;II)V

    invoke-virtual {v2, v6, v1}, LX/CTu;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v6, LX/Crv;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/CTu;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/Crv;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_6
    if-ge v4, v9, :cond_24

    iget-object v0, v6, LX/Crv;->A0i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crv;

    invoke-static {v0, v10, v5, v7}, LX/Cay;->A02(LX/Crv;LX/Cay;LX/CWy;LX/Bp8;)LX/Crm;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Crm;->A02:LX/CV8;

    iget-object v1, v0, LX/CV8;->A0M:LX/Bp8;

    iget-object v0, v11, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-nez v0, :cond_c

    const/4 v13, 0x0

    :goto_7
    instance-of v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_23

    iget-object v0, v11, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-nez v0, :cond_a

    invoke-static {}, LX/AhC;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    :cond_a
    invoke-interface {v0, v13, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object v11, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v2, v11, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v2, v3, v0, v1, v13}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    :cond_b
    iget-object v0, v12, LX/Crm;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_7

    :cond_d
    iput-object v0, v2, LX/CV8;->A04:LX/K2w;

    invoke-interface/range {v17 .. v17}, LX/Dcd;->B8E()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldRemeasure:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/Crv;->A0v:Ljava/util/List;

    invoke-static {v0}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A05:LX/Crc;

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AhE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v6, LX/Crv;->A0S:LX/Crt;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/Crt;->A00:LX/Dhf;

    iget-object v0, v3, LX/CpK;->A0B:LX/Crt;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/Crt;->A00:LX/Dhf;

    :goto_8
    const/4 v9, 0x1

    if-eqz v0, :cond_11

    if-nez v16, :cond_f

    invoke-static {v1, v0}, LX/CZx;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :cond_11
    invoke-static {v13, v9}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v9

    :cond_12
    :goto_9
    invoke-virtual {v8}, LX/Crc;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, LX/Crc;->A0T()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_13

    if-nez v9, :cond_13

    iget-object v0, v2, LX/CV8;->A0M:LX/Bp8;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeMarkDirtyJNI(J)V

    :cond_13
    iput-boolean v9, v2, LX/CV8;->A0E:Z

    iget-object v0, v6, LX/Crv;->A0S:LX/Crt;

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/CpK;->A0D:Ljava/lang/Object;

    iput-object v0, v2, LX/CV8;->A0C:Ljava/lang/Object;

    :cond_14
    :goto_a
    if-eqz v15, :cond_9

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    goto/16 :goto_5

    :cond_15
    if-eqz v9, :cond_14

    iget-object v0, v6, LX/Crv;->A0v:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/D9U;

    iget-object v9, v3, LX/CpK;->A0G:LX/D9U;

    instance-of v0, v8, LX/BEb;

    if-eqz v0, :cond_14

    check-cast v8, LX/BEb;

    iget-object v1, v2, LX/CV8;->A0C:Ljava/lang/Object;

    check-cast v1, LX/DUl;

    iget-object v0, v3, LX/CpK;->A0D:Ljava/lang/Object;

    check-cast v0, LX/DUl;

    invoke-virtual {v8, v1, v0}, LX/BEb;->A0l(LX/DUl;LX/DUl;)V

    iget-object v2, v13, LX/D9U;->A04:LX/C38;

    iget-object v1, v9, LX/D9U;->A04:LX/C38;

    instance-of v0, v8, LX/BIy;

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/C38;->A01:LX/DUX;

    iput-object v0, v2, LX/C38;->A01:LX/DUX;

    iget-object v0, v1, LX/C38;->A00:LX/CYG;

    iput-object v0, v2, LX/C38;->A00:LX/CYG;

    goto :goto_a

    :cond_16
    move-object v0, v13

    goto :goto_8

    :cond_17
    invoke-virtual {v6}, LX/Crv;->A03()LX/Crc;

    move-result-object v9

    invoke-virtual {v6}, LX/Crv;->A04()LX/CaE;

    move-result-object v1

    invoke-virtual {v9}, LX/Crc;->A0T()Ljava/lang/Integer;

    move-result-object v13

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v13, v0, :cond_18

    const/4 v0, 0x1

    :goto_b
    xor-int/lit8 v9, v0, 0x1

    if-nez v0, :cond_12

    if-eqz v16, :cond_12

    const/16 v0, 0x14

    invoke-static {v8, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v1

    sget-object v0, LX/Bir;->A02:LX/Bir;

    invoke-static {v0, v1}, LX/CM5;->A00(LX/Bir;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_18
    :try_start_0
    iget-object v0, v3, LX/CpK;->A0G:LX/D9U;

    iget-object v0, v0, LX/D9U;->A06:LX/CaE;

    invoke-virtual {v9, v14, v9, v0, v1}, LX/Crc;->A0c(LX/Crc;LX/Crc;LX/CaE;LX/CaE;)Z

    move-result v0

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v9, v1, v0}, LX/Caw;->A01(LX/Crc;LX/CaE;Ljava/lang/Exception;)V

    const/4 v0, 0x1

    goto :goto_b

    :cond_19
    iget-object v0, v9, LX/Crm;->A02:LX/CV8;

    iget-object v8, v0, LX/CV8;->A04:LX/K2w;

    if-eqz v8, :cond_9

    invoke-virtual {v9}, LX/Crm;->A01()LX/Crv;

    move-result-object v14

    iget-object v0, v14, LX/Crv;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_9

    iget-object v0, v14, LX/Crv;->A0i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1a

    const/4 v0, -0x1

    if-eq v3, v0, :cond_9

    check-cast v8, LX/CpK;

    iget-object v1, v8, LX/CpK;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2w;

    goto :goto_d

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1b
    iget-object v0, v8, LX/CpG;->A03:LX/K2w;

    :goto_d
    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_1c
    move-object v9, v13

    goto/16 :goto_4

    :cond_1d
    iget-object v1, v1, LX/C6P;->A02:LX/DdT;

    goto/16 :goto_2

    :cond_1e
    instance-of v0, v6, LX/BIL;

    if-eqz v0, :cond_21

    sget-object v1, LX/CNY;->A00:LX/Bmv;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/BLd;

    invoke-direct {v0, v1}, LX/BLd;-><init>(LX/Bmv;)V

    new-instance v2, LX/BJO;

    invoke-direct {v2, v0}, LX/CpU;-><init>(LX/Bp8;)V

    move-object v1, v6

    check-cast v1, LX/BIL;

    invoke-static {v1, v2, v5}, LX/Cay;->A06(LX/Crv;LX/CpU;LX/CWy;)V

    iget-object v0, v2, LX/BJO;->A01:[I

    iput-object v0, v1, LX/BIL;->A02:[I

    iget-object v0, v2, LX/BJO;->A00:LX/Crb;

    iput-object v0, v1, LX/BIL;->A01:LX/Crb;

    iget-object v0, v2, LX/BJO;->A02:[Z

    iput-object v0, v1, LX/BIL;->A03:[Z

    :goto_e
    iget-object v7, v2, LX/CpU;->A0A:LX/Bp8;

    invoke-virtual {v6}, LX/Crv;->A03()LX/Crc;

    move-result-object v0

    instance-of v0, v0, LX/BEb;

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, LX/Crv;->A03()LX/Crc;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BEb;

    invoke-virtual {v1}, LX/BEb;->A0h()LX/DUl;

    move-result-object v34

    :cond_1f
    iget v0, v2, LX/CpU;->A01:F

    move/from16 v36, v0

    iget v0, v2, LX/CpU;->A00:F

    move/from16 v18, v0

    iget-object v15, v2, LX/CpU;->A08:LX/CTr;

    iget-object v14, v2, LX/CpU;->A03:LX/CTr;

    iget-object v13, v2, LX/CpU;->A07:LX/CTr;

    iget-object v12, v2, LX/CpU;->A05:LX/CTr;

    iget-object v11, v2, LX/CpU;->A06:LX/CTr;

    iget-object v1, v2, LX/CpU;->A04:LX/CTr;

    const/16 v20, 0x0

    const/16 v38, -0x1

    const-wide/high16 v40, -0x8000000000000000L

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v19

    new-instance v0, LX/CV8;

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v35, v20

    move/from16 p2, v4

    move-object/from16 v21, v20

    move-object/from16 v27, v7

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v1

    move/from16 v37, v18

    move/from16 v39, v38

    move/from16 p1, v4

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v43}, LX/CV8;-><init>(Landroid/graphics/Rect;LX/K2w;LX/BKL;LX/BKL;LX/BKL;LX/BKL;LX/BKL;LX/DdT;LX/Bp8;LX/CTr;LX/CTr;LX/CTr;LX/CTr;LX/CTr;LX/CTr;Ljava/lang/Object;Ljava/util/List;FFIIJZZ)V

    iget-object v1, v2, LX/CpU;->A02:LX/3eQ;

    if-eqz v1, :cond_20

    invoke-virtual {v0, v1}, LX/CV8;->A00(LX/4l2;)V

    :cond_20
    invoke-virtual {v6, v0}, LX/Crv;->A05(LX/CV8;)LX/Crm;

    move-result-object v12

    goto/16 :goto_3

    :cond_21
    instance-of v0, v6, LX/BIK;

    if-eqz v0, :cond_22

    new-instance v2, LX/BJP;

    invoke-direct {v2}, LX/BJP;-><init>()V

    iget-object v0, v2, LX/CpU;->A0A:LX/Bp8;

    sget-object v7, LX/Bhq;->A00:LX/Bhq;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v7, v7, LX/Bhq;->mIntValue:I

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    goto/16 :goto_e

    :cond_22
    sget-object v1, LX/CNY;->A00:LX/Bmv;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/BLd;

    invoke-direct {v0, v1}, LX/BLd;-><init>(LX/Bmv;)V

    new-instance v2, LX/CpU;

    invoke-direct {v2, v0}, LX/CpU;-><init>(LX/Bp8;)V

    invoke-static {v6, v2, v5}, LX/Cay;->A06(LX/Crv;LX/CpU;LX/CWy;)V

    goto/16 :goto_e

    :cond_23
    const-string v0, "Child already has a parent, it must be removed first."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    return-object v12

    :cond_25
    const-string v0, "RenderContext cannot be null when building YogaTree."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/graphics/Rect;LX/Ddb;)V
    .locals 2

    iget v1, p0, Landroid/graphics/Rect;->left:I

    if-lez v1, :cond_0

    sget-object v0, LX/BlQ;->A05:LX/BlQ;

    invoke-interface {p1, v0, v1}, LX/Ddb;->Boa(LX/BlQ;I)V

    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_1

    sget-object v0, LX/BlQ;->A08:LX/BlQ;

    invoke-interface {p1, v0, v1}, LX/Ddb;->Boa(LX/BlQ;I)V

    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->right:I

    if-lez v1, :cond_2

    sget-object v0, LX/BlQ;->A06:LX/BlQ;

    invoke-interface {p1, v0, v1}, LX/Ddb;->Boa(LX/BlQ;I)V

    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_3

    sget-object v0, LX/BlQ;->A02:LX/BlQ;

    invoke-interface {p1, v0, v1}, LX/Ddb;->Boa(LX/BlQ;I)V

    :cond_3
    return-void
.end method

.method public static final A04(LX/Crm;LX/Bp8;)V
    .locals 3

    sget-boolean v0, LX/CaB;->enableLayoutCacheFix:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, LX/Crm;->A02:LX/CV8;

    iget-object p0, p1, LX/CV8;->A0M:LX/Bp8;

    iget v2, p1, LX/CV8;->A0K:F

    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/CTr;

    move-result-object v0

    iget v0, v0, LX/CTr;->A00:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    :cond_0
    iget v2, p1, LX/CV8;->A0J:F

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/CTr;

    move-result-object v0

    iget v0, v0, LX/CTr;->A00:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    :cond_1
    sget-object p1, LX/Cay;->A01:LX/CTr;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/CTr;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v2, 0x7fc00000    # Float.NaN

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    :cond_2
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/CTr;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v2, 0x7fc00000    # Float.NaN

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    :cond_3
    return-void
.end method

.method public static final A05(LX/Crv;LX/Cay;)V
    .locals 4

    invoke-virtual {p0}, LX/Crv;->A04()LX/CaE;

    move-result-object v3

    iget-object v1, p0, LX/Crv;->A0v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A06:LX/CaE;

    invoke-virtual {v0}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/CaE;->A09:LX/CQY;

    if-eqz v0, :cond_2

    iget v0, v0, LX/CQY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "notree"

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/CV2;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/Crv;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v0, p0, LX/Crv;->A0i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crv;

    invoke-static {v0, p1}, LX/Cay;->A05(LX/Crv;LX/Cay;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A06(LX/Crv;LX/CpU;LX/CWy;)V
    .locals 14

    iget-object v7, p1, LX/CpU;->A0A:LX/Bp8;

    invoke-virtual {p0}, LX/Crv;->A04()LX/CaE;

    move-result-object v0

    invoke-static {v0}, LX/Bqo;->A00(LX/CaE;)Z

    move-result v13

    invoke-virtual {p0}, LX/Crv;->A02()I

    move-result v0

    invoke-static {v0}, LX/CM4;->A01(I)LX/BjG;

    move-result-object v0

    check-cast v7, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v0, LX/BjG;->mIntValue:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    iget-object v0, p0, LX/Crv;->A0V:LX/BjR;

    if-eqz v0, :cond_0

    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v0, LX/BjR;->mIntValue:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    :cond_0
    iget-object v0, p0, LX/Crv;->A0X:LX/Bjc;

    if-eqz v0, :cond_1

    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v0, LX/Bjc;->mIntValue:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    :cond_1
    iget-object v0, p0, LX/Crv;->A0T:LX/Bjt;

    if-eqz v0, :cond_2

    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v0, LX/Bjt;->mIntValue:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    :cond_2
    iget-object v0, p0, LX/Crv;->A0U:LX/Bjt;

    if-eqz v0, :cond_3

    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v0, LX/Bjt;->mIntValue:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    :cond_3
    iget-object v0, p0, LX/Crv;->A0Y:LX/BjB;

    if-eqz v0, :cond_4

    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v0, LX/BjB;->mIntValue:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    :cond_4
    iget-object v0, p0, LX/Crv;->A0Z:Ljava/lang/Integer;

    iget-object v4, p0, LX/Crv;->A0W:LX/BjH;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v3, v0

    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v4, LX/BjH;->mIntValue:I

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    :cond_5
    iget-object v0, p0, LX/Crv;->A0M:LX/Bqv;

    if-eqz v0, :cond_6

    iput-object v0, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/Bqv;

    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    :cond_6
    iget-object v0, p0, LX/Crv;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v11, 0x0

    :cond_7
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D9U;

    iget-object v2, v1, LX/D9U;->A05:LX/Crc;

    iget-object v4, p0, LX/Crv;->A0D:LX/BIL;

    if-eqz v4, :cond_20

    invoke-static {v2}, LX/Crc;->A0O(LX/Crc;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-nez v11, :cond_7

    iget-object v1, v4, LX/Crv;->A0N:LX/CrX;

    if-eqz v1, :cond_8

    iget-boolean v0, p0, LX/Crv;->A0r:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, LX/Crv;->A0N:LX/CrX;

    if-nez v0, :cond_1f

    iput-object v1, p0, LX/Crv;->A0N:LX/CrX;

    :cond_8
    :goto_1
    iget-wide v2, p0, LX/Crv;->A06:J

    const-wide/16 v0, 0x80

    and-long v10, v2, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-eqz v0, :cond_9

    iget v0, p0, LX/Crv;->A03:I

    if-nez v0, :cond_a

    :cond_9
    iget v5, v4, LX/Crv;->A03:I

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Crv;->A06:J

    iput v5, p0, LX/Crv;->A03:I

    :cond_a
    iget-boolean v0, v4, LX/Crv;->A0n:Z

    iput-boolean v0, p0, LX/Crv;->A0n:Z

    iget-wide v0, v4, LX/Crv;->A06:J

    const-wide v8, 0x200000000L

    and-long/2addr v0, v8

    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-eqz v5, :cond_b

    iget-boolean v0, v4, LX/Crv;->A0m:Z

    or-long/2addr v2, v8

    iput-wide v2, p0, LX/Crv;->A06:J

    iput-boolean v0, p0, LX/Crv;->A0m:Z

    :cond_b
    iget-wide v0, v4, LX/Crv;->A06:J

    const-wide/32 v8, 0x40000

    and-long/2addr v0, v8

    cmp-long v5, v0, v10

    if-eqz v5, :cond_c

    iget-object v0, v4, LX/Crv;->A0B:Landroid/graphics/drawable/Drawable;

    or-long/2addr v2, v8

    iput-wide v2, p0, LX/Crv;->A06:J

    iput-object v0, p0, LX/Crv;->A0B:Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, LX/Crv;->A0A:Landroid/graphics/Rect;

    iput-object v0, p0, LX/Crv;->A0A:Landroid/graphics/Rect;

    :cond_c
    iget-wide v0, v4, LX/Crv;->A06:J

    const-wide/32 v8, 0x80000

    and-long/2addr v0, v8

    cmp-long v5, v0, v10

    if-eqz v5, :cond_d

    iget-object v0, v4, LX/Crv;->A0C:Landroid/graphics/drawable/Drawable;

    or-long/2addr v2, v8

    iput-wide v2, p0, LX/Crv;->A06:J

    iput-object v0, p0, LX/Crv;->A0C:Landroid/graphics/drawable/Drawable;

    :cond_d
    iget-boolean v0, v4, LX/Crv;->A0o:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Crv;->A0o:Z

    :cond_e
    iget-wide v0, v4, LX/Crv;->A06:J

    const-wide/32 v8, 0x100000

    and-long/2addr v0, v8

    cmp-long v5, v0, v10

    if-eqz v5, :cond_f

    iget-object v1, v4, LX/Crv;->A0L:LX/Cra;

    or-long/2addr v2, v8

    iput-wide v2, p0, LX/Crv;->A06:J

    iget-object v0, p0, LX/Crv;->A0L:LX/Cra;

    invoke-static {v0, v1}, LX/CZB;->A01(LX/Cra;LX/Cra;)LX/Cra;

    move-result-object v0

    iput-object v0, p0, LX/Crv;->A0L:LX/Cra;

    :cond_f
    iget-wide v0, v4, LX/Crv;->A06:J

    const-wide/32 v8, 0x200000

    and-long/2addr v0, v8

    cmp-long v2, v0, v10

    if-eqz v2, :cond_10

    iget-object v2, v4, LX/Crv;->A0G:LX/Cra;

    iget-wide v0, p0, LX/Crv;->A06:J

    or-long/2addr v0, v8

    iput-wide v0, p0, LX/Crv;->A06:J

    iget-object v0, p0, LX/Crv;->A0G:LX/Cra;

    invoke-static {v0, v2}, LX/CZB;->A01(LX/Cra;LX/Cra;)LX/Cra;

    move-result-object v0

    iput-object v0, p0, LX/Crv;->A0G:LX/Cra;

    :cond_10
    iget-wide v0, v4, LX/Crv;->A06:J

    const-wide/32 v8, 0x400000

    and-long/2addr v0, v8

    cmp-long v2, v0, v10

    if-eqz v2, :cond_11

    iget-object v2, v4, LX/Crv;->A0H:LX/Cra;

    iget-wide v0, p0, LX/Crv;->A06:J

    or-long/2addr v0, v8

    iput-wide v0, p0, LX/Crv;->A06:J

    iget-object v0, p0, LX/Crv;->A0H:LX/Cra;

    invoke-static {v0, v2}, LX/CZB;->A01(LX/Cra;LX/Cra;)LX/Cra;

    move-result-object v0

    iput-object v0, p0, LX/Crv;->A0H:LX/Cra;

    :cond_11
    iget-wide v0, v4, LX/Crv;->A06:J

    const-wide/32 v8, 0x800000

    and-long/2addr v0, v8

    cmp-long v2, v0, v10

    if-eqz v2, :cond_12

    iget-object v2, v4, LX/Crv;->A0I:LX/Cra;

    iget-wide v0, p0, LX/Crv;->A06:J

    or-long/2addr v0, v8

    iput-wide v0, p0, LX/Crv;->A06:J

    iget-object v0, p0, LX/Crv;->A0I:LX/Cra;

    invoke-static {v0, v2}, LX/CZB;->A01(LX/Cra;LX/Cra;)LX/Cra;

    move-result-object v0

    iput-object v0, p0, LX/Crv;->A0I:LX/Cra;

    :cond_12
    iget-wide v0, v4, LX/Crv;->A06:J

    const-wide/32 v8, 0x1000000

    and-long/2addr v0, v8

    cmp-long v2, v0, v10

    if-eqz v2, :cond_13

    iget-object v2, v4, LX/Crv;->A0J:LX/Cra;

    iget-wide v0, p0, LX/Crv;->A06:J

    or-long/2addr v0, v8

    iput-wide v0, p0, LX/Crv;->A06:J

    iget-object v0, p0, LX/Crv;->A0J:LX/Cra;

    invoke-static {v0, v2}, LX/CZB;->A01(LX/Cra;LX/Cra;)LX/Cra;

    move-result-object v0

    iput-object v0, p0, LX/Crv;->A0J:LX/Cra;

    :cond_13
    iget-wide v0, v4, LX/Crv;->A06:J

    const-wide v8, 0x80000000L

    and-long/2addr v0, v8

    cmp-long v2, v0, v10

    if-eqz v2, :cond_14

    iget-object v2, v4, LX/Crv;->A0K:LX/Cra;

    iget-wide v0, p0, LX/Crv;->A06:J

    or-long/2addr v0, v8

    iput-wide v0, p0, LX/Crv;->A06:J

    iget-object v0, p0, LX/Crv;->A0K:LX/Cra;

    invoke-static {v0, v2}, LX/CZB;->A01(LX/Cra;LX/Cra;)LX/Cra;

    move-result-object v0

    iput-object v0, p0, LX/Crv;->A0K:LX/Cra;

    :cond_14
    iget-object v0, v4, LX/Crv;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_15

    iput-object v0, p0, LX/Crv;->A0b:Ljava/lang/String;

    :cond_15
    iget-object v3, v4, LX/BIL;->A02:[I

    if-eqz v3, :cond_16

    iget-object v2, v4, LX/Crv;->A0x:[I

    iget-object v1, v4, LX/Crv;->A0w:[F

    iget-object v0, v4, LX/Crv;->A09:Landroid/graphics/PathEffect;

    invoke-virtual {p0, v0, v1, v3, v2}, LX/Crv;->A0A(Landroid/graphics/PathEffect;[F[I[I)V

    :cond_16
    iget-wide v0, v4, LX/Crv;->A06:J

    const-wide/32 v2, 0x8000000

    and-long/2addr v0, v2

    cmp-long v2, v0, v10

    if-eqz v2, :cond_17

    iget-object v8, v4, LX/Crv;->A0c:Ljava/lang/String;

    iget-object v5, v4, LX/Crv;->A0d:Ljava/lang/String;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    iget-wide v0, p0, LX/Crv;->A06:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, LX/Crv;->A06:J

    iput-object v8, p0, LX/Crv;->A0c:Ljava/lang/String;

    iput-object v5, p0, LX/Crv;->A0d:Ljava/lang/String;

    :cond_17
    iget-wide v0, v4, LX/Crv;->A06:J

    const-wide v8, 0x100000000L

    and-long/2addr v0, v8

    cmp-long v2, v0, v10

    if-eqz v2, :cond_18

    iget-object v2, v4, LX/Crv;->A0O:LX/Bhs;

    iget-wide v0, p0, LX/Crv;->A06:J

    or-long/2addr v0, v8

    iput-wide v0, p0, LX/Crv;->A06:J

    iput-object v2, p0, LX/Crv;->A0O:LX/Bhs;

    :cond_18
    iget v1, v4, LX/Crv;->A00:F

    const/4 v2, 0x0

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_19

    iput v1, p0, LX/Crv;->A00:F

    :cond_19
    iget v1, v4, LX/Crv;->A01:F

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_1a

    iput v1, p0, LX/Crv;->A01:F

    :cond_1a
    iget-wide v0, v4, LX/Crv;->A06:J

    const-wide/32 v8, 0x20000000

    and-long/2addr v0, v8

    cmp-long v2, v0, v10

    if-eqz v2, :cond_1b

    iget-object v2, v4, LX/Crv;->A07:Landroid/animation/StateListAnimator;

    iget-wide v0, p0, LX/Crv;->A06:J

    or-long/2addr v0, v8

    iput-wide v0, p0, LX/Crv;->A06:J

    iput-object v2, p0, LX/Crv;->A07:Landroid/animation/StateListAnimator;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Crv;->A0o:Z

    :cond_1b
    iget-wide v0, v4, LX/Crv;->A06:J

    const-wide/32 v8, 0x40000000

    and-long/2addr v0, v8

    cmp-long v2, v0, v10

    if-eqz v2, :cond_1c

    iget v2, v4, LX/Crv;->A05:I

    iget-wide v0, p0, LX/Crv;->A06:J

    or-long/2addr v0, v8

    iput-wide v0, p0, LX/Crv;->A06:J

    iput v2, p0, LX/Crv;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Crv;->A0o:Z

    :cond_1c
    iget v1, v4, LX/Crv;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1d

    iget-object v0, v4, LX/Crv;->A08:Landroid/graphics/Paint;

    iput v1, p0, LX/Crv;->A04:I

    iput-object v0, p0, LX/Crv;->A08:Landroid/graphics/Paint;

    :cond_1d
    iget-object v1, v4, LX/BIL;->A01:LX/Crb;

    iget-object v0, v4, LX/BIL;->A03:[Z

    iput-object v1, p0, LX/Crv;->A0E:LX/Crb;

    iput-object v0, p0, LX/Crv;->A0t:[Z

    sget-object v0, LX/Crv;->A0z:LX/CZB;

    invoke-virtual {v0, p0}, LX/CZB;->A03(LX/Crv;)Z

    move-result v0

    iput-boolean v0, p0, LX/Crv;->A0l:Z

    iget-object v0, p0, LX/Crv;->A0A:Landroid/graphics/Rect;

    if-eqz v0, :cond_1e

    invoke-static {v0, p1}, LX/Cay;->A03(Landroid/graphics/Rect;LX/Ddb;)V

    :cond_1e
    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {p0}, LX/Crv;->A08()LX/CrX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CrX;->A00(LX/CrX;)V

    goto/16 :goto_1

    :cond_20
    iget-object v10, v1, LX/D9U;->A01:LX/CpW;

    if-eqz v10, :cond_7

    invoke-virtual {p0}, LX/Crv;->A04()LX/CaE;

    move-result-object v0

    iget-object v1, v0, LX/CaE;->A08:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/CpW;->A01:Landroid/graphics/Rect;

    if-eqz v0, :cond_21

    invoke-static {v0, p1}, LX/Cay;->A03(Landroid/graphics/Rect;LX/Ddb;)V

    :cond_21
    move-object/from16 v0, p2

    iget-object v0, v0, LX/CWy;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_25

    check-cast v0, LX/CpG;

    iget v9, v0, LX/CpG;->A0A:I

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v8

    invoke-static {}, LX/BrI;->A00()LX/CPv;

    move-result-object v5

    iget v0, v5, LX/CPv;->A00:I

    if-ne v9, v0, :cond_23

    iget-object v0, v5, LX/CPv;->A01:LX/3eQ;

    if-eqz v0, :cond_24

    invoke-virtual {p0}, LX/Crv;->A04()LX/CaE;

    invoke-virtual {v10, p1}, LX/CpW;->A03(LX/Ddb;)V

    invoke-static {}, LX/AhC;->A0E()LX/3eQ;

    move-result-object v4

    :goto_2
    if-eqz v13, :cond_7

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v4, LX/4l2;->A01:I

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/CpU;->A02:LX/3eQ;

    if-nez v1, :cond_22

    const/4 v0, 0x6

    new-instance v1, LX/3eQ;

    invoke-direct {v1, v0}, LX/3eQ;-><init>(I)V

    iput-object v1, p1, LX/CpU;->A02:LX/3eQ;

    :cond_22
    invoke-virtual {v1, v4}, LX/3eQ;->A07(LX/4l2;)V

    goto/16 :goto_0

    :cond_23
    invoke-static {}, LX/AhD;->A0R()LX/3eQ;

    move-result-object v4

    iget-object v3, v5, LX/CPv;->A01:LX/3eQ;

    iget v2, v5, LX/CPv;->A00:I

    iget-object v1, v5, LX/CPv;->A02:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v4, v5, v8, v9}, LX/AhB;->A1F(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, LX/Crv;->A04()LX/CaE;

    invoke-virtual {v10, p1}, LX/CpW;->A03(LX/Ddb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v5, v1, v2}, LX/AhB;->A1E(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_24
    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v3, v5, v1, v2}, LX/AhB;->A1E(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    throw v0

    :cond_25
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    iget-wide v1, p0, LX/Crv;->A06:J

    const-wide/32 v3, 0x10000000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2e

    iget-object v5, p0, LX/Crv;->A0y:[I

    const/4 v4, 0x4

    const/4 v3, 0x0

    :cond_27
    sget-object v9, LX/BlQ;->A05:LX/BlQ;

    :goto_3
    aget v0, v5, v3

    int-to-float v8, v0

    instance-of v0, p1, LX/BJP;

    if-nez v0, :cond_29

    instance-of v0, p1, LX/BJO;

    if-eqz v0, :cond_2c

    move-object v0, p1

    check-cast v0, LX/BJO;

    iget-object v2, v0, LX/BJO;->A01:[I

    if-nez v2, :cond_28

    new-array v2, v4, [I

    iput-object v2, v0, LX/BJO;->A01:[I

    :cond_28
    sget-object v1, LX/CrY;->A03:LX/CQm;

    float-to-int v0, v8

    invoke-virtual {v1, v9, v2, v0}, LX/CQm;->A01(LX/BlQ;[II)V

    :cond_29
    :goto_4
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_2e

    if-ltz v3, :cond_2d

    if-eqz v3, :cond_27

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2a

    sget-object v9, LX/BlQ;->A02:LX/BlQ;

    goto :goto_3

    :cond_2a
    sget-object v9, LX/BlQ;->A06:LX/BlQ;

    goto :goto_3

    :cond_2b
    sget-object v9, LX/BlQ;->A08:LX/BlQ;

    goto :goto_3

    :cond_2c
    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v9, LX/BlQ;->mIntValue:I

    invoke-static {v1, v2, v0, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    goto :goto_4

    :cond_2d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Given index out of range of acceptable edges: "

    invoke-static {v0, v1, v3}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2e
    iget-object v5, p0, LX/Crv;->A0E:LX/Crb;

    if-eqz v5, :cond_31

    sget v4, LX/Crb;->A03:I

    :goto_5
    if-ge v6, v4, :cond_31

    invoke-virtual {v5, v6}, LX/Crb;->A00(I)F

    move-result v3

    invoke-static {v3}, LX/BsQ;->A00(F)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v6}, LX/BlQ;->A00(I)LX/BlQ;

    move-result-object v2

    iget-object v1, p0, LX/Crv;->A0t:[Z

    if-eqz v1, :cond_30

    iget v0, v2, LX/BlQ;->mIntValue:I

    aget-boolean v0, v1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {p1, v2, v3}, LX/CpU;->BoZ(LX/BlQ;F)V

    :cond_2f
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_30
    float-to-int v0, v3

    invoke-virtual {p1, v2, v0}, LX/CpU;->Boa(LX/BlQ;I)V

    goto :goto_6

    :cond_31
    iget-boolean v0, p1, LX/CpU;->A09:Z

    iput-boolean v0, p0, LX/Crv;->A0q:Z

    return-void
.end method


# virtual methods
.method public final A07(LX/Crm;LX/CWy;II)LX/CRV;
    .locals 29

    const/4 v0, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v11, v12, LX/CWy;->A05:Ljava/lang/Object;

    if-eqz v11, :cond_18

    check-cast v11, LX/CpG;

    sget-object v7, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-interface {v7}, LX/Dcd;->B8E()Z

    move-result v21

    iget-object v2, v6, LX/Crm;->A02:LX/CV8;

    iput-boolean v0, v2, LX/CV8;->A0I:Z

    iget-object v0, v11, LX/CpG;->A04:LX/CEv;

    move/from16 v5, p3

    move/from16 v4, p4

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/CEv;->A06:Z

    if-eqz v0, :cond_3

    new-instance v3, LX/CRV;

    invoke-direct {v3}, LX/CRV;-><init>()V

    :goto_0
    iput v5, v2, LX/CV8;->A01:I

    iput v4, v2, LX/CV8;->A00:I

    iget-boolean v0, v2, LX/CV8;->A0F:Z

    if-eqz v0, :cond_1

    iget-wide v4, v2, LX/CV8;->A02:J

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    invoke-static {v4, v5}, LX/3bH;->A00(J)F

    move-result v0

    float-to-int v1, v0

    iget v0, v3, LX/CRV;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v0, v2, LX/CV8;->A02:J

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v0

    float-to-int v1, v0

    iget v0, v3, LX/CRV;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/CV8;->A06:LX/BKL;

    iput-object v0, v2, LX/CV8;->A09:LX/BKL;

    iput-object v0, v2, LX/CV8;->A07:LX/BKL;

    :cond_1
    iget v1, v3, LX/CRV;->A01:I

    iget v0, v3, LX/CRV;->A00:I

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v1, v0}, LX/AhD;->A0I(II)J

    move-result-wide v0

    iput-wide v0, v2, LX/CV8;->A02:J

    if-eqz v21, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2
    iget-boolean v0, v3, LX/CRV;->A02:Z

    iput-boolean v0, v2, LX/CV8;->A0H:Z

    return-object v3

    :cond_3
    invoke-virtual {v6}, LX/Crm;->A01()LX/Crv;

    move-result-object v0

    invoke-virtual {v0}, LX/Crv;->A03()LX/Crc;

    move-result-object v20

    if-eqz v21, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "measure:"

    move-object/from16 v0, v20

    invoke-static {v0, v1, v3}, LX/AhE;->A1G(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/8D5;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Dcd;->ABG(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_4
    :try_start_0
    instance-of v0, v6, LX/BIJ;

    if-eqz v0, :cond_9

    move-object v9, v6

    check-cast v9, LX/BIJ;

    invoke-interface {v7}, LX/Dcd;->B8E()Z

    move-result v13

    iget-object v12, v9, LX/Crm;->A01:LX/Crv;

    const-string v10, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode"

    invoke-static {v12, v10}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v12

    check-cast v8, LX/BIL;

    invoke-virtual {v8}, LX/Crv;->A03()LX/Crc;

    move-result-object v7

    iget-boolean v0, v11, LX/CpG;->A06:Z

    if-nez v0, :cond_16

    invoke-static {v12, v10}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, LX/Crv;->A0v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v12, v10}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v1, v0, :cond_5

    iget-object v3, v8, LX/BIL;->A00:LX/CaE;

    if-nez v3, :cond_6

    iget-object v3, v11, LX/CpG;->A01:LX/CaE;

    goto :goto_1

    :cond_5
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v3, v0, LX/D9U;->A06:LX/CaE;

    :goto_1
    if-nez v3, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Null component context during measure"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_d

    :cond_6
    if-eqz v13, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resolveDeferredNode:"

    invoke-static {v7, v0, v1}, LX/AhF;->A0u(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :try_start_1
    invoke-static {v3, v9, v11, v5, v4}, LX/CZu;->A02(LX/CaE;LX/BIJ;LX/CpG;II)LX/Crm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Crm;->getWidth()I

    move-result v7

    invoke-virtual {v0}, LX/Crm;->getHeight()I

    move-result v1

    iget-object v0, v0, LX/Crm;->A02:LX/CV8;

    iget-object v0, v0, LX/CV8;->A0C:Ljava/lang/Object;

    new-instance v3, LX/CRV;

    invoke-direct {v3, v0, v7, v1}, LX/CRV;-><init>(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/CRV;

    invoke-direct {v3, v1, v0, v0}, LX/CRV;-><init>(Ljava/lang/Object;II)V

    :goto_2
    if-eqz v13, :cond_13

    goto/16 :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v13, :cond_17

    goto/16 :goto_c

    :cond_9
    :try_start_2
    invoke-interface {v7}, LX/Dcd;->B8E()Z

    move-result v19

    invoke-virtual {v6}, LX/Crm;->A01()LX/Crv;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, LX/Crv;->A03()LX/Crc;

    move-result-object v13

    invoke-virtual/range {v18 .. v18}, LX/Crv;->A04()LX/CaE;

    move-result-object v10

    invoke-static {v10}, LX/Bqo;->A00(LX/CaE;)Z

    move-result v17

    iget-boolean v0, v2, LX/CV8;->A0E:Z

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/CV8;->A04:LX/K2w;

    if-eqz v1, :cond_b

    check-cast v1, LX/CpK;

    iget v0, v1, LX/CpK;->A03:I

    if-ne v0, v5, :cond_b

    iget v0, v1, LX/CpK;->A00:I

    if-ne v0, v4, :cond_b

    iget v10, v1, LX/CpK;->A02:I

    iget v11, v1, LX/CpK;->A01:I

    iget-object v12, v1, LX/CpK;->A0D:Ljava/lang/Object;

    iget-object v13, v1, LX/CpK;->A0A:LX/DdT;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CV8;->A0G:Z

    iget-object v8, v1, LX/CpK;->A0E:Ljava/util/List;

    if-eqz v17, :cond_a

    iget-object v0, v1, LX/CpK;->A04:LX/4l2;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, LX/CV8;->A00(LX/4l2;)V

    :cond_a
    :goto_3
    iput-object v13, v2, LX/CV8;->A0B:LX/DdT;

    iput-object v12, v2, LX/CV8;->A0C:Ljava/lang/Object;

    iput-object v8, v2, LX/CV8;->A0D:Ljava/util/List;

    new-instance v3, LX/CRV;

    invoke-direct {v3, v12, v10, v11}, LX/CRV;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :cond_b
    if-eqz v19, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMeasure:"

    invoke-static {v13, v0, v1}, LX/AhF;->A0u(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_c
    :try_start_3
    iget v15, v11, LX/CpG;->A0A:I

    const/16 v0, 0x15

    invoke-static {v13, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v16

    invoke-static {}, LX/BrI;->A00()LX/CPv;

    move-result-object v9

    iget v0, v9, LX/CPv;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v8, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    if-ne v15, v0, :cond_f
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, v9, LX/CPv;->A01:LX/3eQ;

    if-eqz v0, :cond_15

    move-object/from16 v0, v18

    iget-object v3, v0, LX/Crv;->A0S:LX/Crt;

    if-eqz v3, :cond_e

    iget-object v0, v2, LX/CV8;->A0M:LX/Bp8;

    invoke-virtual {v0}, LX/Bp8;->getLayoutDirection()LX/BjG;

    iget v0, v11, LX/CpG;->A08:I

    new-instance v1, LX/C68;

    invoke-direct {v1, v10, v0}, LX/C68;-><init>(LX/CaE;I)V

    iget-object v0, v2, LX/CV8;->A0C:Ljava/lang/Object;

    iput-object v0, v12, LX/CWy;->A02:Ljava/lang/Object;

    iput-object v1, v12, LX/CWy;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v12, v5, v4}, LX/Crt;->ACF(LX/CWy;II)LX/DdT;

    move-result-object v13

    invoke-interface {v13}, LX/DdT;->getWidth()I

    move-result v10

    invoke-interface {v13}, LX/DdT;->getHeight()I

    move-result v11

    invoke-interface {v13}, LX/DdT;->Ae1()Ljava/lang/Object;

    move-result-object v12

    iget-object v8, v1, LX/C68;->A00:Ljava/util/List;

    :goto_4
    iget-object v0, v2, LX/CV8;->A0C:Ljava/lang/Object;

    invoke-static {v0, v12}, LX/CZx;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    iput-object v0, v2, LX/CV8;->A08:LX/BKL;

    :goto_5
    invoke-static {}, LX/AhC;->A0E()LX/3eQ;

    move-result-object v14

    goto/16 :goto_8

    :cond_d
    iget-object v12, v2, LX/CV8;->A0C:Ljava/lang/Object;

    goto :goto_5

    :cond_e
    const/high16 v0, -0x80000000

    new-instance v7, LX/C3V;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, LX/C3V;->A01:I

    iput v0, v7, LX/C3V;->A00:I

    invoke-static {v13, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/BEb;

    invoke-virtual {v13}, LX/BEb;->A0h()LX/DUl;

    move-result-object v12

    invoke-virtual {v6}, LX/Crm;->A01()LX/Crv;

    move-result-object v0

    iget-boolean v3, v0, LX/Crv;->A0q:Z

    invoke-virtual {v6}, LX/Crm;->A01()LX/Crv;

    move-result-object v0

    iget-object v1, v0, LX/Crv;->A0B:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/C6G;

    invoke-direct {v0, v1, v2, v3}, LX/C6G;-><init>(Landroid/graphics/drawable/Drawable;LX/CV8;Z)V

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move/from16 v27, v5

    move/from16 v28, v4

    move-object/from16 v22, v13

    invoke-virtual/range {v22 .. v28}, LX/BEb;->A0j(LX/CaE;LX/DUl;LX/C3V;LX/C6G;II)V

    iget v10, v7, LX/C3V;->A01:I

    iget v11, v7, LX/C3V;->A00:I

    const/4 v13, 0x0

    const/4 v8, 0x0

    goto :goto_4

    :cond_f
    invoke-static {}, LX/AhD;->A0R()LX/3eQ;

    move-result-object v14

    iget-object v7, v9, LX/CPv;->A01:LX/3eQ;

    iget v3, v9, LX/CPv;->A00:I

    iget-object v1, v9, LX/CPv;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    move-object/from16 v0, v16

    invoke-static {v14, v9, v0, v15}, LX/AhB;->A1F(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v0, v18

    iget-object v15, v0, LX/Crv;->A0S:LX/Crt;

    if-eqz v15, :cond_10

    iget-object v0, v2, LX/CV8;->A0M:LX/Bp8;

    invoke-virtual {v0}, LX/Bp8;->getLayoutDirection()LX/BjG;

    iget v8, v11, LX/CpG;->A08:I

    new-instance v0, LX/C68;

    invoke-direct {v0, v10, v8}, LX/C68;-><init>(LX/CaE;I)V

    iget-object v8, v2, LX/CV8;->A0C:Ljava/lang/Object;

    iput-object v8, v12, LX/CWy;->A02:Ljava/lang/Object;

    iput-object v0, v12, LX/CWy;->A01:Ljava/lang/Object;

    invoke-virtual {v15, v12, v5, v4}, LX/Crt;->ACF(LX/CWy;II)LX/DdT;

    move-result-object v13

    invoke-interface {v13}, LX/DdT;->getWidth()I

    move-result v10

    invoke-interface {v13}, LX/DdT;->getHeight()I

    move-result v11

    invoke-interface {v13}, LX/DdT;->Ae1()Ljava/lang/Object;

    move-result-object v12

    iget-object v8, v0, LX/C68;->A00:Ljava/util/List;

    :goto_6
    iget-object v0, v2, LX/CV8;->A0C:Ljava/lang/Object;

    invoke-static {v0, v12}, LX/CZx;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    iput-object v0, v2, LX/CV8;->A08:LX/BKL;

    goto :goto_7

    :cond_10
    const/high16 v0, -0x80000000

    new-instance v11, LX/C3V;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/C3V;->A01:I

    iput v0, v11, LX/C3V;->A00:I

    invoke-static {v13, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/BEb;

    invoke-virtual {v13}, LX/BEb;->A0h()LX/DUl;

    move-result-object v12

    invoke-virtual {v6}, LX/Crm;->A01()LX/Crv;

    move-result-object v0

    iget-boolean v15, v0, LX/Crv;->A0q:Z

    invoke-virtual {v6}, LX/Crm;->A01()LX/Crv;

    move-result-object v0

    iget-object v8, v0, LX/Crv;->A0B:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/C6G;

    invoke-direct {v0, v8, v2, v15}, LX/C6G;-><init>(Landroid/graphics/drawable/Drawable;LX/CV8;Z)V

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    move/from16 v27, v5

    move/from16 v28, v4

    move-object/from16 v22, v13

    invoke-virtual/range {v22 .. v28}, LX/BEb;->A0j(LX/CaE;LX/DUl;LX/C3V;LX/C6G;II)V

    iget v10, v11, LX/C3V;->A01:I

    iget v11, v11, LX/C3V;->A00:I

    const/4 v13, 0x0

    const/4 v8, 0x0

    goto :goto_6

    :cond_11
    iget-object v12, v2, LX/CV8;->A0C:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    :try_start_7
    invoke-static {v7, v9, v1, v3}, LX/AhB;->A1E(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    :goto_8
    if-eqz v17, :cond_12

    invoke-virtual {v2, v14}, LX/CV8;->A00(LX/4l2;)V

    :cond_12
    if-eqz v19, :cond_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    goto/16 :goto_3

    :goto_9
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_13
    :goto_a
    iget v7, v3, LX/CRV;->A01:I

    if-ltz v7, :cond_14

    iget v0, v3, LX/CRV;->A00:I

    if-ltz v0, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MeasureOutput not set, Component is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " WidthSpec: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/CNe;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " HeightSpec: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/CNe;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Measured width : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Measured Height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/CRV;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_d
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_15
    :try_start_9
    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v7, v9, v1, v3}, LX/AhB;->A1E(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    :goto_b
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v19, :cond_17

    :goto_c
    :try_start_b
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    goto :goto_d

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": To measure a component outside of a layout calculation use Component#measureMightNotCacheInternalNode."

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_17
    :goto_d
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v6}, LX/Crm;->A01()LX/Crv;

    move-result-object v0

    invoke-virtual {v0}, LX/Crv;->A04()LX/CaE;

    move-result-object v0

    invoke-static {v0, v1}, LX/Caw;->A03(LX/CaE;Ljava/lang/Exception;)V

    new-instance v3, LX/CRV;

    invoke-direct {v3}, LX/CRV;-><init>()V

    goto/16 :goto_0

    :cond_18
    const-string v0, "render context should not be null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
