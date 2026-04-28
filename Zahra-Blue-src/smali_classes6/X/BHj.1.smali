.class public final LX/BHj;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:LX/00h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/BHj;-><init>(Ljava/lang/CharSequence;LX/00h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;LX/00h;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BHj;->A00:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/BHj;->A01:LX/00h;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 33

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v14, LX/Bjt;->A03:LX/Bjt;

    sget-object v29, LX/CUv;->A02:LX/BJ4;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/Cq4;

    invoke-direct {v0, v2, v1}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    const/4 v13, 0x0

    invoke-static {v13, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v0

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v6, v3}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v0

    sget-object v5, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v5, v3}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v12

    iget-object v10, v4, LX/Cpk;->A06:LX/CaE;

    invoke-static {v10}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v11

    invoke-static {v13, v2, v1}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v25

    iget-object v8, v11, LX/Cpl;->A00:LX/CaE;

    invoke-static {v8}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    move-object/from16 v1, p0

    iget-object v0, v1, LX/BHj;->A00:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    sget-object v16, LX/I8g;->A30:LX/I8g;

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v21

    sget-object v17, LX/Biz;->A07:LX/Biz;

    new-instance v15, LX/BGn;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move/from16 v20, v7

    move-wide/from16 v23, v21

    invoke-direct/range {v15 .. v24}, LX/BGn;-><init>(LX/I8g;LX/Biz;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v4, v15}, LX/Cpl;->A03(LX/Crc;)V

    :cond_0
    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v26, v13

    invoke-static/range {v23 .. v28}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v4, v1, LX/BHj;->A01:LX/00h;

    if-eqz v4, :cond_1

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v0

    new-instance v5, LX/CUv;

    invoke-direct {v5, v13, v13}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    sget-object v9, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v13, v9, v0, v1}, LX/Crc;->A0B(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0F:Ljava/lang/Integer;

    invoke-static {v13, v0, v3}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v3

    const v0, 0x7f124338

    invoke-static {v11, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v13, v0, v1}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v3

    const-string v1, "android.widget.Button"

    invoke-static {v13, v2, v1}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v22

    sget-object v16, LX/Bli;->A0P:LX/Bli;

    sget-object v19, LX/Blk;->A02:LX/Blk;

    sget-object v18, LX/Blj;->A01:LX/Blj;

    sget-object v20, LX/I8g;->A2z:LX/I8g;

    new-instance v15, LX/BGe;

    move-object/from16 v21, v13

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v21}, LX/BGe;-><init>(LX/Bli;LX/Bli;LX/Blj;LX/Blk;LX/I8g;LX/CUv;)V

    new-instance v1, LX/BGf;

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    invoke-direct/range {v20 .. v26}, LX/BGf;-><init>(LX/Crc;LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;)V

    invoke-static {v8}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move-object/from16 v30, v13

    invoke-static/range {v27 .. v32}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_1
    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object v15, v13

    move/from16 v18, v7

    invoke-static/range {v10 .. v18}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0
.end method
