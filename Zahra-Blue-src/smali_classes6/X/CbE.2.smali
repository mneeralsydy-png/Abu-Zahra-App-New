.class public abstract LX/CbE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/CbE;->A01:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/CbE;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)D
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-static {p0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0

    :cond_2
    const-string v0, "null cannot be cast to number"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;)I
    .locals 4

    invoke-static {p0}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    return v0
.end method

.method public static final A02(LX/CXL;LX/C0l;LX/C6k;LX/Cvc;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p3, LX/Cvc;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p0, LX/CXL;

    invoke-direct {p0, v1}, LX/CXL;-><init>(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p3, LX/Cvc;->A00:LX/C4J;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/C4J;->A01:Ljava/util/List;

    iget-object v1, v0, LX/C4J;->A00:LX/Dct;

    check-cast p2, LX/BON;

    if-eqz v2, :cond_1

    iget-object v0, p2, LX/C6k;->A02:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, p2, LX/C6k;->A00:LX/Dct;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, p2, v2}, LX/BON;->A00(LX/Dct;LX/BON;Ljava/util/List;)LX/BON;

    move-result-object p2

    :cond_3
    :goto_0
    :try_start_0
    iget-object v1, p2, LX/C6k;->A00:LX/Dct;

    iget-object v2, p1, LX/C0l;->A00:Ljava/util/List;

    new-instance v0, LX/CHv;

    invoke-direct {v0, v1, p0, p4}, LX/CHv;-><init>(LX/Dct;LX/CXL;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LX/DGR; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p3, LX/Cvc;->A01:Ljava/lang/Object;

    invoke-static {p0, p1, p2, v0}, LX/CbE;->A03(LX/CXL;LX/C0l;LX/C6k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch LX/DGR; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v1
    :try_end_2
    .catch LX/DGR; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {p3}, LX/Cvc;->Aq7()LX/Dct;

    move-result-object v1

    new-instance v0, LX/DGR;

    invoke-direct {v0, v1, v2}, LX/DGR;-><init>(LX/Dct;LX/DGR;)V

    throw v0
    :try_end_3
    .catch LX/DGR; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/CXL;LX/C0l;LX/C6k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    instance-of v0, v6, LX/CHw;

    if-eqz v0, :cond_8d

    check-cast v6, LX/CHw;

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v3, p1

    iget-object v11, v6, LX/CHw;->A01:LX/DVk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    instance-of v0, v11, LX/Cvi;

    move/from16 p3, v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v0, v11

    check-cast v0, LX/Cvi;

    iget v1, v0, LX/Cvi;->A00:I

    const/16 v0, 0x4588

    if-eq v1, v0, :cond_89

    const/16 v0, 0x4724

    const-string v7, "lambda"

    const/4 v9, 0x0

    if-eq v1, v0, :cond_83

    const/16 v0, 0x4727

    if-eq v1, v0, :cond_80

    const/16 v0, 0x472a

    if-eq v1, v0, :cond_7f

    const/16 v0, 0x473a

    const/4 v10, 0x1

    if-eq v1, v0, :cond_7e

    const/16 v0, 0x4cd7

    if-eq v1, v0, :cond_7d

    const/16 v0, 0x472c

    if-eq v1, v0, :cond_81

    const/16 v0, 0x472d

    const-string v12, "number"

    const-string v4, "index"

    if-eq v1, v0, :cond_73

    const/16 v0, 0x4736

    if-eq v1, v0, :cond_72

    const/16 v0, 0x4737

    if-eq v1, v0, :cond_71

    const/4 v12, 0x2

    packed-switch v1, :pswitch_data_0

    :cond_0
    iget v0, v6, LX/CHw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v6, LX/CHw;->A02:Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz p3, :cond_1

    move-object v0, v11

    check-cast v0, LX/Cvi;

    iget v15, v0, LX/Cvi;->A00:I

    const/16 v0, 0x44ab

    const-string p2, "array, map, or string"

    const-string v10, "container"

    if-eq v15, v0, :cond_64

    const/16 v0, 0x44ac

    if-eq v15, v0, :cond_63

    const/16 v0, 0x4593

    if-eq v15, v0, :cond_62

    const/16 v0, 0x4594

    const-string p1, "rhs"

    const-string v9, "lhs"

    const-string v7, "number"

    if-eq v15, v0, :cond_49

    const/16 v0, 0x479d

    if-eq v15, v0, :cond_43

    const/16 v0, 0x479e

    if-eq v15, v0, :cond_42

    const/16 v0, 0x4b14

    if-eq v15, v0, :cond_40

    const/16 v0, 0x4b15

    if-eq v15, v0, :cond_3f

    const/16 v0, 0x4b23

    if-eq v15, v0, :cond_3e

    const/16 v0, 0x4b24

    if-eq v15, v0, :cond_3d

    const-string p0, "replacement"

    const-string v23, "pattern"

    const-wide/16 v21, 0x3f

    const-wide/16 v19, 0x0

    const-string v18, "string"

    const-string v17, "base_string"

    const-string v16, "array or map"

    const-string v0, "map"

    const-string v14, "value"

    const-string v13, "array"

    const/4 v12, 0x2

    sparse-switch v15, :sswitch_data_0

    packed-switch v15, :pswitch_data_1

    packed-switch v15, :pswitch_data_2

    packed-switch v15, :pswitch_data_3

    packed-switch v15, :pswitch_data_4

    :cond_1
    const/4 v6, 0x0

    :try_start_1
    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v5

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-static {v8, v3, v2, v4, v6}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/Cb2;->A03(LX/Cb2;)LX/CXL;

    move-result-object v6

    check-cast v2, LX/BON;
    :try_end_1
    .catch LX/BOM; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    instance-of v0, v11, LX/Cvh;

    if-eqz v0, :cond_4

    move-object v0, v11

    check-cast v0, LX/Cvh;

    iget-object v4, v0, LX/Cvh;->A00:Ljava/lang/String;

    invoke-static {v2, v4}, LX/CYi;->A02(LX/BON;Ljava/lang/Object;)LX/DdW;

    move-result-object v0

    invoke-interface {v0, v4}, LX/DdW;->Aac(Ljava/lang/String;)LX/Cvd;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, v2, LX/C6k;->A02:Ljava/util/List;

    iget-object v0, v2, LX/C6k;->A00:LX/Dct;

    invoke-virtual {v5, v0, v4}, LX/Cvd;->A00(LX/Dct;Ljava/util/List;)LX/Cvd;

    move-result-object v4

    invoke-virtual {v4}, LX/Cvd;->A02()V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v6, v4, v0}, LX/CMH;->A01(LX/BON;LX/CXL;LX/DcB;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_3
    const-string v0, "Expression for Script ID not found!"

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "\n\nYou are running parseEmbedded without the parent Bloks Context needed to process the data manifests. If you are implementing a new feature, check to makesure you\'re not calling evaluateWithoutTreeDANGEROUSLY on your signature. Otherwise, this is an infra error that you should post in the Bloks Q&A group about."

    invoke-static {v0, v4}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v2, LX/BON;->A05:LX/DZ0;

    if-eqz v0, :cond_76

    invoke-interface {v0, v6, v2, v11}, LX/DZ0;->ALv(LX/CXL;LX/C6k;LX/DVk;)Ljava/lang/Object;

    move-result-object v6

    return-object v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/BOM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v4

    :goto_1
    :try_start_3
    iget v0, v2, LX/BON;->A00:I

    if-lez v0, :cond_5

    invoke-static {}, LX/CWO;->A00()V

    iget v0, v2, LX/BON;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/BON;->A00:I

    goto :goto_1

    :cond_5
    throw v4
    :try_end_3
    .catch LX/BOM; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v5

    if-eqz p3, :cond_7

    check-cast v11, LX/Cvi;

    iget v2, v11, LX/Cvi;->A00:I

    sget-object v0, LX/Byb;->A01:LX/IVj;

    invoke-virtual {v0, v2}, LX/IVj;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_6

    const-string v4, "unknown"

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "extension \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' threw an exception: "

    invoke-static {v0, v2, v5}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v0, v1, v4}, LX/CbD;->A02(LX/C0l;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/BOM;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v11, LX/Cvh;

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v11, LX/Cvh;

    iget-object v0, v11, LX/Cvh;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :pswitch_0
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v3, v1, v4}, LX/CbD;->A01(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v0, v4, v19

    if-eqz v0, :cond_74

    invoke-static {v3, v1, v6}, LX/CbD;->A01(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :pswitch_1
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/CbD;->A03(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :pswitch_2
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v6}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, LX/CbD;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CMQ;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :pswitch_3
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v6}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/CbD;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CMQ;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :pswitch_4
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v6}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/CbD;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CMQ;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :pswitch_5
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v2}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CMQ;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :pswitch_6
    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v8, v3, v2, v4, v5}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4, v0}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v6}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/CMQ;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :pswitch_7
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/CbE;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :sswitch_0
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v10, "message"

    goto/16 :goto_1c

    :cond_9
    check-cast v4, Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "User Error"

    goto/16 :goto_20

    :sswitch_1
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "expected_type"

    goto/16 :goto_16

    :cond_a
    invoke-static {v9}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v6}, LX/CMQ;->A00(Ljava/lang/Object;)I

    move-result v2

    const/16 v0, 0x64

    if-ne v4, v0, :cond_b

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8d

    const/4 v0, 0x3

    if-ne v2, v0, :cond_c

    return-object v6

    :cond_b
    if-ne v4, v2, :cond_c

    return-object v6

    :cond_c
    const-string v0, "unknown"

    invoke-static {v4, v0}, LX/CbD;->A05(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_19

    :sswitch_2
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v8, v3, v2, v4, v5}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_d

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v4}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v4, v2, v0

    :goto_3
    if-ltz v4, :cond_46

    goto/16 :goto_14

    :cond_d
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_e

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast v6, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_46

    goto/16 :goto_15

    :cond_e
    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v6}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    cmpl-double v4, v2, v0

    goto :goto_3

    :sswitch_3
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_2e

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v6

    :sswitch_4
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v5, Ljava/util/Map;

    if-nez v2, :cond_f

    const-string v10, "target"

    goto/16 :goto_22

    :cond_f
    instance-of v2, v4, Ljava/util/Map;

    if-nez v2, :cond_10

    const-string v2, "source"

    invoke-static {v3, v1, v4, v2, v0}, LX/CbD;->A08(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_10
    :try_start_4
    check-cast v5, Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_d
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    :sswitch_5
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v7}, LX/CbE;->A09(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    instance-of v0, v7, Ljava/lang/Number;

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    :goto_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v1, v5, v0}, LX/CbD;->A0A(LX/C0l;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_24

    :cond_11
    const/4 v0, -0x1

    goto :goto_4

    :cond_12
    check-cast v5, Ljava/lang/String;

    invoke-static {v7}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v2, v0, :cond_13

    invoke-static {v3, v1, v5, v2}, LX/CbD;->A0A(LX/C0l;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_24

    :cond_13
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/CMQ;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :cond_14
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v7}, LX/CbE;->A09(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    check-cast v5, Ljava/util/List;

    invoke-static {v7}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_77

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v5}, LX/CbD;->A09(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_24

    :cond_15
    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_6a

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_16

    const-string v2, "null"

    :goto_5
    const/4 v0, 0x0

    aput-object v2, v4, v0

    const-string v0, "key `%s` was not found in map"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Out of Bounds Map index"

    goto/16 :goto_20

    :cond_16
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :sswitch_6
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v3, v2, v4, v12}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    :try_start_5
    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_18

    move-object v4, v6

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v7}, LX/CbE;->A09(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v3, v1, v7, v4}, LX/CbD;->A09(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    :goto_6
    throw v5

    :cond_17
    invoke-static {v7}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v2, :cond_1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v4}, LX/CbD;->A09(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_6

    :cond_18
    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_19

    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21

    :cond_19
    move-object/from16 v0, v16

    invoke-static {v3, v1, v6, v10, v0}, LX/CbD;->A08(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1a
    if-ne v0, v2, :cond_1b

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_1b
    invoke-interface {v4, v0, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    const/16 v0, 0x4cf2

    if-ne v15, v0, :cond_76

    invoke-static {v3, v1, v6}, LX/CbD;->A07(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)V

    goto/16 :goto_24

    :sswitch_7
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v3, v2, v4, v12}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v10, Ljava/util/List;

    if-nez v0, :cond_1c

    const-string v0, "indices"

    invoke-static {v3, v1, v10, v0, v13}, LX/CbD;->A08(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_1c
    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_27

    check-cast v10, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_1d

    const-string v0, "Number of indices and values must be the same"

    goto/16 :goto_17

    :cond_1d
    :try_start_6
    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_22

    check-cast v6, Ljava/util/List;

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_76

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    if-nez v0, :cond_1e

    const-string v0, "index"

    invoke-static {v3, v1, v2, v0, v7}, LX/CbD;->A08(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    throw v5

    :cond_1e
    invoke-static {v2}, LX/CbE;->A09(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v3, v1, v2, v6}, LX/CbD;->A09(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_8

    :cond_1f
    invoke-static {v2}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v2

    if-le v2, v8, :cond_20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v6}, LX/CbD;->A09(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_8

    :cond_20
    if-ne v2, v8, :cond_21

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_21
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_22
    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_23

    check-cast v6, Ljava/util/Map;

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_76

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_23
    move-object/from16 v0, v16

    invoke-static {v3, v1, v6, v9, v0}, LX/CbD;->A08(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_4

    :sswitch_8
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v5, Ljava/util/List;

    if-nez v0, :cond_24

    const-string v0, "arg1"

    goto :goto_b

    :cond_24
    invoke-static {v7}, LX/CbE;->A09(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {v7}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_76

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_21

    :sswitch_9
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v6}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/CbD;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CMQ;->A01(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/CbE;->A08(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :sswitch_a
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v3, v1, v6}, LX/CbD;->A01(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v3, v1, v4}, LX/CbD;->A01(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :sswitch_b
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v5, Ljava/util/List;

    if-nez v0, :cond_25

    const-string v0, "keys"

    :goto_b
    invoke-static {v3, v1, v5, v0, v13}, LX/CbD;->A08(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_25
    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_27

    check-cast v5, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_26

    const-string v0, "Number of keys and values must be the same"

    goto/16 :goto_17

    :cond_26
    const/4 v2, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8d

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_27
    const-string v0, "values"

    goto/16 :goto_e

    :sswitch_c
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v6, Ljava/util/Map;

    if-eqz v2, :cond_29

    :try_start_7
    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :goto_d
    const/4 v6, 0x0

    return-object v6

    :sswitch_d
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v6}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    shr-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :sswitch_e
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v2}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/CMQ;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :sswitch_f
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v6}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :sswitch_10
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v6}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    ushr-int/2addr v1, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/CMQ;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :sswitch_11
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v6}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :sswitch_12
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_28

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    return-object v6

    :cond_28
    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_7a

    check-cast v5, Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v6

    :sswitch_13
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Ljava/util/Map;

    if-eqz v5, :cond_29

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :try_start_8
    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_5

    :sswitch_14
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v6, LX/CZ4;

    if-nez v0, :cond_2a

    const-string v0, "lambda"

    :cond_29
    invoke-static {v3, v1, v6, v0, v0}, LX/CbD;->A08(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_2a
    if-eqz v4, :cond_8d

    instance-of v0, v4, Ljava/util/List;

    if-nez v0, :cond_2b

    const-string v0, "args"

    :goto_e
    invoke-static {v3, v1, v4, v0, v13}, LX/CbD;->A08(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_2b
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8d

    check-cast v6, LX/CZ4;

    iget-object v0, v6, LX/CZ4;->A00:LX/DcB;

    invoke-interface {v0, v4}, LX/DcB;->ABM(Ljava/util/List;)LX/DcB;

    move-result-object v0

    new-instance v6, LX/CZ4;

    invoke-direct {v6, v0}, LX/CZ4;-><init>(LX/DcB;)V

    return-object v6

    :sswitch_15
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v3, v2, v4, v12}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-static {v7}, LX/CbE;->A09(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {v7}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v2

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_77

    return-object v6

    :cond_2c
    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_7a

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    return-object v6

    :sswitch_16
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v6}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :sswitch_17
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_2d

    invoke-static {v7}, LX/CbE;->A09(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {v7}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_46

    goto/16 :goto_14

    :cond_2d
    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_7a

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :sswitch_18
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_2e

    :try_start_9
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    invoke-static {v3, v1, v6}, LX/CbD;->A07(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_2e
    invoke-static {v3, v1, v6, v13, v13}, LX/CbD;->A08(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :sswitch_19
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v3, v1, v6}, LX/CbD;->A01(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v3, v1, v4}, LX/CbD;->A01(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    and-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :sswitch_1a
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v3, v1, v6}, LX/CbD;->A01(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v3, v1, v4}, LX/CbD;->A01(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v1

    and-long v1, v1, v21

    long-to-int v0, v1

    shr-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :sswitch_1b
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v3, v1, v4}, LX/CbD;->A01(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v0, v4, v19

    if-eqz v0, :cond_74

    invoke-static {v3, v1, v6}, LX/CbD;->A01(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    rem-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :sswitch_1c
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v3, v1, v2}, LX/CbD;->A01(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :sswitch_1d
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v3, v1, v6}, LX/CbD;->A01(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v3, v1, v4}, LX/CbD;->A01(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    or-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :sswitch_1e
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v3, v1, v6}, LX/CbD;->A01(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v3, v1, v4}, LX/CbD;->A01(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v1

    and-long v1, v1, v21

    long-to-int v0, v1

    shl-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :sswitch_1f
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v3, v1, v6}, LX/CbD;->A01(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v3, v1, v4}, LX/CbD;->A01(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v1

    and-long v1, v1, v21

    long-to-int v0, v1

    ushr-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :sswitch_20
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v3, v1, v6}, LX/CbD;->A01(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v3, v1, v4}, LX/CbD;->A01(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    xor-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :sswitch_21
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v8, v3, v2, v4, v5}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_2f

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_2f

    invoke-static {v6}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v4}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v4, v2, v0

    :goto_f
    if-gtz v4, :cond_46

    goto/16 :goto_14

    :cond_2f
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_30

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_30

    check-cast v6, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_46

    goto/16 :goto_15

    :cond_30
    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v6}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    cmpg-double v4, v2, v0

    goto :goto_f

    :sswitch_22
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_31

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    return-object v5

    :cond_31
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_32

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    :sswitch_23
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-static {v3, v1, v5, v0}, LX/CbD;->A06(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-static {v3, v1, v5, v0}, LX/CbD;->A06(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v3, v2, v4, v12}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v3, v1, v5, v0}, LX/CbD;->A06(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v8, v3, v2, v4, v0}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/CbE;->A08(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_32
    return-object v2

    :cond_33
    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_24
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v2}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CbD;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CMQ;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :cond_34
    invoke-static {v3, v1, v2, v14, v7}, LX/CbD;->A08(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :sswitch_25
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/CMQ;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :sswitch_26
    const/4 v6, 0x0

    invoke-static {v8, v3, v2, v4, v6}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Double;

    if-nez v0, :cond_37

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_35

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/Bt5;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    :try_start_a
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CMR;->A00(D)Ljava/lang/Number;

    move-result-object v5

    goto :goto_10
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    :cond_35
    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_38

    move-object v5, v4

    :catch_6
    :cond_36
    :goto_10
    move-object v4, v5

    :cond_37
    if-nez v4, :cond_7b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_38
    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_10

    :sswitch_27
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/CbD;->A04(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :cond_39
    invoke-static {v3, v1, v0}, LX/CbD;->A01(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :sswitch_28
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-static {v3, v1, v5, v0}, LX/CbD;->A06(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-static {v3, v1, v5, v0}, LX/CbD;->A06(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v3, v2, v4, v12}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v3, v1, v2, v0}, LX/CbD;->A06(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8d

    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :sswitch_29
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0, v14}, LX/CbD;->A06(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :sswitch_2a
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_3b

    invoke-static {v5}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/CbE;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :goto_11
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_3b
    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_67

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/CbE;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_11

    :cond_3d
    invoke-static {v8, v3, v2, v4, v12}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v3, v1, v6}, LX/CbD;->A01(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v3, v1, v4}, LX/CbD;->A01(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :cond_3e
    :sswitch_2b
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v6}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/CMQ;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :cond_3f
    invoke-static {v8, v3, v2, v4, v12}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v6}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/CbD;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CMQ;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :cond_40
    :sswitch_2c
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_41

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_41

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_41
    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v6}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, LX/CMQ;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :cond_42
    :pswitch_8
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v6}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/CMQ;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :cond_43
    :pswitch_9
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v8, v3, v2, v4, v5}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_44

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_44

    invoke-static {v6}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v4}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v4, v2, v0

    :goto_12
    if-gez v4, :cond_46

    goto :goto_14

    :cond_44
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_45

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_45

    check-cast v6, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_46

    goto :goto_15

    :cond_45
    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v6}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    cmpg-double v4, v2, v0

    goto :goto_12

    :cond_46
    const/4 v5, 0x0

    goto :goto_15

    :pswitch_a
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v8, v3, v2, v4, v5}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_47

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_47

    invoke-static {v6}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v4}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v4, v2, v0

    :goto_13
    if-lez v4, :cond_46

    :goto_14
    const/4 v5, 0x1

    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_47
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_48

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_48

    check-cast v6, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_46

    goto :goto_15

    :cond_48
    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v6}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    cmpl-double v4, v2, v0

    goto :goto_13

    :cond_49
    invoke-static {v8, v3, v2, v4, v12}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v6}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/CbD;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CMQ;->A01(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/CbE;->A08(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_b
    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v8, v3, v2, v4, v5}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4, v0}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v9, "min"

    :cond_4a
    invoke-static {v3, v1, v6, v9, v7}, LX/CbD;->A08(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_4b
    invoke-static {v9}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    const-string v0, "max"

    goto :goto_16

    :sswitch_2d
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    const-string v0, "name"

    :goto_16
    invoke-static {v3, v1, v9, v0, v7}, LX/CbD;->A08(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_4c
    invoke-static {v9}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v12, :cond_4f

    const/4 v0, 0x6

    if-eq v6, v0, :cond_4e

    const/16 v0, 0x8

    if-eq v6, v0, :cond_5d

    const/16 v0, 0xa

    if-eq v6, v0, :cond_53

    const/16 v0, 0x11

    if-eq v6, v0, :cond_4d

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const-string v0, "Unknown runtime function: %d"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Malformatted Lispy"

    goto/16 :goto_20

    :cond_4d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    rem-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_52

    const-string v0, "MakeSmallMapKV requires an even number of arguments"

    goto :goto_17

    :cond_4e
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v9

    rem-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_5e

    const-string v0, "MakeSmallMap requires an event number of arguments"

    goto :goto_17

    :cond_4f
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_76

    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_50

    invoke-static {v6}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/CMR;->A00(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :cond_50
    instance-of v0, v6, Ljava/lang/Number;

    if-nez v0, :cond_8d

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_60

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/Bt5;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    :try_start_b
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CMR;->A00(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    :pswitch_c
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v3, v1, v6}, LX/CbD;->A01(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v3, v1, v4}, LX/CbD;->A01(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    mul-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :catch_7
    :cond_51
    return-object v5

    :cond_52
    div-int/2addr v5, v12

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x1

    :goto_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_8d

    invoke-static {v8, v3, v2, v4, v5}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v5, 0x1

    invoke-static {v8, v3, v2, v4, v0}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x2

    goto :goto_18

    :cond_53
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v3, v2, v4, v12}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v8, v3, v2, v4, v0}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v6, Ljava/lang/String;

    if-nez v0, :cond_54

    move-object/from16 v14, v17

    :goto_19
    move-object/from16 v0, v18

    invoke-static {v3, v1, v6, v14, v0}, LX/CbD;->A08(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_54
    instance-of v0, v5, Ljava/lang/Integer;

    if-nez v0, :cond_55

    const-string v10, "offset"

    const-string v0, "integer"

    goto/16 :goto_22

    :cond_55
    if-eqz v7, :cond_56

    instance-of v0, v7, Ljava/lang/Integer;

    if-nez v0, :cond_56

    const-string v2, "length"

    const-string v0, "integer"

    invoke-static {v3, v1, v7, v2, v0}, LX/CbD;->A08(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_56
    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-gez v5, :cond_57

    add-int/2addr v5, v4

    :cond_57
    if-ltz v5, :cond_5c

    if-gt v5, v4, :cond_5c

    if-eqz v7, :cond_59

    invoke-static {v7}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_58

    add-int v0, v5, v2

    if-le v0, v4, :cond_5a

    :cond_58
    invoke-static {v3, v1, v6, v2}, LX/CbD;->A0A(LX/C0l;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_24

    :cond_59
    sub-int v2, v4, v5

    :cond_5a
    if-nez v5, :cond_5b

    if-ne v2, v4, :cond_5b

    return-object v6

    :cond_5b
    add-int/2addr v2, v5

    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_5c
    invoke-static {v3, v1, v6, v5}, LX/CbD;->A0A(LX/C0l;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_24

    :cond_5d
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v3, v2, v4, v12}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/CbE;->A08(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v5, v0}, LX/CbD;->A04(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :cond_5e
    div-int/2addr v9, v12

    div-int/lit8 v0, v9, 0x2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v9, :cond_8d

    add-int/lit8 v5, v7, 0x1

    invoke-static {v8, v3, v2, v4, v5}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v9, 0x1

    add-int/2addr v0, v7

    invoke-static {v8, v3, v2, v4, v0}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v5

    goto :goto_1a

    :cond_5f
    move-object/from16 v9, p1

    goto/16 :goto_23

    :cond_60
    invoke-static {v6}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    return-object v5

    :cond_61
    invoke-static {v6}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    invoke-static {v9}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    sget-object v0, LX/CbD;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sub-double/2addr v2, v4

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    invoke-static {v2, v3}, LX/CbD;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CMQ;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :cond_62
    invoke-static {v8, v3, v2, v4, v12}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/CbE;->A08(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_63
    invoke-static {v4}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_1b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_8d

    invoke-static {v8, v3, v2, v4, v12}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    :cond_64
    :sswitch_2e
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_65

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_65
    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_66

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_66
    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_68

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_67
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_6a

    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_69

    const-string v10, "search value"

    :goto_1c
    move-object/from16 p2, v18

    :cond_68
    move-object/from16 v0, p2

    invoke-static {v3, v1, v4, v10, v0}, LX/CbD;->A08(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_69
    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_6a
    move-object/from16 v0, p2

    goto/16 :goto_22

    :pswitch_d
    iget-object v0, v6, LX/CHw;->A02:Ljava/util/List;

    invoke-static {v8, v3, v2, v0, v9}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/CHw;

    iget-object v0, v1, LX/CHw;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/C4I;

    invoke-direct {v1, v2, v0}, LX/C4I;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_e
    iget-object v11, v6, LX/CHw;->A02:Ljava/util/List;

    invoke-static {v8, v3, v2, v11, v9}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v3, v2, v11, v10}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    if-nez v0, :cond_6b

    iget v0, v6, LX/CHw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "patterns"

    const-string v0, "array"

    invoke-static {v3, v2, v4, v1, v0}, LX/CbD;->A08(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_6b
    invoke-static {v4}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v10

    :cond_6c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/C4I;

    if-nez v0, :cond_6d

    iget v0, v6, LX/CHw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pattern"

    :goto_1d
    invoke-static {v3, v1, v4, v0, v7}, LX/CbD;->A08(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_6d
    check-cast v1, LX/C4I;

    iget-object v0, v1, LX/C4I;->A01:Ljava/lang/Object;

    invoke-static {v0, v9}, LX/CbE;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, v1, LX/C4I;->A00:Ljava/lang/Object;

    goto :goto_1e

    :cond_6e
    invoke-static {v8, v3, v2, v11, v12}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/C0m;

    if-nez v0, :cond_6f

    iget v0, v6, LX/CHw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fallback"

    goto :goto_1d

    :cond_6f
    check-cast v1, LX/C0m;

    iget-object v0, v1, LX/C0m;->A00:Ljava/lang/Object;

    goto :goto_1e

    :pswitch_f
    iget-object v1, v6, LX/CHw;->A02:Ljava/util/List;

    invoke-static {v8, v3, v2, v1, v9}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/CbE;->A08(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1e
    invoke-static {v8, v3, v2, v0}, LX/CbE;->A03(LX/CXL;LX/C0l;LX/C6k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_70
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1e

    :cond_71
    iget-object v1, v6, LX/CHw;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1f
    if-ge v9, v0, :cond_89

    invoke-static {v8, v3, v2, v1, v9}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_72
    iget-object v0, v6, LX/CHw;->A02:Ljava/util/List;

    invoke-static {v8, v3, v2, v0, v9}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Number;

    if-eqz v11, :cond_7c

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gez v7, :cond_87

    iget v0, v6, LX/CHw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v11, v2, v9

    const-string v0, "Tried to store and arg at index %d, which is an invalid index"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Invalid Set Arg Index"

    goto :goto_20

    :cond_73
    iget-object v0, v6, LX/CHw;->A02:Ljava/util/List;

    invoke-static {v8, v3, v2, v0, v9}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_7c

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gez v2, :cond_75

    iget v0, v6, LX/CHw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v7, v2, v9

    const-string v0, "Tried to read a non-existant arg at index %d"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Invalid Get Arg Index"

    goto :goto_20

    :cond_74
    const-string v0, "Division by 0"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Division by Zero"

    :goto_20
    invoke-static {v3, v2, v1, v0}, LX/CbD;->A02(LX/C0l;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/BOM;

    move-result-object v0

    throw v0

    :cond_75
    iget-object v0, v3, LX/C0l;->A00:Ljava/util/List;

    invoke-static {v0}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHv;

    iget-object v1, v0, LX/CHv;->A00:LX/CXL;

    iget-object v0, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_76

    invoke-static {v1, v2}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :sswitch_2f
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v3, v2, v4}, LX/CbE;->A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_79

    invoke-static {v7}, LX/CbE;->A09(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {v7}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v2

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_77

    :cond_76
    :goto_21
    const/4 v6, 0x0

    return-object v6

    :cond_77
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_78
    check-cast v5, Ljava/util/List;

    invoke-static {v3, v1, v7, v5}, LX/CbD;->A09(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_24

    :cond_79
    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_7a

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_7a
    move-object/from16 v0, v16

    :goto_22
    invoke-static {v3, v1, v5, v10, v0}, LX/CbD;->A08(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :pswitch_10
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/CbE;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    :goto_23
    invoke-static {v3, v1, v4, v9, v7}, LX/CbD;->A08(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    const/4 v0, 0x0

    throw v0

    :cond_7b
    invoke-static {v4}, LX/CbE;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_7c
    iget v0, v6, LX/CHw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1, v4, v12}, LX/CbD;->A08(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_7d
    iget-object v0, v8, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :cond_7e
    iget-object v6, v6, LX/CHw;->A02:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall"

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/CHw;

    iget-object v0, v0, LX/CHw;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/CHw;

    iget-object v0, v0, LX/CHw;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_25
    invoke-static {v8, v3, v2, v4}, LX/CbE;->A03(LX/CXL;LX/C0l;LX/C6k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/CbE;->A08(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {v8, v3, v2, v1}, LX/CbE;->A03(LX/CXL;LX/C0l;LX/C6k;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_7f
    iget-object v0, v6, LX/CHw;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/CHw;

    iget-object v0, v1, LX/CHw;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/C0m;

    invoke-direct {v1, v0}, LX/C0m;-><init>(Ljava/lang/Object;)V

    return-object v1

    :goto_26
    add-int/lit8 v9, v9, 0x1

    :cond_80
    iget-object v1, v6, LX/CHw;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_89

    invoke-static {v8, v3, v2, v1, v9}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_82

    goto :goto_26

    :cond_81
    iget-object v0, v6, LX/CHw;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v2, LX/C6k;->A02:Ljava/util/List;

    iget-object v0, v2, LX/C6k;->A00:LX/Dct;

    new-instance v1, LX/C4J;

    invoke-direct {v1, v0, v3}, LX/C4J;-><init>(LX/Dct;Ljava/util/List;)V

    new-instance v0, LX/Cvc;

    invoke-direct {v0, v1, v4, v5}, LX/Cvc;-><init>(LX/C4J;Ljava/lang/Object;Ljava/util/List;)V

    new-instance v1, LX/CZ4;

    invoke-direct {v1, v0}, LX/CZ4;-><init>(LX/DcB;)V

    :cond_82
    return-object v1

    :cond_83
    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v5

    const/4 v4, 0x0

    :goto_27
    iget-object v1, v6, LX/CHw;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_84

    invoke-static {v8, v3, v2, v1, v4}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_84
    invoke-static {v5}, LX/Cb2;->A03(LX/Cb2;)LX/CXL;

    move-result-object v0

    iget-object v5, v0, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CZ4;

    if-nez v0, :cond_85

    iget v0, v6, LX/CHw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1, v7, v7}, LX/CbD;->A08(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_85
    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.Function"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/CZ4;

    iget-object v4, v1, LX/CZ4;->A00:LX/DcB;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v4, LX/Cvd;

    if-eqz v0, :cond_86

    check-cast v4, LX/Cvd;

    invoke-virtual {v4}, LX/Cvd;->A01()LX/DcB;

    move-result-object v4

    :cond_86
    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyExpression"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Cvc;

    const/4 v1, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/CXL;

    invoke-direct {v1, v0}, LX/CXL;-><init>(Ljava/util/List;)V

    iget v0, v6, LX/CHw;->A00:I

    invoke-static {v1, v3, v2, v4, v0}, LX/CbE;->A02(LX/CXL;LX/C0l;LX/C6k;LX/Cvc;I)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_87
    invoke-static {v8, v3, v2, v0, v10}, LX/CbE;->A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v3, LX/C0l;->A00:Ljava/util/List;

    invoke-static {v2}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHv;

    iget-object v1, v0, LX/CHv;->A00:LX/CXL;

    sget-object v0, LX/CXL;->A01:LX/CXL;

    if-ne v1, v0, :cond_88

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v0

    invoke-static {v0}, LX/Cb2;->A03(LX/Cb2;)LX/CXL;

    move-result-object v1

    invoke-static {v2}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHv;

    iput-object v1, v0, LX/CHv;->A00:LX/CXL;

    :cond_88
    iget-object v1, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_8a

    invoke-interface {v1, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_89
    return-object v5

    :cond_8a
    :goto_28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v7, v0, :cond_8b

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_8b
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8c

    const-string v4, "Unable to parse lispy identifier"

    :cond_8c
    iget v0, v6, LX/CHw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Malformatted Lispy"

    invoke-static {v3, v1, v2, v0}, LX/CbD;->A02(LX/C0l;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/BOM;

    move-result-object v0

    throw v0

    :cond_8d
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x4732
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x44a1 -> :sswitch_3
        0x44a8 -> :sswitch_5
        0x44af -> :sswitch_6
        0x44b2 -> :sswitch_8
        0x44b8 -> :sswitch_7
        0x4590 -> :sswitch_9
        0x4796 -> :sswitch_2c
        0x47a1 -> :sswitch_2b
        0x4ae7 -> :sswitch_14
        0x4b2e -> :sswitch_a
        0x4c90 -> :sswitch_2f
        0x4c92 -> :sswitch_b
        0x4c95 -> :sswitch_c
        0x4c97 -> :sswitch_4
        0x4cd8 -> :sswitch_1
        0x4cd9 -> :sswitch_d
        0x4cda -> :sswitch_e
        0x4cdb -> :sswitch_f
        0x4cdc -> :sswitch_10
        0x4cdd -> :sswitch_11
        0x4cde -> :sswitch_2d
        0x4ce0 -> :sswitch_12
        0x4ce1 -> :sswitch_13
        0x4ce3 -> :sswitch_2
        0x4ce5 -> :sswitch_15
        0x4ce6 -> :sswitch_16
        0x4ce7 -> :sswitch_22
        0x4ce8 -> :sswitch_17
        0x4ce9 -> :sswitch_19
        0x4cea -> :sswitch_1a
        0x4ceb -> :sswitch_1b
        0x4cec -> :sswitch_1c
        0x4ced -> :sswitch_1d
        0x4cee -> :sswitch_1e
        0x4cef -> :sswitch_1f
        0x4cf0 -> :sswitch_20
        0x4cf1 -> :sswitch_21
        0x4cf2 -> :sswitch_6
        0x4cf3 -> :sswitch_0
        0x4cf8 -> :sswitch_24
        0x4cf9 -> :sswitch_25
        0x4cfa -> :sswitch_18
        0x4f02 -> :sswitch_26
        0x4f03 -> :sswitch_27
        0x4f04 -> :sswitch_2c
        0x4f16 -> :sswitch_2e
        0x4f1b -> :sswitch_23
        0x4f1c -> :sswitch_28
        0x4f26 -> :sswitch_29
        0x5df9 -> :sswitch_2a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x4798
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4b17
        :pswitch_10
        :pswitch_4
        :pswitch_7
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4b1d
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4b26
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method

.method public static A04(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/CbE;->A03(LX/CXL;LX/C0l;LX/C6k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/CbE;->A03(LX/CXL;LX/C0l;LX/C6k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/CXL;LX/C0l;LX/C6k;Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/CbE;->A03(LX/CXL;LX/C0l;LX/C6k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public static A08(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_4

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    :goto_0
    const/4 v5, 0x1

    return v5

    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    return v5
.end method

.method public static A09(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CbE;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    double-to-long v0, v4

    long-to-int v3, v0

    int-to-double v1, v3

    cmpl-double v0, v1, v4

    if-nez v0, :cond_0

    if-ltz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v6
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_d

    return v5

    :cond_0
    if-eqz p1, :cond_e

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_d

    return v5

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v4, v2, v0

    goto :goto_5

    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {p1}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_4

    :cond_3
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_4
    cmpl-double v4, v2, v0

    :goto_5
    if-nez v4, :cond_d

    return v5

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_7
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_a
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_b

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v5

    :cond_b
    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_c

    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/CZ4;

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_c
    if-ne p0, p1, :cond_d

    return v5

    :cond_d
    const/4 v5, 0x0

    return v5

    :cond_e
    return v3
.end method
