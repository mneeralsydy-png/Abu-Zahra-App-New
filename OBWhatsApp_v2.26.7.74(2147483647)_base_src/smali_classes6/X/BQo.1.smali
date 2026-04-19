.class public final LX/BQo;
.super LX/BQp;
.source ""


# static fields
.field public static final A02:LX/CAk;


# instance fields
.field public final A00:LX/CJJ;

.field public final A01:LX/Bk8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CAk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BQo;->A02:LX/CAk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00b;LX/CJJ;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/CLB;-><init>(Landroid/content/Context;LX/00b;)V

    iput-object p3, p0, LX/BQo;->A00:LX/CJJ;

    sget-object v0, LX/Bk8;->A02:LX/Bk8;

    iput-object v0, p0, LX/BQo;->A01:LX/Bk8;

    return-void
.end method

.method public static A00(LX/BlN;LX/CUm;LX/BlO;)LX/CUm;
    .locals 12

    iget v11, p1, LX/CUm;->A00:I

    iget-object v4, p1, LX/CUm;->A03:LX/BlO;

    iget-object v9, p1, LX/CUm;->A09:Ljava/lang/Integer;

    iget-object v7, p1, LX/CUm;->A07:LX/BlJ;

    iget-object v8, p1, LX/CUm;->A08:Ljava/lang/CharSequence;

    iget-object v10, p1, LX/CUm;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v2, p1, LX/CUm;->A02:LX/BlN;

    iget-object v5, p1, LX/CUm;->A05:LX/BlL;

    iget-object v6, p1, LX/CUm;->A06:LX/BlM;

    new-instance v0, LX/CUm;

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v11}, LX/CUm;-><init>(LX/BlN;LX/BlN;LX/BlO;LX/BlO;LX/BlL;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method


# virtual methods
.method public A0B()V
    .locals 38

    move-object/from16 v5, p0

    iget-object v1, v5, LX/BQo;->A00:LX/CJJ;

    iget-object v0, v1, LX/CJJ;->A02:LX/DW6;

    iget-boolean v1, v1, LX/CJJ;->A04:Z

    if-eqz v1, :cond_3

    sget-object v13, LX/BR1;->A00:LX/BR1;

    :goto_0
    instance-of v1, v0, LX/Czf;

    if-eqz v1, :cond_1

    iget-object v1, v5, LX/CLB;->A00:Landroid/content/Context;

    const v10, 0x7f123f42

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LX/Czf;

    iget-object v8, v2, LX/Czf;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v6, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-static {v1, v8, v9, v3, v10}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v17

    sget-object v16, LX/BlJ;->A0a:LX/BlJ;

    invoke-static {}, LX/AhD;->A06()J

    move-result-wide v22

    iget-object v11, v5, LX/BQo;->A01:LX/Bk8;

    sget-object v14, LX/BlO;->A1S:LX/BlO;

    const/4 v8, 0x0

    const v36, 0x7f123f1c

    sget-object v26, LX/BlN;->A13:LX/BlN;

    sget-object v28, LX/BlO;->A2k:LX/BlO;

    sget-object v34, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v32, LX/BlJ;->A02:LX/BlJ;

    sget-object v35, LX/DS8;->A00:LX/DS8;

    new-instance v2, LX/CUm;

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v33, v8

    move-object/from16 v25, v2

    move-object/from16 v27, v8

    invoke-direct/range {v25 .. v36}, LX/CUm;-><init>(LX/BlN;LX/BlN;LX/BlO;LX/BlO;LX/BlL;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v7, LX/BlO;->A45:LX/BlO;

    sget-object v6, LX/BlN;->A12:LX/BlN;

    invoke-static {v6, v2, v7}, LX/BQo;->A00(LX/BlN;LX/CUm;LX/BlO;)LX/CUm;

    move-result-object v12

    const v2, 0x7f123f1f

    invoke-static {v1, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v35

    sget-object v25, LX/BlN;->A17:LX/BlN;

    const/16 v1, 0x2a

    new-instance v2, LX/DTX;

    invoke-direct {v2, v0, v5, v1}, LX/DTX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v32, LX/BlJ;->A0U:LX/BlJ;

    sget-object v27, LX/BlO;->A2c:LX/BlO;

    sget-object v29, LX/BlH;->A0C:LX/BlH;

    sget-object v30, LX/BlM;->A1I:LX/BlM;

    new-instance v24, LX/CKc;

    move-object/from16 v26, v7

    move-object/from16 v28, v8

    move-object/from16 v36, v2

    move/from16 v37, v4

    invoke-direct/range {v24 .. v37}, LX/CKc;-><init>(LX/BlN;LX/BlO;LX/BlO;LX/BlO;LX/BlH;LX/BlM;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/095;Z)V

    invoke-static/range {v24 .. v24}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v7, LX/CUr;

    move-object v10, v8

    move-object v15, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v4

    move/from16 v33, v3

    move-object v9, v8

    move/from16 v24, v4

    move/from16 v25, v3

    invoke-direct/range {v7 .. v33}, LX/CUr;-><init>(Landroid/graphics/drawable/Drawable;LX/BIH;LX/CUv;LX/Bk8;LX/CUm;LX/BnN;LX/BlO;LX/BlL;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    :goto_1
    iget-object v0, v5, LX/CLB;->A03:LX/0MX;

    invoke-interface {v0, v7}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v1, v0, LX/Czg;

    const-string v17, ""

    if-eqz v1, :cond_2

    sget-object v14, LX/BlO;->A1S:LX/BlO;

    const/4 v8, 0x0

    const v29, 0x7f123f1c

    sget-object v19, LX/BlN;->A13:LX/BlN;

    sget-object v21, LX/BlO;->A2k:LX/BlO;

    sget-object v27, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v25, LX/BlJ;->A02:LX/BlJ;

    sget-object v28, LX/DS8;->A00:LX/DS8;

    new-instance v2, LX/CUm;

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v26, v8

    move-object/from16 v18, v2

    move-object/from16 v20, v8

    invoke-direct/range {v18 .. v29}, LX/CUm;-><init>(LX/BlN;LX/BlN;LX/BlO;LX/BlO;LX/BlL;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, LX/BlO;->A45:LX/BlO;

    sget-object v0, LX/BlN;->A12:LX/BlN;

    invoke-static {v0, v2, v1}, LX/BQo;->A00(LX/BlN;LX/CUm;LX/BlO;)LX/CUm;

    move-result-object v12

    const/16 v27, 0x1

    sget-object v16, LX/BlJ;->A0F:LX/BlJ;

    invoke-static {}, LX/AhD;->A0F()J

    move-result-wide v22

    const/16 v24, 0x0

    sget-object v20, LX/01d;->A00:LX/01d;

    sget-object v11, LX/Bk8;->A02:LX/Bk8;

    new-instance v7, LX/CUr;

    move-object v10, v8

    move-object v15, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move/from16 v26, v24

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v24

    move/from16 v32, v27

    move/from16 v33, v24

    move-object v9, v8

    move/from16 v25, v24

    move/from16 v28, v27

    invoke-direct/range {v7 .. v33}, LX/CUr;-><init>(Landroid/graphics/drawable/Drawable;LX/BIH;LX/CUv;LX/Bk8;LX/CUm;LX/BnN;LX/BlO;LX/BlL;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    goto :goto_1

    :cond_2
    instance-of v0, v0, LX/Czh;

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/CLB;->A00:Landroid/content/Context;

    const v0, 0x7f123f87

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/AhD;->A06()J

    move-result-wide v22

    sget-object v14, LX/BlO;->A1S:LX/BlO;

    sget-object v16, LX/BlJ;->A0X:LX/BlJ;

    const/4 v8, 0x0

    const/16 v24, 0x0

    const v36, 0x7f123f1c

    sget-object v26, LX/BlN;->A13:LX/BlN;

    sget-object v28, LX/BlO;->A2k:LX/BlO;

    sget-object v34, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v32, LX/BlJ;->A02:LX/BlJ;

    sget-object v35, LX/DS8;->A00:LX/DS8;

    new-instance v0, LX/CUm;

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v33, v8

    move-object/from16 v25, v0

    move-object/from16 v27, v8

    invoke-direct/range {v25 .. v36}, LX/CUm;-><init>(LX/BlN;LX/BlN;LX/BlO;LX/BlO;LX/BlL;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, LX/BlO;->A45:LX/BlO;

    sget-object v1, LX/BlN;->A0f:LX/BlN;

    invoke-static {v1, v0, v2}, LX/BQo;->A00(LX/BlN;LX/CUm;LX/BlO;)LX/CUm;

    move-result-object v12

    const/16 v27, 0x1

    sget-object v20, LX/01d;->A00:LX/01d;

    sget-object v11, LX/Bk8;->A02:LX/Bk8;

    new-instance v7, LX/CUr;

    move-object v10, v8

    move-object v15, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move/from16 v26, v24

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v24

    move/from16 v32, v27

    move/from16 v33, v24

    move-object v9, v8

    move/from16 v25, v24

    move/from16 v28, v27

    invoke-direct/range {v7 .. v33}, LX/CUr;-><init>(Landroid/graphics/drawable/Drawable;LX/BIH;LX/CUv;LX/Bk8;LX/CUm;LX/BnN;LX/BlO;LX/BlL;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    goto/16 :goto_1

    :cond_3
    sget-object v13, LX/BR0;->A00:LX/BR0;

    goto/16 :goto_0

    :cond_4
    const-string v0, "Unsupported widget type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0C()LX/CUp;
    .locals 15

    iget-object v0, p0, LX/BQo;->A00:LX/CJJ;

    iget-boolean v0, v0, LX/CJJ;->A04:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v6, LX/Cw3;->A00:LX/Cw3;

    :goto_0
    sget-object v2, LX/Bl0;->A03:LX/Bl0;

    sget-object v8, LX/Bii;->A05:LX/Bii;

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v5, LX/BOR;

    invoke-direct {v5, v0}, LX/BOR;-><init>(F)V

    iget-object v7, p0, LX/BQo;->A01:LX/Bk8;

    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v1

    const/16 v0, 0x55c3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v14

    const/16 v10, 0x30

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v1, LX/CUp;

    move-object v9, v3

    move-object v4, v3

    move v13, v12

    invoke-direct/range {v1 .. v14}, LX/CUp;-><init>(LX/Bl0;LX/Cf4;LX/Cf4;LX/Cet;LX/Dd0;LX/Bk8;LX/Bii;LX/00h;IZZZZ)V

    return-object v1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v6, LX/Cvy;

    invoke-direct {v6, v1, v0}, LX/Cvy;-><init>(FZ)V

    goto :goto_0
.end method
