.class public final LX/BGL;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/00h;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;LX/00h;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BGL;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/BGL;->A02:LX/00h;

    iput-object p1, p0, LX/BGL;->A00:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/BGL;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 25

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-object/from16 v3, p0

    iget-object v9, v3, LX/BGL;->A00:Ljava/lang/CharSequence;

    if-eqz v9, :cond_d

    sget-object v14, LX/IjA;->A0Y:Ljava/lang/Integer;

    sget-object v11, LX/I8g;->A2H:LX/I8g;

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v16

    const/4 v15, 0x2

    sget-object v12, LX/Biz;->A07:LX/Biz;

    new-instance v6, LX/BGn;

    move-object v10, v6

    move-object v13, v9

    move-wide/from16 v18, v16

    invoke-direct/range {v10 .. v19}, LX/BGn;-><init>(LX/I8g;LX/Biz;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    :goto_0
    iget-object v4, v3, LX/BGL;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x3

    :cond_1
    const/4 v2, 0x1

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    if-le v10, v8, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-gt v10, v8, :cond_c

    :goto_1
    if-nez v1, :cond_5

    if-nez v2, :cond_5

    invoke-static {v4, v8}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    :cond_5
    iget-object v8, v3, LX/BGL;->A01:Ljava/lang/Integer;

    sget-object v15, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v15}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v1, :cond_a

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_b

    :cond_6
    const/16 v9, 0x28

    :cond_7
    :goto_2
    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {v9}, LX/AhB;->A0C(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2, v15, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v18

    sget-object v13, LX/Blk;->A01:LX/Blk;

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v0

    const/4 v11, 0x0

    new-instance v10, LX/CUv;

    invoke-direct {v10, v2, v2}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    sget-object v9, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v2, v9, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v14

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    sget-object v10, LX/Bli;->A0T:LX/Bli;

    iget-object v1, v3, LX/BGL;->A02:LX/00h;

    const v0, 0x7f124074

    :goto_3
    invoke-static {v5, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v16

    sget-object v12, LX/Blj;->A02:LX/Blj;

    new-instance v9, LX/BGy;

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v17}, LX/BGy;-><init>(LX/Bli;LX/Bli;LX/Blj;LX/Blk;LX/CUv;Ljava/lang/Integer;Ljava/lang/String;LX/00h;)V

    :goto_4
    iget-object v3, v5, LX/Cpk;->A06:LX/CaE;

    invoke-static {v3}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move/from16 v24, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v24}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v8

    invoke-static {v3}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v17

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getComponent--LUWTlM"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v10, LX/Bli;->A01:LX/Bli;

    sget-object v11, LX/Bli;->A02:LX/Bli;

    iget-object v1, v3, LX/BGL;->A02:LX/00h;

    const v0, 0x7f124073

    goto :goto_3

    :cond_9
    move-object v9, v2

    goto :goto_4

    :cond_a
    if-le v0, v2, :cond_6

    :cond_b
    mul-int/lit8 v9, v0, 0x28

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static/range {v16 .. v24}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v4

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v2, v0, v1}, LX/Cq6;->A01(LX/CUv;D)LX/CUv;

    move-result-object v5

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v1, v0}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v17

    sget-object v12, LX/Bjt;->A03:LX/Bjt;

    invoke-static {v3}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    invoke-virtual {v5, v8}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v14, LX/Bjc;->A01:LX/Bjc;

    invoke-static {v2, v1, v0}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v9

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v0

    sget-object v8, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v9, v8, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v8

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8, v0, v1}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v0

    invoke-static {v0, v15, v1}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v10

    iget-object v8, v5, LX/Cpl;->A00:LX/CaE;

    invoke-static {v8}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v9

    invoke-virtual {v9, v6}, LX/Cpl;->A03(LX/Crc;)V

    move-object v13, v2

    move-object v15, v2

    move-object v11, v2

    move/from16 v16, v7

    invoke-static/range {v8 .. v16}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Cpl;->A03(LX/Crc;)V

    invoke-virtual {v5, v4}, LX/Cpl;->A03(LX/Crc;)V

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    move-object/from16 v20, v12

    move/from16 v23, v7

    invoke-static/range {v15 .. v23}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
