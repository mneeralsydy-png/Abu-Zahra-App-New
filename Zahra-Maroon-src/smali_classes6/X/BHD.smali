.class public final LX/BHD;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CKz;

.field public final A01:I

.field public final A02:Landroid/widget/TextView$OnEditorActionListener;

.field public final A03:LX/CUv;

.field public final A04:LX/Biq;

.field public final A05:LX/BlO;

.field public final A06:LX/BlO;

.field public final A07:LX/BlO;

.field public final A08:LX/BlO;

.field public final A09:LX/BlH;

.field public final A0A:LX/BlL;

.field public final A0B:LX/Cwc;

.field public final A0C:LX/Cwc;

.field public final A0D:LX/C13;

.field public final A0E:Ljava/lang/CharSequence;

.field public final A0F:Ljava/lang/CharSequence;

.field public final A0G:LX/00h;

.field public final A0H:LX/00h;

.field public final A0I:LX/00h;

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView$OnEditorActionListener;LX/CUv;LX/CKz;LX/Biq;LX/BlO;LX/BlO;LX/BlO;LX/BlO;LX/BlH;LX/BlL;LX/Cwc;LX/Cwc;LX/C13;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;LX/00h;LX/00h;IZZ)V
    .locals 3

    move-object/from16 v1, p15

    move-object/from16 v2, p14

    invoke-static {v2, p3, v1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {p10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object v2, p0, LX/BHD;->A0F:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/BHD;->A00:LX/CKz;

    iput-object v1, p0, LX/BHD;->A0E:Ljava/lang/CharSequence;

    move/from16 v0, p19

    iput v0, p0, LX/BHD;->A01:I

    move/from16 v0, p20

    iput-boolean v0, p0, LX/BHD;->A0K:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/BHD;->A0I:LX/00h;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/BHD;->A0G:LX/00h;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/BHD;->A0H:LX/00h;

    iput-object p4, p0, LX/BHD;->A04:LX/Biq;

    iput-object p1, p0, LX/BHD;->A02:Landroid/widget/TextView$OnEditorActionListener;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/BHD;->A0D:LX/C13;

    iput-object p2, p0, LX/BHD;->A03:LX/CUv;

    iput-object p5, p0, LX/BHD;->A06:LX/BlO;

    iput-object p6, p0, LX/BHD;->A05:LX/BlO;

    iput-object p9, p0, LX/BHD;->A09:LX/BlH;

    iput-object p10, p0, LX/BHD;->A0A:LX/BlL;

    iput-object p11, p0, LX/BHD;->A0C:LX/Cwc;

    iput-object p12, p0, LX/BHD;->A0B:LX/Cwc;

    iput-object p7, p0, LX/BHD;->A07:LX/BlO;

    iput-object p8, p0, LX/BHD;->A08:LX/BlO;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/BHD;->A0J:Z

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 47

    const/4 v0, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object v1

    move-object/from16 v4, p0

    iget-boolean v9, v4, LX/BHD;->A0J:Z

    const/4 v7, 0x1

    if-nez v9, :cond_0

    invoke-interface {v1}, LX/DXe;->B3p()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v1}, LX/CWd;->A00(LX/DXe;)LX/Dht;

    move-result-object v1

    iget-boolean v8, v4, LX/BHD;->A0K:Z

    if-nez v8, :cond_9

    const/16 v38, 0x0

    :goto_0
    const/16 v40, 0x0

    iget-object v0, v4, LX/BHD;->A0D:LX/C13;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/C13;->A00:LX/BlI;

    invoke-interface {v1, v3}, LX/DdA;->AN9(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, LX/BR4;

    iget-object v12, v3, LX/BR4;->A00:LX/BlN;

    iget-object v5, v3, LX/BR4;->A02:LX/BlO;

    invoke-interface {v1, v5, v2}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v22

    iget-object v5, v3, LX/BR4;->A01:LX/BlO;

    invoke-interface {v1, v5, v2}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v14

    iget-object v5, v3, LX/BR4;->A03:LX/BlH;

    invoke-interface {v1, v5}, LX/DdA;->AFV(Ljava/lang/Object;)F

    move-result v5

    float-to-int v11, v5

    iget-object v10, v3, LX/BR4;->A0C:LX/00h;

    iget-object v6, v3, LX/BR4;->A0B:Ljava/lang/String;

    invoke-static {v1, v3}, LX/BR4;->A00(LX/Dht;LX/BR4;)LX/CUv;

    move-result-object v15

    iget-object v5, v3, LX/BR4;->A0A:Ljava/lang/Integer;

    iget-boolean v3, v3, LX/BR4;->A0D:Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v27, LX/CKP;

    move-object/from16 v16, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move/from16 v21, v11

    move/from16 v23, v3

    move-object/from16 v14, v27

    invoke-direct/range {v14 .. v23}, LX/CKP;-><init>(LX/CUv;LX/BlN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/00h;IIZ)V

    :goto_1
    iget v3, v4, LX/BHD;->A01:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v29

    iget-object v3, v4, LX/BHD;->A0E:Ljava/lang/CharSequence;

    move-object/from16 v34, v3

    iget-object v3, v4, LX/BHD;->A0F:Ljava/lang/CharSequence;

    move-object/from16 v33, v3

    sget-object v31, LX/Bj7;->A04:LX/Bj7;

    iget-object v15, v4, LX/BHD;->A06:LX/BlO;

    iget-object v7, v4, LX/BHD;->A05:LX/BlO;

    if-nez v7, :cond_2

    sget-object v7, LX/BlO;->A3w:LX/BlO;

    :cond_2
    sget-object v23, LX/CwQ;->A0E:LX/BlM;

    iget-object v14, v4, LX/BHD;->A09:LX/BlH;

    iget-object v12, v4, LX/BHD;->A0A:LX/BlL;

    if-eqz v0, :cond_7

    sget-object v24, LX/BlM;->A1y:LX/BlM;

    move-object v3, v0

    check-cast v3, LX/BR4;

    iget-object v6, v3, LX/BR4;->A09:Ljava/lang/Integer;

    :goto_2
    iget-object v11, v4, LX/BHD;->A0C:LX/Cwc;

    iget-object v10, v4, LX/BHD;->A0B:LX/Cwc;

    iget-object v5, v4, LX/BHD;->A07:LX/BlO;

    if-nez v5, :cond_3

    sget-object v5, LX/BlO;->A3w:LX/BlO;

    :cond_3
    iget-object v3, v4, LX/BHD;->A08:LX/BlO;

    if-nez v3, :cond_4

    sget-object v3, LX/BlO;->A3w:LX/BlO;

    :cond_4
    new-instance v16, LX/CwQ;

    move-object/from16 v28, v6

    move/from16 v30, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v30}, LX/CwQ;-><init>(LX/BlO;LX/BlO;LX/BlO;LX/BlO;LX/BlH;LX/BlL;LX/BlM;LX/BlM;LX/Cwc;LX/Cwc;LX/CKP;Ljava/lang/Integer;IZ)V

    iget-object v11, v4, LX/BHD;->A00:LX/CKz;

    iget-object v10, v4, LX/BHD;->A0I:LX/00h;

    iget-object v9, v4, LX/BHD;->A0G:LX/00h;

    iget-object v7, v4, LX/BHD;->A0H:LX/00h;

    iget-object v6, v4, LX/BHD;->A04:LX/Biq;

    iget-object v5, v4, LX/BHD;->A02:Landroid/widget/TextView$OnEditorActionListener;

    iget-object v4, v4, LX/BHD;->A03:LX/CUv;

    if-nez v4, :cond_5

    sget-object v4, LX/CUv;->A02:LX/BJ4;

    :cond_5
    new-instance v3, LX/BH5;

    move-object/from16 v28, v4

    move-object/from16 v29, v11

    move-object/from16 v30, v6

    move-object/from16 v32, v16

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v7

    move/from16 v39, v8

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    invoke-direct/range {v26 .. v39}, LX/BH5;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/CUv;LX/CKz;LX/Biq;LX/Bj7;LX/CwQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;LX/00h;LX/00h;LX/00h;Z)V

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/C13;->A00:LX/BlI;

    invoke-interface {v1, v4}, LX/DdA;->AN9(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v11, LX/Bjt;->A03:LX/Bjt;

    sget-object v8, LX/CUv;->A02:LX/BJ4;

    iget-object v5, v13, LX/Cpk;->A06:LX/CaE;

    invoke-static {v5}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/Cpl;->A03(LX/Crc;)V

    check-cast v0, LX/BR4;

    iget-object v6, v0, LX/BR4;->A00:LX/BlN;

    iget-object v3, v0, LX/BR4;->A0B:Ljava/lang/String;

    iget-object v7, v0, LX/BR4;->A01:LX/BlO;

    invoke-interface {v1, v7, v2}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    iget-object v7, v0, LX/BR4;->A02:LX/BlO;

    invoke-interface {v1, v7, v2}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    iget-object v2, v0, LX/BR4;->A03:LX/BlH;

    invoke-interface {v1, v2}, LX/DdA;->AFV(Ljava/lang/Object;)F

    move-result v2

    float-to-int v2, v2

    const/16 v7, 0xc

    invoke-static {v0, v7}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v44

    invoke-static {v1, v0}, LX/BR4;->A00(LX/Dht;LX/BR4;)LX/CUv;

    move-result-object v38

    const/16 v46, 0x1

    new-instance v0, LX/BHw;

    move-object/from16 v37, v0

    move-object/from16 v39, v6

    move-object/from16 v43, v3

    move/from16 v45, v2

    invoke-direct/range {v37 .. v46}, LX/BHw;-><init>(LX/CUv;LX/BlN;LX/BlN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v4, v0}, LX/Cpl;->A03(LX/Crc;)V

    const/4 v14, 0x0

    move-object/from16 v10, v40

    move-object v12, v10

    move-object v13, v10

    move-object v6, v5

    move-object v7, v4

    move-object v9, v10

    invoke-static/range {v6 .. v14}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v3

    :cond_6
    return-object v3

    :cond_7
    move-object/from16 v24, v23

    sget-object v6, LX/CwQ;->A0H:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_8
    const/16 v27, 0x0

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v38

    goto/16 :goto_0
.end method
