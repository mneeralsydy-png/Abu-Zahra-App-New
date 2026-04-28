.class public final LX/BQq;
.super LX/CLB;
.source ""


# instance fields
.field public A00:LX/AsY;

.field public A01:LX/AsX;

.field public A02:LX/63v;

.field public A03:LX/0Px;

.field public A04:LX/0MT;

.field public final A05:I

.field public final A06:LX/Bk8;

.field public final A07:LX/Db7;

.field public final A08:LX/DZ8;

.field public final A09:LX/CF9;

.field public final A0A:LX/Bth;

.field public final A0B:LX/CWt;

.field public final A0C:LX/CYL;

.field public final A0D:LX/C0z;

.field public final A0E:LX/Ch4;

.field public final A0F:LX/Cgy;

.field public final A0G:LX/CUr;

.field public final A0H:LX/Bii;

.field public final A0I:Lkotlin/jvm/functions/Function1;

.field public final A0J:Lkotlin/jvm/functions/Function1;

.field public final A0K:Lkotlin/jvm/functions/Function1;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:LX/0sY;

.field public final A0O:LX/Dht;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00b;LX/Ch4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v58, p2

    move-object/from16 v1, v58

    invoke-direct {v0, v4, v1}, LX/CLB;-><init>(Landroid/content/Context;LX/00b;)V

    move-object/from16 v1, p3

    iput-object v1, v0, LX/BQq;->A0E:LX/Ch4;

    move-object/from16 v2, p4

    iput-object v2, v0, LX/BQq;->A0K:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p5

    iput-object v2, v0, LX/BQq;->A0J:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p6

    iput-object v2, v0, LX/BQq;->A0I:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x10

    iput v2, v0, LX/BQq;->A05:I

    sget-object v2, LX/Bii;->A03:LX/Bii;

    iput-object v2, v0, LX/BQq;->A0H:LX/Bii;

    invoke-static {}, LX/CMj;->A00()LX/CGc;

    move-result-object v2

    iget-object v2, v2, LX/CGc;->A00:LX/CF9;

    iput-object v2, v0, LX/BQq;->A09:LX/CF9;

    const/4 v5, 0x0

    new-instance v2, LX/Bth;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/BQq;->A0A:LX/Bth;

    iget-object v15, v1, LX/Ch4;->A05:LX/BlX;

    iget-object v3, v15, LX/BlX;->value:Ljava/lang/String;

    iget-object v7, v1, LX/Ch4;->A0G:Ljava/lang/String;

    new-instance v2, LX/CYL;

    invoke-direct {v2, v3, v5, v5, v7}, LX/CYL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, LX/BQq;->A0C:LX/CYL;

    new-instance v2, LX/CWt;

    invoke-direct {v2, v1}, LX/CWt;-><init>(LX/Ch4;)V

    iput-object v2, v0, LX/BQq;->A0B:LX/CWt;

    new-instance v2, LX/Cwo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/BQq;->A08:LX/DZ8;

    sget-object v6, LX/Bk8;->A03:LX/Bk8;

    iput-object v6, v0, LX/BQq;->A06:LX/Bk8;

    new-instance v2, LX/C0z;

    invoke-direct {v2}, LX/C0z;-><init>()V

    iput-object v2, v0, LX/BQq;->A0D:LX/C0z;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v2, v0, LX/BQq;->A0N:LX/0sY;

    invoke-static {v4}, LX/AhD;->A0b(Landroid/content/Context;)LX/Dht;

    move-result-object v3

    iput-object v3, v0, LX/BQq;->A0O:LX/Dht;

    sget-object v2, LX/BlI;->A0e:LX/BlI;

    invoke-interface {v3, v2}, LX/DdA;->AN9(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, LX/BQq;->A0M:Z

    sget-object v2, LX/BlI;->A0d:LX/BlI;

    invoke-interface {v3, v2}, LX/DdA;->AN9(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, LX/BQq;->A0L:Z

    const v2, 0x7f123f62

    invoke-static {v4, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    iget-object v14, v1, LX/Ch4;->A04:LX/BlV;

    sget-object v13, LX/BlV;->A06:LX/BlV;

    iget-object v8, v1, LX/Ch4;->A0A:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    sget-object v3, LX/CUv;->A02:LX/BJ4;

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-static {v5, v3, v4}, LX/Cq6;->A00(LX/CUv;D)LX/CUv;

    move-result-object v19

    :goto_0
    sget-object v25, LX/BlJ;->A0F:LX/BlJ;

    invoke-static {}, LX/AhD;->A0F()J

    move-result-wide v31

    const/16 v34, 0x1

    const v46, 0x7f123f1c

    sget-object v36, LX/BlN;->A13:LX/BlN;

    sget-object v38, LX/BlO;->A2k:LX/BlO;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v42, LX/BlJ;->A02:LX/BlJ;

    sget-object v45, LX/DS8;->A00:LX/DS8;

    new-instance v21, LX/CUm;

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v43, v5

    move-object/from16 v35, v21

    move-object/from16 v37, v5

    move-object/from16 v44, v4

    invoke-direct/range {v35 .. v46}, LX/CUm;-><init>(LX/BlN;LX/BlN;LX/BlO;LX/BlO;LX/BlL;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v29, LX/01d;->A00:LX/01d;

    sget-object v22, LX/BR0;->A00:LX/BR0;

    const/16 v33, 0x0

    const/16 v57, 0x0

    new-instance v3, LX/CUr;

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v28, v5

    move-object/from16 v30, v5

    move/from16 v36, v33

    move/from16 v38, v33

    move/from16 v39, v33

    move/from16 v40, v33

    move/from16 v41, v34

    move/from16 v42, v33

    move-object/from16 v17, v5

    move-object/from16 v27, v8

    move/from16 v35, v33

    move/from16 v37, v34

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v42}, LX/CUr;-><init>(Landroid/graphics/drawable/Drawable;LX/BIH;LX/CUv;LX/Bk8;LX/CUm;LX/BnN;LX/BlO;LX/BlL;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    iput-object v3, v0, LX/BQq;->A0G:LX/CUr;

    iget-object v3, v1, LX/Ch4;->A06:LX/Cgs;

    move-object/from16 v18, v3

    iget-object v3, v1, LX/Ch4;->A03:LX/BlW;

    move-object/from16 v17, v3

    iget-object v3, v1, LX/Ch4;->A08:LX/Cge;

    move-object/from16 v16, v3

    iget-object v12, v1, LX/Ch4;->A07:LX/CfP;

    iget-boolean v11, v1, LX/Ch4;->A0Q:Z

    iget-object v10, v1, LX/Ch4;->A01:LX/Ble;

    iget-object v9, v1, LX/Ch4;->A09:LX/CgF;

    iget-object v8, v1, LX/Ch4;->A0B:Ljava/lang/Integer;

    iget-object v6, v1, LX/Ch4;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/Cgy;

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move/from16 v53, v33

    move/from16 v54, v34

    move/from16 v55, v33

    move/from16 v56, v33

    move-object/from16 v35, v3

    move-object/from16 v36, v10

    move-object/from16 v37, v17

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    move-object/from16 v40, v18

    move-object/from16 v41, v12

    move-object/from16 v42, v16

    move-object/from16 v43, v9

    move-object/from16 v44, v8

    move-object/from16 v45, v6

    move-object/from16 v46, v5

    move-object/from16 v49, v7

    move/from16 v50, v34

    move/from16 v51, v11

    move/from16 v52, v33

    invoke-direct/range {v35 .. v56}, LX/Cgy;-><init>(LX/Ble;LX/BlW;LX/BlV;LX/BlX;LX/Cgs;LX/CfP;LX/Cge;LX/CgF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    iput-object v3, v0, LX/BQq;->A0F:LX/Cgy;

    const v6, 0x14032

    invoke-static {v6}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CPW;

    iget-object v5, v3, LX/CPW;->A01:LX/07B;

    const/16 v3, 0x4403

    invoke-virtual {v5, v3}, LX/00I;->A0a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v1, v1, LX/Ch4;->A0S:Z

    if-eqz v1, :cond_0

    invoke-static/range {v58 .. v58}, LX/CYw;->A01(LX/00b;)Z

    move-result v1

    const/16 v56, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/16 v56, 0x0

    :cond_1
    if-ne v14, v13, :cond_2

    const/16 v57, 0x1

    :cond_2
    const/16 v55, 0x8

    if-eqz v56, :cond_3

    const/16 v55, 0x10

    :cond_3
    sget-object v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07:LX/CSo;

    invoke-static {v6}, LX/00H;->A02(I)Ljava/lang/Object;

    new-instance v5, LX/Cnt;

    move-object/from16 v51, v5

    move-object/from16 v52, v58

    move-object/from16 v53, v17

    move-object/from16 v54, v15

    invoke-direct/range {v51 .. v57}, LX/Cnt;-><init>(LX/00b;LX/BlW;LX/BlX;IZZ)V

    sget-object v3, LX/DR7;->A00:LX/DR7;

    new-instance v2, LX/CwN;

    move-object/from16 v1, v58

    invoke-direct {v2, v5, v1, v4, v3}, LX/CwN;-><init>(LX/DXo;LX/00b;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iput-object v2, v0, LX/BQq;->A07:LX/Db7;

    return-void

    :cond_5
    move-object/from16 v19, v5

    goto/16 :goto_0
.end method

.method public static final A00(LX/Bif;LX/BQq;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p1, LX/CLB;->A02:LX/00j;

    invoke-static {v1}, LX/CZ9;->A02(LX/00j;)LX/D0b;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/CZ9;->A01(LX/00j;)LX/D0b;

    move-result-object v0

    iget-object v0, v0, LX/D0b;->A00:LX/Dhs;

    invoke-interface {v0}, LX/Dhs;->AvG()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/Cwo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/DQ4;

    invoke-direct {v0, v1, p2, p0}, LX/DQ4;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/Cwo;->C73(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/BQq;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/BQq;->A0D:LX/C0z;

    iget-object v1, v1, LX/C0z;->A00:LX/0Oz;

    invoke-virtual {v1}, LX/0Oz;->A0P()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v1, v1, LX/BPv;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "viewModel"

    const/4 v5, 0x0

    iget-object v2, v0, LX/BQq;->A00:LX/AsY;

    if-nez v2, :cond_1

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_1
    iget-object v1, v2, LX/AsY;->A01:LX/BnF;

    instance-of v1, v1, LX/BPl;

    if-eqz v1, :cond_6

    iget-object v1, v2, LX/AsY;->A0H:LX/Ch4;

    iget-boolean v1, v1, LX/Ch4;->A0K:Z

    if-nez v1, :cond_2

    iget-object v1, v2, LX/AsY;->A0M:LX/0Oz;

    invoke-virtual {v1}, LX/0Oz;->A0P()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/BPl;

    if-nez v1, :cond_6

    :cond_2
    const/4 v4, 0x1

    :goto_0
    iget-object v1, v2, LX/AsY;->A01:LX/BnF;

    instance-of v3, v1, LX/BPm;

    iget-object v2, v2, LX/AsY;->A0I:LX/BlV;

    sget-object v1, LX/BlV;->A06:LX/BlV;

    invoke-static {v2, v1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v4, :cond_5

    if-nez v3, :cond_5

    if-nez v1, :cond_5

    const v1, 0x14032

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPW;

    iget-object v2, v1, LX/CPW;->A01:LX/07B;

    const/16 v1, 0x4923

    invoke-virtual {v2, v1}, LX/00I;->A0a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v6, LX/BlN;->A13:LX/BlN;

    const/16 v1, 0x20

    invoke-static {v0, v1}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v15

    const/4 v9, 0x0

    const v16, 0x7f123f81

    sget-object v8, LX/BlO;->A2k:LX/BlO;

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v12, LX/BlJ;->A02:LX/BlJ;

    move-object v11, v5

    move-object v13, v5

    new-instance v5, LX/CUm;

    move-object v7, v6

    move-object v10, v9

    invoke-direct/range {v5 .. v16}, LX/CUm;-><init>(LX/BlN;LX/BlN;LX/BlO;LX/BlO;LX/BlL;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    :goto_1
    const/4 v1, 0x2

    new-array v3, v1, [LX/BlX;

    const/4 v2, 0x0

    sget-object v1, LX/BlX;->A0q:LX/BlX;

    aput-object v1, v3, v2

    const/4 v2, 0x1

    sget-object v1, LX/BlX;->A0P:LX/BlX;

    invoke-static {v1, v3, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, LX/BQq;->A0E:LX/Ch4;

    iget-object v1, v1, LX/Ch4;->A05:LX/BlX;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LX/BQq;->A0G:LX/CUr;

    sget-object v9, LX/01d;->A00:LX/01d;

    if-eqz v1, :cond_4

    iget-object v2, v0, LX/CLB;->A00:Landroid/content/Context;

    const v1, 0x7f123f63

    invoke-static {v2, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/AhD;->A06()J

    move-result-wide v12

    const v11, 0x1fffe2a

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object v6, v2

    move-object v7, v2

    move-object v10, v2

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 p0, v14

    move-object v3, v2

    move v15, v14

    invoke-static/range {v2 .. v19}, LX/CUr;->A00(LX/CUv;LX/Bk8;LX/CUr;LX/CUm;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CUr;

    move-result-object v1

    :goto_2
    iget-object v0, v0, LX/CLB;->A03:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_4
    const v11, 0x1fffe3f

    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 p0, v14

    move-object v3, v2

    move v15, v14

    invoke-static/range {v2 .. v19}, LX/CUr;->A00(LX/CUv;LX/Bk8;LX/CUr;LX/CUm;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CUr;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v6, LX/BlN;->A0w:LX/BlN;

    const/16 v1, 0x1f

    invoke-static {v0, v1}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v15

    sget-object v7, LX/BlN;->A0y:LX/BlN;

    const/4 v9, 0x0

    const v16, 0x7f123f80

    sget-object v8, LX/BlO;->A2k:LX/BlO;

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v12, LX/BlJ;->A02:LX/BlJ;

    move-object v11, v5

    move-object v13, v5

    new-instance v5, LX/CUm;

    move-object v10, v9

    invoke-direct/range {v5 .. v16}, LX/CUm;-><init>(LX/BlN;LX/BlN;LX/BlO;LX/BlO;LX/BlL;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(LX/BQq;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/BQq;->A0C:LX/CYL;

    invoke-virtual {v0}, LX/CYL;->A03()V

    iget-object v0, v2, LX/BQq;->A00:LX/AsY;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    throw v5

    :cond_0
    invoke-static {v2}, LX/BQq;->A01(LX/BQq;)V

    iget-object v0, v2, LX/BQq;->A02:LX/63v;

    if-nez v0, :cond_1

    const/4 v1, 0x6

    new-instance v0, LX/DJj;

    invoke-direct {v0, v2, v1}, LX/DJj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/63v;

    invoke-direct {v1, v0}, LX/63v;-><init>(LX/095;)V

    iput-object v1, v2, LX/BQq;->A02:LX/63v;

    iget-object v0, v2, LX/CLB;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    :cond_1
    iget-object v1, v2, LX/CLB;->A02:LX/00j;

    invoke-static {v1}, LX/CZ9;->A02(LX/00j;)LX/D0b;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/Bl0;->A03:LX/Bl0;

    :goto_0
    iget-object v9, v2, LX/BQq;->A06:LX/Bk8;

    iget v12, v2, LX/BQq;->A05:I

    iget-object v10, v2, LX/BQq;->A0H:LX/Bii;

    iget-boolean v15, v2, LX/BQq;->A0L:Z

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v11

    const/4 v14, 0x0

    new-instance v8, LX/Cw0;

    invoke-direct {v8, v5, v14, v14}, LX/Cw0;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v7, LX/BOQ;->A00:LX/BOQ;

    const/4 v13, 0x1

    new-instance v3, LX/CUp;

    move-object v6, v5

    move/from16 p0, v14

    invoke-direct/range {v3 .. v16}, LX/CUp;-><init>(LX/Bl0;LX/Cf4;LX/Cf4;LX/Cet;LX/Dd0;LX/Bk8;LX/Bii;LX/00h;IZZZZ)V

    invoke-static {v1}, LX/CZ9;->A02(LX/00j;)LX/D0b;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x31

    new-instance v0, LX/DI9;

    invoke-direct {v0, v3, v2, v5, v1}, LX/DI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-virtual {v2, v0}, LX/CLB;->A09(LX/095;)V

    :goto_1
    iget-object v2, v2, LX/BQq;->A0D:LX/C0z;

    sget-object v1, LX/BPv;->A00:LX/BPv;

    invoke-static {v1, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/BPw;->A00:LX/BPw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/C0z;->A00:LX/0Oz;

    invoke-virtual {v0, v1}, LX/0Oz;->addLast(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v1

    const-string v0, "ImagineCreationFlow"

    invoke-virtual {v2, v5, v3, v0, v1}, LX/CLB;->A07(LX/Db7;LX/CUp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method

.method public static final A03(LX/BQq;LX/BnG;)V
    .locals 36

    move-object/from16 v1, p1

    instance-of v3, v1, LX/BPv;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    if-eqz v3, :cond_1

    invoke-static {v0}, LX/BQq;->A02(LX/BQq;)V

    :cond_0
    :goto_0
    iget-object v3, v0, LX/BQq;->A00:LX/AsY;

    if-nez v3, :cond_1a

    invoke-static {}, LX/1ai;->A1D()V

    throw v2

    :cond_1
    instance-of v3, v1, LX/BPu;

    if-eqz v3, :cond_2

    iget-object v3, v0, LX/BQq;->A0B:LX/CWt;

    invoke-static {v3, v2}, LX/CWt;->A00(LX/CWt;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/CLB;->A05()V

    goto :goto_0

    :cond_2
    instance-of v3, v1, LX/BPr;

    if-eqz v3, :cond_4

    iget-object v6, v0, LX/BQq;->A0B:LX/CWt;

    iget-object v5, v6, LX/CWt;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v3, v6, LX/CWt;->A00:J

    invoke-interface {v5, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    const-wide/16 v3, 0x0

    iput-wide v3, v6, LX/CWt;->A00:J

    iget-object v3, v0, LX/BQq;->A0E:LX/Ch4;

    iget-boolean v3, v3, LX/Ch4;->A0W:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    invoke-static {v1, v0, v3}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v4

    iget-object v3, v0, LX/CLB;->A02:LX/00j;

    invoke-static {v3}, LX/CZ9;->A01(LX/00j;)LX/D0b;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/D0b;->A02(LX/00h;)V

    goto :goto_0

    :cond_3
    iget-object v5, v0, LX/BQq;->A0K:Lkotlin/jvm/functions/Function1;

    move-object v3, v1

    check-cast v3, LX/BPr;

    iget-object v4, v3, LX/BPr;->A00:LX/CFg;

    new-instance v3, LX/BQO;

    invoke-direct {v3, v4}, LX/BQO;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/CLB;->A05()V

    goto :goto_0

    :cond_4
    instance-of v3, v1, LX/BPt;

    if-nez v3, :cond_18

    instance-of v3, v1, LX/BPy;

    if-eqz v3, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    new-instance v8, LX/Cvy;

    invoke-direct {v8, v4, v3}, LX/Cvy;-><init>(FZ)V

    sget-object v10, LX/Bl0;->A04:LX/Bl0;

    iget-object v7, v0, LX/BQq;->A06:LX/Bk8;

    iget v6, v0, LX/BQq;->A05:I

    iget-object v5, v0, LX/BQq;->A0H:LX/Bii;

    iget-boolean v4, v0, LX/BQq;->A0L:Z

    const/16 v3, 0x16

    invoke-static {v0, v3}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v17

    sget-object v13, LX/BOQ;->A00:LX/BOQ;

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v12, v2

    new-instance v9, LX/CUp;

    move-object/from16 v16, v5

    move/from16 v18, v6

    move/from16 v21, v4

    move/from16 v22, v20

    move-object v14, v8

    move-object v15, v7

    move-object v11, v2

    invoke-direct/range {v9 .. v22}, LX/CUp;-><init>(LX/Bl0;LX/Cf4;LX/Cf4;LX/Cet;LX/Dd0;LX/Bk8;LX/Bii;LX/00h;IZZZZ)V

    const/16 v3, 0x17

    invoke-static {v1, v0, v3}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v4

    const-string v3, "ImagineBadOptionsFeedbackBottomSheetFlow"

    invoke-virtual {v0, v2, v9, v3, v4}, LX/CLB;->A06(LX/Db7;LX/CUp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    instance-of v3, v1, LX/BPs;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, LX/BPs;

    iget-object v3, v3, LX/BPs;->A00:LX/BnH;

    invoke-static {v0, v3}, LX/BQq;->A04(LX/BQq;LX/BnH;)V

    goto/16 :goto_0

    :cond_6
    instance-of v3, v1, LX/BPz;

    if-eqz v3, :cond_12

    move-object v3, v1

    check-cast v3, LX/BPz;

    iget-object v4, v0, LX/BQq;->A02:LX/63v;

    if-nez v4, :cond_7

    const/4 v5, 0x6

    new-instance v4, LX/DJj;

    invoke-direct {v4, v0, v5}, LX/DJj;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/63v;

    invoke-direct {v5, v4}, LX/63v;-><init>(LX/095;)V

    iput-object v5, v0, LX/BQq;->A02:LX/63v;

    iget-object v4, v0, LX/CLB;->A00:Landroid/content/Context;

    invoke-static {v4, v5}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    :cond_7
    iget-object v7, v3, LX/BPz;->A00:LX/Cgs;

    iget-object v12, v0, LX/BQq;->A01:LX/AsX;

    if-nez v12, :cond_8

    const-string v0, "editViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_8
    iput-object v7, v12, LX/AsX;->A01:LX/Cgs;

    iget-object v4, v12, LX/AsX;->A00:LX/DVu;

    if-nez v4, :cond_9

    invoke-static {v12}, LX/AsX;->A01(LX/AsX;)LX/Blc;

    move-result-object v5

    const/4 v4, 0x2

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/Cxn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, LX/AsX;->A00:LX/DVu;

    :cond_9
    if-eqz v7, :cond_10

    iget-object v13, v12, LX/AsX;->A0E:LX/0MX;

    :cond_a
    invoke-interface {v13}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, LX/BPo;

    invoke-static {v12}, LX/AsX;->A00(LX/AsX;)F

    move-result v21

    const/16 p0, 0x0

    iget-object v5, v4, LX/BPo;->A04:LX/Cgj;

    move-object/from16 v18, v5

    iget-object v5, v4, LX/BPo;->A05:Ljava/lang/String;

    move-object/from16 v17, v5

    iget-boolean v5, v4, LX/BPo;->A09:Z

    move/from16 v16, v5

    iget-boolean v15, v4, LX/BPo;->A08:Z

    iget-object v10, v4, LX/BPo;->A02:LX/BnE;

    iget-object v9, v4, LX/BPo;->A01:LX/DVy;

    iget-object v14, v4, LX/BPo;->A03:LX/DVz;

    iget-boolean v8, v4, LX/BPo;->A07:Z

    iget-boolean v6, v4, LX/BPo;->A0A:Z

    iget-object v5, v4, LX/BPo;->A06:Ljava/util/List;

    invoke-static {v10, v9}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/BPo;

    move-object/from16 v19, v17

    move-object/from16 v20, v5

    move/from16 v22, v16

    move/from16 v23, v15

    move/from16 v24, v8

    move/from16 v25, v6

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    move-object v14, v4

    invoke-direct/range {v14 .. v25}, LX/BPo;-><init>(LX/DVy;LX/BnE;LX/DVz;LX/Cgj;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v13, v11, v4}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v8, v12, LX/AsX;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v4, v8, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09:LX/0MW;

    invoke-interface {v4}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CTL;

    iget-object v4, v4, LX/CTL;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v13, v7, LX/Cgs;->A07:Ljava/lang/String;

    iget-object v11, v7, LX/Cgs;->A06:Ljava/lang/String;

    iget-object v6, v7, LX/Cgs;->A08:Ljava/lang/String;

    if-nez v6, :cond_b

    const-string v6, ""

    :cond_b
    iget-object v10, v7, LX/Cgs;->A0B:Ljava/lang/String;

    iget-object v5, v7, LX/Cgs;->A0A:Ljava/lang/String;

    sget-object v15, LX/Bj0;->A04:LX/Bj0;

    iget-object v4, v12, LX/AsX;->A01:LX/Cgs;

    if-eqz v4, :cond_e

    iget-object v9, v4, LX/Cgs;->A05:Ljava/lang/Integer;

    iget-object v4, v4, LX/Cgs;->A04:Ljava/lang/Integer;

    if-eqz v9, :cond_e

    if-eqz v4, :cond_e

    invoke-static {v9, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v35

    :goto_1
    sget-object v16, LX/BlC;->A02:LX/BlC;

    iget-object v9, v7, LX/Cgs;->A00:LX/CfO;

    iget-object v4, v7, LX/Cgs;->A09:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v34

    move-object/from16 v20, v2

    move-object/from16 v24, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v33, v2

    move-object/from16 v17, v2

    new-instance v14, LX/Cgj;

    move-object/from16 v25, v10

    move-object/from16 v26, v5

    move-object/from16 v32, v4

    move/from16 p1, p0

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v37}, LX/Cgj;-><init>(LX/Bj0;LX/BlC;LX/Cgc;LX/CfO;LX/Cgf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/09R;ZZ)V

    new-instance v4, LX/CXv;

    move-object v12, v2

    move-object v13, v2

    move/from16 v15, p0

    move-object v9, v4

    move-object v10, v2

    move-object v11, v14

    move v14, v15

    invoke-direct/range {v9 .. v15}, LX/CXv;-><init>(LX/Cey;LX/Cgj;LX/Cgj;Ljava/lang/String;ZZ)V

    invoke-virtual {v8, v4, v2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09(LX/CXv;Ljava/lang/Integer;)V

    :cond_c
    iget-object v4, v7, LX/Cgs;->A01:Ljava/lang/Boolean;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_d
    :goto_2
    iget-object v10, v0, LX/BQq;->A06:LX/Bk8;

    sget-object v12, LX/Bl0;->A03:LX/Bl0;

    iget v9, v0, LX/BQq;->A05:I

    iget-object v6, v0, LX/BQq;->A0H:LX/Bii;

    iget-boolean v5, v0, LX/BQq;->A0L:Z

    const/16 v4, 0x21

    invoke-static {v7, v0, v4}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v19

    const/4 v7, 0x0

    new-instance v4, LX/Cw0;

    invoke-direct {v4, v2, v7, v7}, LX/Cw0;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v15, LX/BOQ;->A00:LX/BOQ;

    const/16 v21, 0x1

    move-object v14, v2

    move/from16 v24, v7

    new-instance v11, LX/CUp;

    move-object/from16 v18, v6

    move/from16 v20, v9

    move/from16 v22, v7

    move/from16 v23, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object v13, v2

    invoke-direct/range {v11 .. v24}, LX/CUp;-><init>(LX/Bl0;LX/Cf4;LX/Cf4;LX/Cet;LX/Dd0;LX/Bk8;LX/Bii;LX/00h;IZZZZ)V

    const/16 v5, 0x8

    new-instance v4, LX/DSd;

    invoke-direct {v4, v0, v3, v5, v8}, LX/DSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string v3, "ImagineEditFlow"

    invoke-virtual {v0, v2, v11, v3, v4}, LX/CLB;->A06(LX/Db7;LX/CUp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_e
    iget-object v4, v12, LX/AsX;->A08:LX/Cgy;

    iget-object v9, v4, LX/Cgy;->A00:LX/BlW;

    sget-object v4, LX/BlW;->A03:LX/BlW;

    if-ne v9, v4, :cond_f

    sget-object v35, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B:LX/09R;

    goto/16 :goto_1

    :cond_f
    sget-object v35, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0A:LX/09R;

    goto/16 :goto_1

    :cond_10
    iget-object v5, v0, LX/BQq;->A0F:LX/Cgy;

    iget-object v4, v5, LX/Cgy;->A03:LX/Cgs;

    if-eqz v4, :cond_11

    iget-object v4, v4, LX/Cgs;->A02:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v8, 0x0

    if-ne v4, v8, :cond_d

    iget-boolean v8, v5, LX/Cgy;->A08:Z

    goto :goto_2

    :cond_11
    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_12
    instance-of v3, v1, LX/BPq;

    if-eqz v3, :cond_15

    move-object v3, v1

    check-cast v3, LX/BPq;

    iget-object v12, v3, LX/BPq;->A00:Ljava/lang/String;

    const/4 v11, -0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, ""

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://imagine_video?videoUri="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&entrypoint="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/BQq;->A0E:LX/Ch4;

    iget-object v10, v4, LX/Ch4;->A05:LX/BlX;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "&surfaceSessionId="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, LX/Ch4;->A0I:Ljava/lang/String;

    invoke-static {v5, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v9

    iget-object v8, v0, LX/CLB;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {v7}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v3, "mediaUrl"

    invoke-virtual {v9, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mediaHeight"

    invoke-virtual {v9, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "mediaWidth"

    invoke-virtual {v9, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "entrypoint"

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "surfaceSessionId"

    invoke-virtual {v9, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v5

    iget-object v3, v0, LX/CLB;->A01:LX/00b;

    const-string v4, "WA_USER_SESSION_TOKEN_KEY"

    check-cast v3, LX/00d;

    iget-object v3, v3, LX/00d;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    iget-object v5, v7, LX/0sY;->A00:LX/8T3;

    if-nez v5, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v7, LX/0sY;->A04:LX/8TH;

    if-nez v6, :cond_13

    sget-object v3, LX/8TH;->A01:Ljava/lang/ref/WeakReference;

    sget-object v5, LX/0sX;->A09:LX/0Jc;

    sget-object v4, LX/0sX;->A08:LX/0sZ;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v6, LX/8TH;

    invoke-direct {v6, v5, v4, v3}, LX/8TH;-><init>(LX/0Jc;LX/05H;Ljava/lang/Integer;)V

    iput-object v6, v7, LX/0sY;->A04:LX/8TH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    :try_start_2
    iget-object v4, v7, LX/0sX;->A06:Ljava/util/Set;

    iget-object v3, v7, LX/0sX;->A05:Ljava/util/List;

    new-instance v5, LX/8T3;

    invoke-direct {v5, v6, v3, v4}, LX/0sj;-><init>(LX/0iW;Ljava/util/List;Ljava/util/Set;)V

    iput-object v5, v7, LX/0sY;->A00:LX/8T3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_14
    monitor-exit v7

    invoke-virtual {v5, v8, v9}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v0}, LX/CLB;->A05()V

    goto/16 :goto_0

    :cond_15
    instance-of v3, v1, LX/BPx;

    if-eqz v3, :cond_17

    iget-object v3, v0, LX/BQq;->A00:LX/AsY;

    if-nez v3, :cond_16

    invoke-static {}, LX/1ai;->A1D()V

    throw v2

    :cond_16
    invoke-virtual {v3}, LX/AsY;->A0X()V

    goto/16 :goto_0

    :cond_17
    instance-of v3, v1, LX/BPp;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    new-instance v10, LX/Cw0;

    invoke-direct {v10, v2, v3, v3}, LX/Cw0;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v12, LX/Bl0;->A04:LX/Bl0;

    iget-object v9, v0, LX/BQq;->A06:LX/Bk8;

    iget v8, v0, LX/BQq;->A05:I

    iget-object v7, v0, LX/BQq;->A0H:LX/Bii;

    iget-boolean v5, v0, LX/BQq;->A0L:Z

    const/16 v4, 0x14

    invoke-static {v0, v4}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v19

    sget-object v15, LX/BOQ;->A00:LX/BOQ;

    const/16 v21, 0x1

    move-object v14, v2

    move/from16 v24, v3

    new-instance v6, LX/CUp;

    move-object v11, v6

    move-object v13, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move/from16 v20, v8

    move/from16 v22, v3

    move/from16 v23, v5

    invoke-direct/range {v11 .. v24}, LX/CUp;-><init>(LX/Bl0;LX/Cf4;LX/Cf4;LX/Cet;LX/Dd0;LX/Bk8;LX/Bii;LX/00h;IZZZZ)V

    new-instance v5, LX/DSe;

    invoke-direct {v5, v0}, LX/DSe;-><init>(LX/BQq;)V

    const-string v4, "ImagineCameraRoll"

    invoke-virtual {v0, v2, v6, v4, v5}, LX/CLB;->A06(LX/Db7;LX/CUp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v0, LX/BQq;->A0G:LX/CUr;

    iget-object v6, v0, LX/CLB;->A00:Landroid/content/Context;

    const v5, 0x7f123f1b

    invoke-static {v6, v5}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v14

    sget-object v17, LX/BlN;->A0w:LX/BlN;

    const/16 v5, 0x23

    invoke-static {v0, v5}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v26

    sget-object v18, LX/BlN;->A0y:LX/BlN;

    const v27, 0x7f123f80

    sget-object v19, LX/BlO;->A2k:LX/BlO;

    sget-object v25, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v23, LX/BlJ;->A02:LX/BlJ;

    new-instance v7, LX/CUm;

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v24, v2

    move-object/from16 v16, v7

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v27}, LX/CUm;-><init>(LX/BlN;LX/BlN;LX/BlO;LX/BlO;LX/BlL;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v13, 0x1fffeaa

    const/16 v18, 0x1

    move-object v5, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    move-object v12, v2

    move/from16 v17, v3

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v16, v3

    move-object v6, v4

    move-object v4, v2

    invoke-static/range {v4 .. v21}, LX/CUr;->A00(LX/CUv;LX/Bk8;LX/CUr;LX/CUm;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CUr;

    move-result-object v4

    iget-object v3, v0, LX/CLB;->A03:LX/0MX;

    invoke-interface {v3, v4}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    iget-object v3, v0, LX/BQq;->A03:LX/0Px;

    if-eqz v3, :cond_19

    invoke-interface {v3}, LX/0Px;->B31()Z

    move-result v9

    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    new-instance v8, LX/Cvy;

    invoke-direct {v8, v4, v3}, LX/Cvy;-><init>(FZ)V

    sget-object v11, LX/Bl0;->A04:LX/Bl0;

    iget-object v7, v0, LX/BQq;->A06:LX/Bk8;

    iget v6, v0, LX/BQq;->A05:I

    iget-object v4, v0, LX/BQq;->A0H:LX/Bii;

    iget-boolean v3, v0, LX/BQq;->A0L:Z

    sget-object v14, LX/BOQ;->A00:LX/BOQ;

    const/16 v20, 0x1

    const/16 v21, 0x0

    new-instance v5, LX/CUp;

    move-object v13, v2

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move/from16 v19, v6

    move/from16 v22, v3

    move/from16 v23, v21

    move-object v15, v8

    move-object/from16 v16, v7

    move-object v10, v5

    move-object v12, v2

    invoke-direct/range {v10 .. v23}, LX/CUp;-><init>(LX/Bl0;LX/Cf4;LX/Cf4;LX/Cet;LX/Dd0;LX/Bk8;LX/Bii;LX/00h;IZZZZ)V

    const/16 v3, 0xa

    new-instance v4, LX/DSd;

    invoke-direct {v4, v0, v1, v3, v9}, LX/DSd;-><init>(LX/BQq;LX/BnG;IZ)V

    const-string v3, "ImagineMoreBottomSheet"

    invoke-virtual {v0, v2, v5, v3, v4}, LX/CLB;->A06(LX/Db7;LX/CUp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_19
    const/4 v9, 0x0

    goto :goto_4

    :cond_1a
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/AsY;->A02:LX/BnG;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, v3, LX/AsY;->A0R:LX/0MX;

    :cond_1b
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BPw;->A00:LX/BPw;

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static final A04(LX/BQq;LX/BnH;)V
    .locals 34

    move-object/from16 v5, p0

    iget-object v7, v5, LX/CLB;->A02:LX/00j;

    invoke-static {v7}, LX/CZ9;->A02(LX/00j;)LX/D0b;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/BQq;->A0E:LX/Ch4;

    iget-object v6, v0, LX/Ch4;->A09:LX/CgF;

    iget-object v10, v6, LX/CgF;->A00:Ljava/lang/String;

    iget-object v8, v6, LX/CgF;->A02:Ljava/lang/String;

    const/16 v28, 0x0

    sget-object v16, LX/IjA;->A00:Ljava/lang/Integer;

    move-object/from16 v4, p1

    instance-of v9, v4, LX/BQ3;

    if-eqz v9, :cond_a

    move-object v1, v4

    check-cast v1, LX/BQ3;

    iget-object v1, v1, LX/BQ3;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    :goto_1
    iget-object v11, v5, LX/CLB;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/CZ9;->A01(LX/00j;)LX/D0b;

    move-result-object v2

    iget-object v15, v0, LX/Ch4;->A05:LX/BlX;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v1, 0x9

    if-eq v7, v1, :cond_9

    const/16 v1, 0xa

    if-eq v7, v1, :cond_8

    sget-object v13, LX/Blf;->A03:LX/Blf;

    :goto_2
    move-object/from16 v20, v8

    if-nez v8, :cond_1

    const-string v20, ""

    :cond_1
    iget-object v7, v6, LX/CgF;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v6, v1, [LX/09R;

    const/4 v12, 0x0

    if-eqz v10, :cond_7

    const-string v1, "app_session_id"

    invoke-static {v1, v10}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    :goto_3
    aput-object v1, v6, v28

    if-eqz v8, :cond_2

    const-string v1, "surface_session_id"

    invoke-static {v1, v8}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v12

    :cond_2
    const/4 v1, 0x1

    aput-object v12, v6, v1

    invoke-static {v6}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v26

    iget-boolean v6, v0, LX/Ch4;->A0O:Z

    if-eqz p1, :cond_3

    instance-of v8, v4, LX/BQ1;

    if-nez v8, :cond_3

    instance-of v8, v4, LX/BQ2;

    if-nez v8, :cond_3

    if-eqz v9, :cond_6

    move-object v8, v4

    check-cast v8, LX/BQ3;

    iget-boolean v8, v8, LX/BQ3;->A02:Z

    :goto_4
    const/16 v30, 0x1

    if-eq v8, v1, :cond_4

    :cond_3
    const/16 v30, 0x0

    :cond_4
    invoke-static {v15}, LX/CW2;->A00(LX/BlX;)LX/Blg;

    move-result-object v14

    iget-object v0, v0, LX/Ch4;->A0H:Ljava/lang/String;

    const/16 v19, 0x0

    new-instance v12, LX/Ch3;

    move-object/from16 v18, v16

    move-object/from16 v23, v19

    move/from16 v31, v28

    move/from16 v33, v1

    move/from16 p0, v28

    move/from16 p1, v28

    move-object/from16 v17, v16

    move-object/from16 v21, v7

    move-object/from16 v22, v19

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move/from16 v27, v6

    move/from16 v29, v28

    move/from16 v32, v1

    invoke-direct/range {v12 .. v35}, LX/Ch3;-><init>(LX/Blf;LX/Blg;LX/BlX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZ)V

    const/16 v0, 0x18

    invoke-static {v4, v5, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v6

    const v0, 0x80ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v3, LX/DBv;

    move-object v4, v12

    move-object v5, v11

    move/from16 v8, v28

    invoke-direct/range {v3 .. v8}, LX/DBv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LX/D0b;->A02(LX/00h;)V

    :cond_5
    return-void

    :cond_6
    instance-of v8, v4, LX/BQ4;

    if-eqz v8, :cond_3

    move-object v8, v4

    check-cast v8, LX/BQ4;

    iget-boolean v8, v8, LX/BQ4;->A00:Z

    goto :goto_4

    :cond_7
    move-object v1, v12

    goto :goto_3

    :cond_8
    sget-object v13, LX/Blf;->A02:LX/Blf;

    goto/16 :goto_2

    :cond_9
    sget-object v13, LX/Blf;->A01:LX/Blf;

    goto/16 :goto_2

    :cond_a
    instance-of v1, v4, LX/BQ1;

    if-eqz v1, :cond_b

    move-object v1, v4

    check-cast v1, LX/BQ1;

    iget-object v1, v1, LX/BQ1;->A01:LX/Ch5;

    iget-object v1, v1, LX/Ch5;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    instance-of v1, v4, LX/BQ2;

    if-eqz v1, :cond_c

    move-object v1, v4

    check-cast v1, LX/BQ2;

    iget-object v1, v1, LX/BQ2;->A02:LX/Cfx;

    iget-object v1, v1, LX/Cfx;->A02:Ljava/util/List;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ch5;

    iget-object v1, v1, LX/Ch5;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v3, LX/01d;->A00:LX/01d;

    goto/16 :goto_1
.end method
