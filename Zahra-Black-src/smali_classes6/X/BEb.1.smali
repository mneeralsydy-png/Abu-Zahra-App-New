.class public abstract LX/BEb;
.super LX/Crc;
.source ""

# interfaces
.implements LX/Ddr;
.implements LX/DXz;
.implements LX/DY0;
.implements LX/DUj;
.implements LX/DUk;


# static fields
.field public static final A02:[LX/CBa;


# instance fields
.field public A00:LX/CpW;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/CBa;

    sput-object v0, LX/BEb;->A02:[LX/CBa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BEb;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0R(LX/CpH;LX/D9U;II)LX/C3L;
    .locals 11

    instance-of v0, p0, LX/BIn;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/BIn;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LX/D9U;->A06:LX/CaE;

    iget-object v0, v3, LX/BIn;->A00:LX/Crc;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, LX/BEb;->A00:LX/CpW;

    :goto_1
    new-instance v1, LX/C3L;

    invoke-direct {v1, v0, v2}, LX/C3L;-><init>(LX/CpW;LX/Crv;)V

    return-object v1

    :cond_0
    invoke-static {v0, v1, p1}, LX/CbK;->A02(LX/Crc;LX/CaE;LX/CpH;)LX/Crv;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/BIq;

    if-eqz v0, :cond_c

    move-object v5, p0

    check-cast v5, LX/BIq;

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p2, LX/D9U;->A06:LX/CaE;

    new-instance v6, LX/Crv;

    invoke-direct {v6}, LX/Crv;-><init>()V

    iget-boolean v0, v5, LX/BIq;->A05:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/BjR;->A04:LX/BjR;

    :goto_2
    iput-object v0, v6, LX/Crv;->A0V:LX/BjR;

    iget-object v0, v5, LX/BIq;->A01:LX/Bjt;

    if-eqz v0, :cond_2

    iput-object v0, v6, LX/Crv;->A0U:LX/Bjt;

    :cond_2
    iget-object v0, v5, LX/BIq;->A00:LX/Bjt;

    if-eqz v0, :cond_3

    iput-object v0, v6, LX/Crv;->A0T:LX/Bjt;

    :cond_3
    iget-object v0, v5, LX/BIq;->A02:LX/Bjc;

    if-eqz v0, :cond_4

    iput-object v0, v6, LX/Crv;->A0X:LX/Bjc;

    :cond_4
    iget-object v0, v5, LX/BIq;->A03:LX/BjB;

    if-eqz v0, :cond_5

    iput-object v0, v6, LX/Crv;->A0Y:LX/BjB;

    :cond_5
    iget-object v1, v5, LX/BIq;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    sget-object v0, LX/BjH;->A03:LX/BjH;

    iput-object v1, v6, LX/Crv;->A0Z:Ljava/lang/Integer;

    iput-object v0, v6, LX/Crv;->A0W:LX/BjH;

    :cond_6
    iget-object v0, v5, LX/BIq;->A04:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Crc;

    iget-object v0, p1, LX/CpH;->A00:LX/CEv;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/CEv;->A06:Z

    if-eqz v0, :cond_8

    :goto_4
    const/4 v6, 0x0

    :cond_7
    iget-object v0, v5, LX/BEb;->A00:LX/CpW;

    new-instance v1, LX/C3L;

    invoke-direct {v1, v0, v6}, LX/C3L;-><init>(LX/CpW;LX/Crv;)V

    return-object v1

    :cond_8
    invoke-virtual {p1}, LX/CpH;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Crv;->A0g:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/Crv;->A0g:Ljava/util/List;

    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v1, v4, p1}, LX/Crv;->A0C(LX/Crc;LX/CaE;LX/CpH;)V

    goto :goto_3

    :cond_b
    sget-object v0, LX/BjR;->A03:LX/BjR;

    goto :goto_2

    :cond_c
    instance-of v0, p0, LX/BIo;

    if-eqz v0, :cond_13

    move-object v5, p0

    check-cast v5, LX/BIo;

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p2, LX/D9U;->A06:LX/CaE;

    new-instance v6, LX/Crv;

    invoke-direct {v6}, LX/Crv;-><init>()V

    sget-object v0, LX/BjR;->A01:LX/BjR;

    iput-object v0, v6, LX/Crv;->A0V:LX/BjR;

    iget-object v0, v5, LX/BIo;->A01:LX/Bjt;

    if-eqz v0, :cond_d

    iput-object v0, v6, LX/Crv;->A0U:LX/Bjt;

    :cond_d
    iget-object v0, v5, LX/BIo;->A00:LX/Bjt;

    if-eqz v0, :cond_e

    iput-object v0, v6, LX/Crv;->A0T:LX/Bjt;

    :cond_e
    iget-object v0, v5, LX/BIo;->A02:LX/Bjc;

    if-eqz v0, :cond_f

    iput-object v0, v6, LX/Crv;->A0X:LX/Bjc;

    :cond_f
    iget-object v0, v5, LX/BIo;->A03:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Crc;

    iget-object v0, p1, LX/CpH;->A00:LX/CEv;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/CEv;->A06:Z

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, LX/CpH;->A00()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Crv;->A0g:Ljava/util/List;

    if-nez v0, :cond_11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/Crv;->A0g:Ljava/util/List;

    :cond_11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-virtual {v6, v1, v3, p1}, LX/Crv;->A0C(LX/Crc;LX/CaE;LX/CpH;)V

    goto :goto_5

    :cond_13
    invoke-static {}, LX/COx;->A00()V

    invoke-static {}, LX/AhB;->A1W()Z

    move-result v10

    iget-object v7, p2, LX/D9U;->A06:LX/CaE;

    invoke-virtual {p0}, LX/Crc;->A0T()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "render:"

    if-eqz v0, :cond_18

    new-instance v2, LX/Crv;

    invoke-direct {v2}, LX/Crv;-><init>()V

    sget-object v0, LX/BjR;->A01:LX/BjR;

    iput-object v0, v2, LX/Crv;->A0V:LX/BjR;

    if-eqz v10, :cond_14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/AhF;->A0u(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_14
    :try_start_0
    move-object v1, p0

    instance-of v0, p0, LX/BIy;

    if-eqz v0, :cond_1f

    check-cast v1, LX/BIy;

    new-instance v4, LX/Bzo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/Bzo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/Cgo;

    invoke-virtual {v7, v0}, LX/CaE;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    const-class v0, LX/BmN;

    invoke-virtual {v7, v0}, LX/CaE;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v6, v1, LX/BIy;->A03:Ljava/lang/Integer;

    invoke-static {v1, v7}, LX/BIy;->A00(LX/BIy;LX/CaE;)LX/CnG;

    move-result-object v1

    invoke-static {}, LX/CZs;->A00()LX/DcW;

    move-result-object v0

    invoke-interface {v0, v1}, LX/DcW;->AIe(LX/CnG;)LX/DUX;

    move-result-object v3

    instance-of v0, v3, LX/Blm;

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_17

    invoke-static {}, LX/CZs;->A03()V

    if-nez v6, :cond_15

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_15
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    invoke-static {}, LX/CZs;->A03()V

    :cond_16
    const-class v1, LX/CZs;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/CnV;->A01:LX/CnV;

    invoke-virtual {v0}, LX/CnV;->Aky()LX/CNU;

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_17
    :try_start_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_18
    if-ne v3, v2, :cond_20

    if-eqz v10, :cond_19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/AhF;->A0u(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_19
    :try_start_4
    const/4 v0, 0x0

    new-instance v9, LX/DBy;

    invoke-direct {v9, p0, p1, v7, v0}, LX/DBy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/Bqo;->A00(LX/CaE;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v8, p1, LX/CpH;->A06:I

    const/16 v0, 0x13

    invoke-static {p2, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v5

    invoke-static {}, LX/BrI;->A00()LX/CPv;

    move-result-object v6

    iget v0, v6, LX/CPv;->A00:I

    if-ne v8, v0, :cond_1a

    iget-object v0, v6, LX/CPv;->A01:LX/3eQ;

    if-eqz v0, :cond_1c

    invoke-virtual {v9}, LX/DBy;->invoke()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/AhC;->A0E()LX/3eQ;

    move-result-object v4

    :goto_6
    invoke-virtual {v7}, LX/CaE;->A03()LX/D9U;

    move-result-object v0

    iput-object v4, v0, LX/D9U;->A00:LX/4l2;

    :goto_7
    check-cast v5, LX/C6D;

    if-eqz v10, :cond_21

    goto :goto_a

    :cond_1a
    invoke-static {}, LX/AhD;->A0R()LX/3eQ;

    move-result-object v4

    iget-object v3, v6, LX/CPv;->A01:LX/3eQ;

    iget v2, v6, LX/CPv;->A00:I

    iget-object v1, v6, LX/CPv;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v4, v6, v5, v8}, LX/AhB;->A1F(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9}, LX/DBy;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v3, v6, v1, v2}, LX/AhB;->A1E(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_6

    :cond_1b
    invoke-virtual {v9}, LX/DBy;->invoke()Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_1c
    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-static {v3, v6, v1, v2}, LX/AhB;->A1E(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_8

    :cond_1d
    instance-of v0, v3, LX/Bll;

    if-nez v0, :cond_1e

    sget-object v0, LX/CnJ;->A00:LX/CnJ;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    :goto_8
    throw v0

    :goto_9
    monitor-exit v1

    sget-object v0, LX/CNU;->A00:LX/CYG;

    iput-object v0, v4, LX/Bzo;->A00:Ljava/lang/Object;

    :cond_1e
    iput-object v3, v5, LX/Bzo;->A00:Ljava/lang/Object;

    invoke-virtual {v7}, LX/CaE;->A03()LX/D9U;

    move-result-object v0

    iget-object v1, v0, LX/D9U;->A04:LX/C38;

    iget-object v0, v4, LX/Bzo;->A00:Ljava/lang/Object;

    check-cast v0, LX/CYG;

    iput-object v0, v1, LX/C38;->A00:LX/CYG;

    invoke-virtual {v7}, LX/CaE;->A03()LX/D9U;

    move-result-object v0

    iget-object v0, v0, LX/D9U;->A04:LX/C38;

    iput-object v3, v0, LX/C38;->A01:LX/DUX;

    :cond_1f
    if-eqz v10, :cond_22
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    goto :goto_c

    :cond_20
    const/4 v2, 0x0

    goto :goto_c

    :goto_a
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_21
    iget-object v0, v5, LX/C6D;->A01:Ljava/lang/Object;

    check-cast v0, LX/Crc;

    if-eqz v0, :cond_23

    invoke-static {v0, v7, p1}, LX/CbK;->A02(LX/Crc;LX/CaE;LX/CpH;)LX/Crv;

    move-result-object v2

    if-eqz v2, :cond_22

    :goto_b
    iget-object v1, v5, LX/C6D;->A00:LX/CCH;

    iget-object v0, v5, LX/C6D;->A02:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/CbK;->A09(LX/Crv;LX/CCH;Ljava/util/List;)V

    :cond_22
    :goto_c
    iget-object v0, p0, LX/BEb;->A00:LX/CpW;

    goto/16 :goto_1

    :cond_23
    new-instance v2, LX/BIK;

    invoke-direct {v2}, LX/Crv;-><init>()V

    goto :goto_b

    :catchall_2
    move-exception v0

    if-eqz v10, :cond_24

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_24
    throw v0
.end method

.method public final A0b(LX/Crc;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/BEb;->A0m(LX/Crc;Z)Z

    move-result v0

    return v0
.end method

.method public final A0f()LX/CpW;
    .locals 1

    iget-object v0, p0, LX/BEb;->A00:LX/CpW;

    if-nez v0, :cond_0

    new-instance v0, LX/CpW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BEb;->A00:LX/CpW;

    :cond_0
    return-object v0
.end method

.method public A0g(LX/CaE;)LX/Crc;
    .locals 32

    move-object/from16 v1, p0

    instance-of v0, v1, LX/BIr;

    move-object/from16 v31, p1

    if-eqz v0, :cond_18

    check-cast v1, LX/BIr;

    iget-object v0, v1, LX/BIr;->A0K:Ljava/lang/CharSequence;

    move-object/from16 v23, v0

    const/16 v22, 0x0

    iget-boolean v0, v1, LX/BIr;->A0M:Z

    move/from16 v21, v0

    iget v0, v1, LX/BIr;->A0C:I

    move/from16 v30, v0

    iget v0, v1, LX/BIr;->A09:I

    move/from16 v29, v0

    iget v0, v1, LX/BIr;->A0B:I

    move/from16 v28, v0

    iget v0, v1, LX/BIr;->A08:I

    move/from16 v27, v0

    iget v0, v1, LX/BIr;->A0A:I

    move/from16 v26, v0

    iget v0, v1, LX/BIr;->A05:F

    move/from16 v20, v0

    iget v0, v1, LX/BIr;->A03:F

    move/from16 v19, v0

    iget v0, v1, LX/BIr;->A04:F

    move/from16 v18, v0

    iget v11, v1, LX/BIr;->A0D:I

    iget v10, v1, LX/BIr;->A0E:I

    iget-object v9, v1, LX/BIr;->A0H:Landroid/content/res/ColorStateList;

    iget v8, v1, LX/BIr;->A07:I

    iget v7, v1, LX/BIr;->A0F:I

    iget v6, v1, LX/BIr;->A06:F

    iget v5, v1, LX/BIr;->A02:F

    iget v0, v1, LX/BIr;->A00:F

    move/from16 v25, v0

    iget-boolean v4, v1, LX/BIr;->A0L:Z

    iget-object v3, v1, LX/BIr;->A0J:LX/Bhw;

    iget v0, v1, LX/BIr;->A0G:I

    move/from16 v24, v0

    iget-object v13, v1, LX/BIr;->A0I:Landroid/graphics/Typeface;

    iget v2, v1, LX/BIr;->A01:F

    sget v0, LX/Byt;->A00:I

    const/4 v1, -0x1

    const/4 v14, 0x0

    const/16 v0, 0x23

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-boolean v0, LX/CaB;->usePrimitiveText:Z

    const/16 v17, 0x0

    const/16 v16, 0x0

    if-eqz v0, :cond_17

    if-nez v23, :cond_0

    new-instance v14, LX/BEY;

    invoke-direct {v14}, LX/Crc;-><init>()V

    return-object v14

    :cond_0
    new-instance v12, LX/D9W;

    invoke-direct {v12}, LX/D9W;-><init>()V

    iput v14, v12, LX/D9W;->A0C:I

    const v0, 0x7fffffff

    move/from16 v15, v29

    if-eq v15, v0, :cond_1

    iput v15, v12, LX/D9W;->A0M:I

    :cond_1
    const/high16 v0, -0x80000000

    move/from16 v15, v30

    if-eq v15, v0, :cond_2

    iput v15, v12, LX/D9W;->A0P:I

    :cond_2
    move/from16 v0, v28

    if-eq v0, v1, :cond_15

    iput v0, v12, LX/D9W;->A0O:I

    :goto_0
    move/from16 v0, v27

    if-eq v0, v1, :cond_14

    iput v0, v12, LX/D9W;->A0L:I

    :goto_1
    sget-object v0, LX/CP0;->A05:Landroid/graphics/Typeface;

    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v13, :cond_13

    iput-object v13, v12, LX/D9W;->A0V:Landroid/graphics/Typeface;

    :goto_2
    cmpg-float v0, v20, v16

    if-eqz v0, :cond_3

    move/from16 v0, v20

    iput v0, v12, LX/D9W;->A0A:F

    :cond_3
    cmpg-float v0, v19, v16

    if-eqz v0, :cond_4

    move/from16 v0, v19

    iput v0, v12, LX/D9W;->A08:F

    :cond_4
    cmpg-float v0, v18, v16

    if-eqz v0, :cond_5

    move/from16 v0, v18

    iput v0, v12, LX/D9W;->A09:F

    :cond_5
    const v0, -0x777778

    if-eq v11, v0, :cond_6

    iput v11, v12, LX/D9W;->A0R:I

    :cond_6
    if-nez v21, :cond_7

    iput-boolean v14, v12, LX/D9W;->A0f:Z

    :cond_7
    if-eqz v10, :cond_12

    iput v10, v12, LX/D9W;->A0B:I

    move-object/from16 v0, v22

    iput-object v0, v12, LX/D9W;->A0U:Landroid/content/res/ColorStateList;

    :cond_8
    :goto_3
    const v0, -0xffff01

    if-eq v8, v0, :cond_9

    iput v8, v12, LX/D9W;->A0I:I

    :cond_9
    if-ne v7, v1, :cond_a

    move-object/from16 v0, v31

    iget-object v0, v0, LX/CaE;->A0B:LX/CCl;

    const/high16 v1, 0x41600000    # 14.0f

    iget-object v0, v0, LX/CCl;->A01:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/CVl;->A00(F)I

    move-result v7

    :cond_a
    iput v7, v12, LX/D9W;->A0S:I

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-eqz v0, :cond_b

    iput v6, v12, LX/D9W;->A05:F

    :cond_b
    cmpg-float v0, v5, v16

    if-eqz v0, :cond_c

    iput v5, v12, LX/D9W;->A07:F

    :cond_c
    move/from16 v0, v25

    iput v0, v12, LX/D9W;->A00:F

    if-nez v4, :cond_d

    iput-boolean v4, v12, LX/D9W;->A0e:Z

    :cond_d
    sget-object v0, LX/Bhw;->A03:LX/Bhw;

    if-eq v3, v0, :cond_e

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v14, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    sget-object v0, LX/Bhx;->A01:LX/Bhx;

    :goto_4
    iput-object v0, v12, LX/D9W;->A0a:LX/Bhx;

    :cond_e
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_f

    iput v2, v12, LX/D9W;->A04:F

    :cond_f
    new-instance v14, LX/BIh;

    move-object/from16 v0, v23

    invoke-direct {v14, v12, v0}, LX/BIh;-><init>(LX/D9W;Ljava/lang/CharSequence;)V

    return-object v14

    :cond_10
    sget-object v0, LX/Bhx;->A02:LX/Bhx;

    goto :goto_4

    :cond_11
    sget-object v0, LX/Bhx;->A03:LX/Bhx;

    goto :goto_4

    :cond_12
    if-eqz v9, :cond_8

    iput-object v9, v12, LX/D9W;->A0U:Landroid/content/res/ColorStateList;

    iput v14, v12, LX/D9W;->A0B:I

    goto :goto_3

    :cond_13
    move/from16 v0, v24

    iput v0, v12, LX/D9W;->A0T:I

    goto/16 :goto_2

    :cond_14
    move/from16 v0, v26

    iput v0, v12, LX/D9W;->A0N:I

    goto/16 :goto_1

    :cond_15
    iput v14, v12, LX/D9W;->A0Q:I

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_17
    new-instance v14, LX/BIw;

    invoke-direct {v14}, LX/BIw;-><init>()V

    new-instance v12, LX/BEV;

    move-object/from16 v0, v31

    invoke-direct {v12, v0, v14}, LX/BEV;-><init>(LX/CaE;LX/BIw;)V

    iget-object v14, v12, LX/BEV;->A01:LX/BIw;

    move-object/from16 v0, v23

    iput-object v0, v14, LX/BIw;->A0M:Ljava/lang/CharSequence;

    iget-object v0, v12, LX/BEV;->A02:Ljava/util/BitSet;

    move-object v15, v0

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/BitSet;->set(I)V

    move/from16 v0, v21

    iput-boolean v0, v14, LX/BIw;->A0O:Z

    move/from16 v0, v29

    iput v0, v14, LX/BIw;->A0B:I

    move/from16 v0, v30

    iput v0, v14, LX/BIw;->A0E:I

    move/from16 v0, v28

    iput v0, v14, LX/BIw;->A0D:I

    move/from16 v0, v27

    iput v0, v14, LX/BIw;->A0A:I

    move/from16 v0, v26

    iput v0, v14, LX/BIw;->A0C:I

    move/from16 v0, v20

    iput v0, v14, LX/BIw;->A05:F

    move/from16 v0, v19

    iput v0, v14, LX/BIw;->A03:F

    move/from16 v0, v18

    iput v0, v14, LX/BIw;->A04:F

    iput v11, v14, LX/BIw;->A0F:I

    iput v10, v14, LX/BIw;->A0G:I

    iput-object v9, v14, LX/BIw;->A0J:Landroid/content/res/ColorStateList;

    iput v8, v14, LX/BIw;->A09:I

    iput v7, v14, LX/BIw;->A0H:I

    iput v6, v14, LX/BIw;->A06:F

    iput-object v3, v14, LX/BIw;->A0L:LX/Bhw;

    move/from16 v0, v24

    iput v0, v14, LX/BIw;->A0I:I

    iput-object v13, v14, LX/BIw;->A0K:Landroid/graphics/Typeface;

    iput v5, v14, LX/BIw;->A02:F

    iput v2, v14, LX/BIw;->A01:F

    iput v1, v14, LX/BIw;->A08:I

    iput v1, v14, LX/BIw;->A07:I

    move/from16 v0, v25

    iput v0, v14, LX/BIw;->A00:F

    iput-boolean v4, v14, LX/BIw;->A0N:Z

    iget-object v2, v12, LX/BEV;->A03:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v15, v2, v1}, LX/CTt;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    new-array v0, v1, [LX/CBa;

    iput-object v0, v14, LX/BIw;->A0P:[LX/CBa;

    aput-object v22, v0, v17

    invoke-virtual {v12}, LX/CTt;->A01()V

    return-object v14

    :cond_18
    instance-of v0, v1, LX/BIp;

    if-eqz v0, :cond_19

    check-cast v1, LX/BIp;

    iget v1, v1, LX/BIp;->A00:I

    new-instance v0, LX/BIf;

    invoke-direct {v0, v1}, LX/BIf;-><init>(I)V

    return-object v0

    :cond_19
    instance-of v0, v1, LX/BIn;

    if-nez v0, :cond_1b

    const/4 v2, 0x0

    const-string v0, "Column"

    new-instance v1, LX/BIo;

    invoke-direct {v1, v0}, LX/BEb;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/BIo;->A00:LX/Bjt;

    iput-object v2, v1, LX/BIo;->A01:LX/Bjt;

    iput-object v2, v1, LX/BIo;->A02:LX/Bjc;

    iput-object v2, v1, LX/BIo;->A03:Ljava/util/List;

    invoke-static/range {v31 .. v31}, LX/0NE;->A02(Ljava/lang/Object;)V

    move-object/from16 v0, v31

    iget-object v0, v0, LX/CaE;->A00:LX/Crc;

    if-eqz v0, :cond_1a

    invoke-virtual/range {v31 .. v31}, LX/CaE;->A07()Ljava/lang/String;

    :cond_1a
    move-object/from16 v0, v31

    iget-object v0, v0, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/Crc;->A0J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Crc;->A02:Ljava/lang/String;

    :cond_1b
    return-object v1
.end method

.method public A0h()LX/DUl;
    .locals 1

    instance-of v0, p0, LX/BIw;

    if-eqz v0, :cond_0

    new-instance v0, LX/CpT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BIy;

    if-eqz v0, :cond_1

    new-instance v0, LX/CpS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0i(LX/Cra;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/BIv;

    if-eqz v0, :cond_1

    iget v2, p1, LX/Cra;->A01:I

    const v0, -0x3e77c862

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget-object v0, p1, LX/Cra;->A00:LX/C3O;

    iget-object v0, v0, LX/C3O;->A00:LX/CaE;

    invoke-static {v0, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/CaE;->A02()LX/Cra;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/Cra;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    iget v1, p1, LX/Cra;->A01:I

    const v0, -0x3e77c862

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/Cra;->A00:LX/C3O;

    iget-object v0, v0, LX/C3O;->A00:LX/CaE;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/CaE;->A03()LX/D9U;

    move-result-object v0

    iget-object v0, v0, LX/D9U;->A02:LX/Cra;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/Cra;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0j(LX/CaE;LX/DUl;LX/C3V;LX/C6G;II)V
    .locals 41

    move-object/from16 v13, p2

    move-object/from16 v1, p0

    instance-of v0, v1, LX/BIw;

    move-object/from16 v40, p1

    move-object/from16 v7, p3

    move/from16 v6, p5

    move/from16 v39, p6

    if-eqz v0, :cond_5

    check-cast v1, LX/BIw;

    new-instance v12, LX/Bzo;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/Bzo;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/Bzo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/Bzo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget v0, LX/CP0;->A00:I

    iget-object v8, v1, LX/BIw;->A0M:Ljava/lang/CharSequence;

    iget-boolean v0, v1, LX/BIw;->A0O:Z

    move/from16 v38, v0

    iget v5, v1, LX/BIw;->A0E:I

    iget v0, v1, LX/BIw;->A0B:I

    move/from16 v29, v0

    iget v0, v1, LX/BIw;->A0D:I

    move/from16 v35, v0

    iget v0, v1, LX/BIw;->A0A:I

    move/from16 v36, v0

    iget v0, v1, LX/BIw;->A0C:I

    move/from16 v37, v0

    iget v0, v1, LX/BIw;->A05:F

    move/from16 v22, v0

    iget v0, v1, LX/BIw;->A03:F

    move/from16 v23, v0

    iget v0, v1, LX/BIw;->A04:F

    move/from16 v24, v0

    iget v0, v1, LX/BIw;->A0F:I

    move/from16 v30, v0

    iget v0, v1, LX/BIw;->A0G:I

    move/from16 v31, v0

    iget-object v0, v1, LX/BIw;->A0J:Landroid/content/res/ColorStateList;

    move-object/from16 v19, v0

    iget v0, v1, LX/BIw;->A09:I

    move/from16 v18, v0

    iget v0, v1, LX/BIw;->A0H:I

    move/from16 v17, v0

    const/16 v16, 0x0

    iget v4, v1, LX/BIw;->A06:F

    iget v15, v1, LX/BIw;->A0I:I

    iget-object v3, v1, LX/BIw;->A0K:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    iget v1, v1, LX/BIw;->A01:F

    const/4 v0, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v14, p4

    iget-object v14, v14, LX/C6G;->A00:LX/CV8;

    iget-object v14, v14, LX/CV8;->A0M:LX/Bp8;

    invoke-virtual {v14}, LX/Bp8;->getLayoutDirection()LX/BjG;

    move-result-object v14

    invoke-static {v14}, LX/CM4;->A00(LX/BjG;)I

    move-result v14

    invoke-static {v14}, LX/CM4;->A01(I)LX/BjG;

    move-result-object v20

    move-object/from16 v14, v40

    iget-object v14, v14, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v14}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v26

    move-object/from16 v21, v8

    move/from16 v25, v4

    move/from16 v27, v1

    move/from16 v28, v6

    move/from16 v32, v18

    move/from16 v33, v17

    move/from16 v34, v15

    move-object/from16 v17, v19

    move-object/from16 v18, v3

    move-object/from16 v19, v40

    invoke-static/range {v17 .. v38}, LX/CP0;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;LX/CaE;LX/BjG;Ljava/lang/CharSequence;FFFFFFIIIIIIIIIIZ)Landroid/text/Layout;

    move-result-object v8

    iput-object v8, v12, LX/Bzo;->A00:Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-static {v6, v1}, LX/CVj;->A00(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LX/Bzo;->A00:Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-static {v6, v1}, LX/CVj;->A00(II)I

    move-result v1

    iput v1, v7, LX/C3V;->A01:I

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v3

    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-ge v6, v5, :cond_0

    invoke-virtual {v8}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float v1, v1, v16

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v5, v6

    mul-int/2addr v1, v5

    add-int/2addr v3, v1

    :cond_0
    move/from16 v1, v39

    invoke-static {v1, v3}, LX/CVj;->A00(II)I

    move-result v2

    iput v2, v7, LX/C3V;->A00:I

    iget v1, v7, LX/C3V;->A01:I

    if-ltz v1, :cond_1

    if-gez v2, :cond_2

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, LX/C3V;->A01:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, LX/C3V;->A00:I

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const-string v1, "TextComponentSpec:WrongTextSize"

    const-string v0, "Text layout measured to less than 0 pixels"

    invoke-static {v1, v2, v0}, LX/CLw;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    iget v0, v7, LX/C3V;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/Bzo;->A00:Ljava/lang/Object;

    iget v0, v7, LX/C3V;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/Bzo;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v13, LX/CpT;

    iget-object v0, v12, LX/Bzo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    iput-object v0, v13, LX/CpT;->A00:Landroid/text/Layout;

    iget-object v0, v11, LX/Bzo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v13, LX/CpT;->A07:Ljava/lang/Integer;

    iget-object v0, v10, LX/Bzo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v13, LX/CpT;->A06:Ljava/lang/Integer;

    iget-object v0, v9, LX/Bzo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v13, LX/CpT;->A05:Ljava/lang/Integer;

    :cond_3
    return-void

    :cond_4
    iput-object v2, v12, LX/Bzo;->A00:Ljava/lang/Object;

    iput v0, v7, LX/C3V;->A01:I

    iput v0, v7, LX/C3V;->A00:I

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/BIy;

    if-eqz v0, :cond_11

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_6

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    sget-boolean v0, LX/CaB;->enableLoggingForInvalidAspectRatio:Z

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/1Xc;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_8
    sget-object v0, LX/Bir;->A02:LX/Bir;

    invoke-static {v0}, LX/AhE;->A0F(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v1, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    invoke-static/range {v39 .. v39}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {v39 .. v39}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-float v0, v13

    div-float/2addr v0, v8

    invoke-static {v0}, LX/3bE;->A03(F)I

    move-result v9

    int-to-float v0, v11

    mul-float/2addr v0, v8

    invoke-static {v0}, LX/3bE;->A03(F)I

    move-result v4

    const-string v3, "MeasureUtils"

    if-nez v14, :cond_a

    if-nez v12, :cond_a

    iput v10, v7, LX/C3V;->A01:I

    iput v10, v7, LX/C3V;->A00:I

    const-string v0, "Default to size {0, 0} because both width and height are UNSPECIFIED"

    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    const/high16 v1, -0x80000000

    if-ne v14, v1, :cond_b

    if-ne v12, v1, :cond_b

    if-le v9, v11, :cond_f

    :goto_3
    iput v4, v7, LX/C3V;->A01:I

    iput v11, v7, LX/C3V;->A00:I

    return-void

    :cond_b
    const/4 v2, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v14, v0, :cond_c

    iput v13, v7, LX/C3V;->A01:I

    if-eqz v12, :cond_10

    if-le v9, v11, :cond_10

    iput v11, v7, LX/C3V;->A00:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    aput-object v0, v1, v10

    invoke-static/range {v39 .. v39}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    aput-object v0, v1, v15

    invoke-static {v1, v8, v2}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Ratio makes height larger than allowed. w:%s h:%s aspectRatio:%f"

    :goto_4
    invoke-static {v0, v1}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    if-ne v12, v0, :cond_d

    iput v11, v7, LX/C3V;->A00:I

    if-eqz v14, :cond_e

    if-le v4, v13, :cond_e

    iput v13, v7, LX/C3V;->A01:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    aput-object v0, v1, v10

    invoke-static/range {v39 .. v39}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    aput-object v0, v1, v15

    invoke-static {v1, v8, v2}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Ratio makes width larger than allowed. w:%s h:%s aspectRatio:%f"

    goto :goto_4

    :cond_d
    if-eq v14, v1, :cond_f

    if-ne v12, v1, :cond_3

    goto :goto_3

    :cond_e
    iput v4, v7, LX/C3V;->A01:I

    return-void

    :cond_f
    iput v13, v7, LX/C3V;->A01:I

    :cond_10
    iput v9, v7, LX/C3V;->A00:I

    return-void

    :cond_11
    instance-of v0, v1, LX/BIu;

    if-eqz v0, :cond_13

    check-cast v1, LX/BIu;

    invoke-static/range {v40 .. v40}, LX/Crc;->A08(LX/CaE;)LX/D9V;

    move-result-object v0

    check-cast v0, LX/BJ0;

    iget-object v9, v0, LX/BJ0;->A00:Lcom/facebook/litho/ComponentTree;

    iget-object v8, v1, LX/BIu;->A00:LX/Crc;

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v15, 0x0

    if-nez v8, :cond_12

    new-instance v8, LX/BEY;

    invoke-direct {v8}, LX/Crc;-><init>()V

    :cond_12
    move-object v12, v10

    move/from16 v17, v15

    move-object v11, v10

    move v14, v13

    move/from16 v16, v15

    invoke-static/range {v8 .. v17}, Lcom/facebook/litho/ComponentTree;->A02(LX/Crc;Lcom/facebook/litho/ComponentTree;LX/C3V;LX/CFI;Ljava/lang/String;IIIZZ)V

    const/16 v23, 0x2

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v25, v15

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move/from16 v21, v6

    move/from16 v22, v39

    move/from16 v24, v15

    invoke-static/range {v16 .. v25}, Lcom/facebook/litho/ComponentTree;->A02(LX/Crc;Lcom/facebook/litho/ComponentTree;LX/C3V;LX/CFI;Ljava/lang/String;IIIZZ)V

    return-void

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "You must override onMeasure() if you return true in canMeasure(), Component is: "

    invoke-static {v1, v0, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0k(LX/CaE;LX/DUl;LX/C6G;)V
    .locals 42

    move-object/from16 v3, p2

    move-object/from16 v10, p0

    instance-of v0, v10, LX/BIw;

    move-object/from16 v5, p1

    move-object/from16 v9, p3

    if-eqz v0, :cond_9

    check-cast v10, LX/BIw;

    new-instance v8, LX/Bzo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/Bzo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v19, LX/Bzo;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/Bzo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/Bzo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Bzo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget v0, LX/CP0;->A00:I

    iget-object v1, v10, LX/BIw;->A0M:Ljava/lang/CharSequence;

    iget-boolean v0, v10, LX/BIw;->A0O:Z

    move/from16 v41, v0

    iget v0, v10, LX/BIw;->A0B:I

    move/from16 v32, v0

    iget v0, v10, LX/BIw;->A0D:I

    move/from16 v38, v0

    iget v0, v10, LX/BIw;->A0A:I

    move/from16 v39, v0

    iget v0, v10, LX/BIw;->A0C:I

    move/from16 v40, v0

    iget v0, v10, LX/BIw;->A05:F

    move/from16 v25, v0

    iget v0, v10, LX/BIw;->A03:F

    move/from16 v26, v0

    iget v0, v10, LX/BIw;->A04:F

    move/from16 v27, v0

    iget v0, v10, LX/BIw;->A0F:I

    move/from16 v33, v0

    iget v0, v10, LX/BIw;->A0G:I

    move/from16 v34, v0

    iget-object v0, v10, LX/BIw;->A0J:Landroid/content/res/ColorStateList;

    move-object/from16 v20, v0

    iget v0, v10, LX/BIw;->A09:I

    move/from16 v35, v0

    iget v0, v10, LX/BIw;->A0H:I

    move/from16 v36, v0

    iget v0, v10, LX/BIw;->A06:F

    move/from16 v28, v0

    iget-object v0, v10, LX/BIw;->A0L:LX/Bhw;

    move-object/from16 v18, v0

    iget v0, v10, LX/BIw;->A0I:I

    move/from16 v37, v0

    iget-object v0, v10, LX/BIw;->A0K:Landroid/graphics/Typeface;

    move-object/from16 v21, v0

    iget v0, v10, LX/BIw;->A01:F

    move/from16 v30, v0

    check-cast v3, LX/CpT;

    iget-object v13, v3, LX/CpT;->A00:Landroid/text/Layout;

    iget-object v0, v3, LX/CpT;->A07:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/CpT;->A06:Ljava/lang/Integer;

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    iput-object v1, v8, LX/Bzo;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_1

    iget-object v9, v9, LX/C6G;->A00:LX/CV8;

    iget-object v12, v9, LX/CV8;->A0M:LX/Bp8;

    move-object v9, v12

    check-cast v9, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v15, v9, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v15, :cond_8

    aget v9, v15, v10

    :goto_0
    float-to-int v14, v9

    sget-object v9, LX/BlQ;->A05:LX/BlQ;

    invoke-static {v9, v12}, LX/CVl;->A01(LX/BlQ;LX/Bp8;)I

    move-result v9

    sub-int/2addr v14, v9

    sget-object v9, LX/BlQ;->A06:LX/BlQ;

    invoke-static {v9, v12}, LX/CVl;->A01(LX/BlQ;LX/Bp8;)I

    move-result v9

    sub-int/2addr v14, v9

    int-to-float v14, v14

    const/4 v9, 0x0

    if-eqz v15, :cond_0

    const/4 v9, 0x2

    aget v9, v15, v9

    :cond_0
    float-to-int v15, v9

    sget-object v9, LX/BlQ;->A08:LX/BlQ;

    invoke-static {v9, v12}, LX/CVl;->A01(LX/BlQ;LX/Bp8;)I

    move-result v9

    sub-int/2addr v15, v9

    sget-object v9, LX/BlQ;->A02:LX/BlQ;

    invoke-static {v9, v12}, LX/CVl;->A01(LX/BlQ;LX/Bp8;)I

    move-result v9

    sub-int/2addr v15, v9

    int-to-float v9, v15

    if-eqz v13, :cond_7

    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v15

    int-to-float v15, v15

    :goto_1
    cmpg-float v15, v15, v14

    if-nez v15, :cond_7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_2
    cmpg-float v0, v0, v9

    if-nez v0, :cond_7

    :goto_3
    iput-object v13, v7, LX/Bzo;->A00:Ljava/lang/Object;

    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    if-eqz v18, :cond_4

    sget-object v0, LX/BrQ;->$redex_init_class:LX/BrQ;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v10, :cond_3

    if-ne v1, v0, :cond_4

    sub-float/2addr v9, v5

    :goto_4
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_5
    iput-object v0, v6, LX/Bzo;->A00:Ljava/lang/Object;

    iget-object v5, v8, LX/Bzo;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    instance-of v0, v5, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v5, v11, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/Bzo;->A00:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-interface {v5, v11, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/Bzo;->A00:Ljava/lang/Object;

    :cond_1
    iget-object v0, v8, LX/Bzo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v3, LX/CpT;->A02:Ljava/lang/CharSequence;

    iget-object v0, v7, LX/Bzo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    iput-object v0, v3, LX/CpT;->A01:Landroid/text/Layout;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/Bzo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v3, LX/CpT;->A03:Ljava/lang/Float;

    iget-object v0, v6, LX/Bzo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v3, LX/CpT;->A04:Ljava/lang/Float;

    iget-object v0, v4, LX/Bzo;->A00:Ljava/lang/Object;

    check-cast v0, [Landroid/text/style/ClickableSpan;

    iput-object v0, v3, LX/CpT;->A08:[Landroid/text/style/ClickableSpan;

    iget-object v0, v2, LX/Bzo;->A00:Ljava/lang/Object;

    check-cast v0, [Landroid/text/style/ImageSpan;

    iput-object v0, v3, LX/CpT;->A09:[Landroid/text/style/ImageSpan;

    :cond_2
    return-void

    :cond_3
    invoke-static {v9, v5}, LX/5oT;->A00(FF)F

    move-result v9

    goto :goto_4

    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    goto :goto_1

    :cond_7
    float-to-int v0, v14

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v31

    invoke-virtual {v12}, LX/Bp8;->getLayoutDirection()LX/BjG;

    move-result-object v0

    invoke-static {v0}, LX/CM4;->A00(LX/BjG;)I

    move-result v0

    invoke-static {v0}, LX/CM4;->A01(I)LX/BjG;

    move-result-object v23

    iget-object v0, v5, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v29

    move-object/from16 v22, v5

    move-object/from16 v24, v1

    invoke-static/range {v20 .. v41}, LX/CP0;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;LX/CaE;LX/BjG;Ljava/lang/CharSequence;FFFFFFIIIIIIIIIIZ)Landroid/text/Layout;

    move-result-object v13

    goto/16 :goto_3

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_9
    instance-of v0, v10, LX/BIy;

    if-eqz v0, :cond_14

    check-cast v10, LX/BIy;

    new-instance v6, LX/Bzo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/Bzo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Bzo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/Cgo;

    invoke-virtual {v5, v0}, LX/CaE;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    const-class v0, LX/BmN;

    invoke-virtual {v5, v0}, LX/CaE;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v11, v10, LX/BIy;->A03:Ljava/lang/Integer;

    iget-object v8, v10, LX/BIy;->A05:Ljava/lang/String;

    iget-object v7, v10, LX/BIy;->A02:LX/DXk;

    iget-object v1, v10, LX/BIy;->A01:LX/AyW;

    iget-object v0, v10, LX/BIy;->A04:Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-virtual {v5}, LX/CaE;->A03()LX/D9U;

    move-result-object v0

    iget-object v0, v0, LX/D9U;->A04:LX/C38;

    iget-object v10, v0, LX/C38;->A01:LX/DUX;

    const/4 v0, 0x0

    const/16 v13, 0xf

    invoke-static {v10, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez v1, :cond_a

    invoke-static {}, LX/CZs;->A03()V

    :cond_a
    iget-object v13, v9, LX/C6G;->A00:LX/CV8;

    iget-object v15, v13, LX/CV8;->A0M:LX/Bp8;

    move-object v13, v15

    check-cast v13, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v13, v13, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v14, 0x0

    if-eqz v13, :cond_b

    const/4 v14, 0x1

    aget v14, v13, v14

    :cond_b
    float-to-int v14, v14

    if-eqz v13, :cond_13

    const/16 v16, 0x2

    aget v13, v13, v16

    :goto_6
    float-to-int v13, v13

    iget-boolean v9, v9, LX/C6G;->A01:Z

    if-eqz v9, :cond_12

    sget-object v9, LX/BlQ;->A05:LX/BlQ;

    invoke-static {v9, v15}, LX/CVl;->A01(LX/BlQ;LX/Bp8;)I

    move-result v17

    sget-object v9, LX/BlQ;->A06:LX/BlQ;

    invoke-static {v9, v15}, LX/CVl;->A01(LX/BlQ;LX/Bp8;)I

    move-result v9

    add-int v17, v17, v9

    sget-object v9, LX/BlQ;->A08:LX/BlQ;

    invoke-static {v9, v15}, LX/CVl;->A01(LX/BlQ;LX/Bp8;)I

    move-result v16

    sget-object v9, LX/BlQ;->A02:LX/BlQ;

    invoke-static {v9, v15}, LX/CVl;->A01(LX/BlQ;LX/Bp8;)I

    move-result v9

    add-int v16, v16, v9

    :goto_7
    sub-int v14, v14, v17

    sub-int v13, v13, v16

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v0, v0, v14, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v15, v6, LX/Bzo;->A00:Ljava/lang/Object;

    instance-of v9, v10, LX/Bll;

    if-eqz v9, :cond_11

    invoke-static {}, LX/CZs;->A00()LX/DcW;

    move-result-object v13

    iget-object v5, v5, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v5}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v14

    if-nez v7, :cond_c

    if-eqz v8, :cond_10

    invoke-static {v8, v12}, LX/CWg;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DXk;

    move-result-object v7

    :cond_c
    :goto_8
    move-object/from16 v20, v18

    move/from16 v21, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    invoke-interface/range {v13 .. v21}, LX/DcW;->AGR(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/Cgo;LX/DUX;LX/AyW;LX/DXk;Ljava/lang/Object;Z)LX/CnG;

    move-result-object v0

    iput-object v0, v4, LX/Bzo;->A00:Ljava/lang/Object;

    invoke-static {}, LX/CZs;->A03()V

    if-nez v11, :cond_d

    sget-object v11, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_d
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    :cond_e
    invoke-static {}, LX/CZs;->A03()V

    :cond_f
    check-cast v3, LX/CpS;

    iget-object v0, v6, LX/Bzo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, v3, LX/CpS;->A00:Landroid/graphics/Rect;

    iget-object v0, v4, LX/Bzo;->A00:Ljava/lang/Object;

    check-cast v0, LX/CnG;

    iput-object v0, v3, LX/CpS;->A02:LX/CnG;

    iget-object v0, v2, LX/Bzo;->A00:Ljava/lang/Object;

    check-cast v0, LX/CYG;

    iput-object v0, v3, LX/CpS;->A01:LX/CYG;

    return-void

    :cond_10
    sget-object v7, LX/CWg;->A01:LX/CnW;

    goto :goto_8

    :cond_11
    instance-of v0, v10, LX/Blm;

    if-nez v0, :cond_f

    instance-of v0, v10, LX/CnJ;

    if-nez v0, :cond_f

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_12
    const/16 v17, 0x0

    const/16 v16, 0x0

    goto :goto_7

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_14
    instance-of v0, v10, LX/BIu;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/Crc;->A08(LX/CaE;)LX/D9V;

    move-result-object v0

    check-cast v0, LX/BJ0;

    iget-object v4, v0, LX/BJ0;->A00:Lcom/facebook/litho/ComponentTree;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/C6G;->A00:LX/CV8;

    iget-object v3, v0, LX/CV8;->A0M:LX/Bp8;

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    aget v0, v1, v0

    :cond_15
    float-to-int v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    const/4 v0, 0x2

    aget v0, v1, v0

    :cond_16
    float-to-int v0, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x2

    move-object v6, v3

    move-object v7, v3

    move-object v5, v3

    move v12, v11

    invoke-static/range {v3 .. v12}, Lcom/facebook/litho/ComponentTree;->A02(LX/Crc;Lcom/facebook/litho/ComponentTree;LX/C3V;LX/CFI;Ljava/lang/String;IIIZZ)V

    return-void
.end method

.method public A0l(LX/DUl;LX/DUl;)V
    .locals 1

    instance-of v0, p0, LX/BIw;

    if-eqz v0, :cond_1

    check-cast p1, LX/CpT;

    check-cast p2, LX/CpT;

    iget-object v0, p2, LX/CpT;->A08:[Landroid/text/style/ClickableSpan;

    iput-object v0, p1, LX/CpT;->A08:[Landroid/text/style/ClickableSpan;

    iget-object v0, p2, LX/CpT;->A05:Ljava/lang/Integer;

    iput-object v0, p1, LX/CpT;->A05:Ljava/lang/Integer;

    iget-object v0, p2, LX/CpT;->A09:[Landroid/text/style/ImageSpan;

    iput-object v0, p1, LX/CpT;->A09:[Landroid/text/style/ImageSpan;

    iget-object v0, p2, LX/CpT;->A00:Landroid/text/Layout;

    iput-object v0, p1, LX/CpT;->A00:Landroid/text/Layout;

    iget-object v0, p2, LX/CpT;->A06:Ljava/lang/Integer;

    iput-object v0, p1, LX/CpT;->A06:Ljava/lang/Integer;

    iget-object v0, p2, LX/CpT;->A07:Ljava/lang/Integer;

    iput-object v0, p1, LX/CpT;->A07:Ljava/lang/Integer;

    iget-object v0, p2, LX/CpT;->A02:Ljava/lang/CharSequence;

    iput-object v0, p1, LX/CpT;->A02:Ljava/lang/CharSequence;

    iget-object v0, p2, LX/CpT;->A01:Landroid/text/Layout;

    iput-object v0, p1, LX/CpT;->A01:Landroid/text/Layout;

    iget-object v0, p2, LX/CpT;->A03:Ljava/lang/Float;

    iput-object v0, p1, LX/CpT;->A03:Ljava/lang/Float;

    iget-object v0, p2, LX/CpT;->A04:Ljava/lang/Float;

    iput-object v0, p1, LX/CpT;->A04:Ljava/lang/Float;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/BIy;

    if-eqz v0, :cond_0

    check-cast p1, LX/CpS;

    check-cast p2, LX/CpS;

    iget-object v0, p2, LX/CpS;->A01:LX/CYG;

    iput-object v0, p1, LX/CpS;->A01:LX/CYG;

    iget-object v0, p2, LX/CpS;->A02:LX/CnG;

    iput-object v0, p1, LX/CpS;->A02:LX/CnG;

    iget-object v0, p2, LX/CpS;->A00:Landroid/graphics/Rect;

    iput-object v0, p1, LX/CpS;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public A0m(LX/Crc;Z)Z
    .locals 8

    instance-of v0, p0, LX/BIw;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/BIw;

    if-eq v2, p1, :cond_27

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/BIw;

    iget v1, v2, LX/BIw;->A00:F

    iget v0, p1, LX/BIw;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, v2, LX/BIw;->A0N:Z

    iget-boolean v0, p1, LX/BIw;->A0N:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, v2, LX/BIw;->A07:I

    iget v0, p1, LX/BIw;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/BIw;->A08:I

    iget v0, p1, LX/BIw;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/BIw;->A01:F

    iget v0, p1, LX/BIw;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, v2, LX/BIw;->A09:I

    iget v0, p1, LX/BIw;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/BIw;->A0A:I

    iget v0, p1, LX/BIw;->A0A:I

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/BIw;->A0B:I

    iget v0, p1, LX/BIw;->A0B:I

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/BIw;->A0C:I

    iget v0, p1, LX/BIw;->A0C:I

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/BIw;->A0D:I

    iget v0, p1, LX/BIw;->A0D:I

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/BIw;->A0E:I

    iget v0, p1, LX/BIw;->A0E:I

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/BIw;->A02:F

    iget v0, p1, LX/BIw;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, v2, LX/BIw;->A0F:I

    iget v0, p1, LX/BIw;->A0F:I

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/BIw;->A03:F

    iget v0, p1, LX/BIw;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, v2, LX/BIw;->A04:F

    iget v0, p1, LX/BIw;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, v2, LX/BIw;->A05:F

    iget v0, p1, LX/BIw;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, v2, LX/BIw;->A0O:Z

    iget-boolean v0, p1, LX/BIw;->A0O:Z

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/BIw;->A06:F

    iget v0, p1, LX/BIw;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/BIw;->A0M:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/BIw;->A0M:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v2, LX/BIw;->A0G:I

    iget v0, p1, LX/BIw;->A0G:I

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/BIw;->A0J:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/BIw;->A0J:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v1, v2, LX/BIw;->A0H:I

    iget v0, p1, LX/BIw;->A0H:I

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/BIw;->A0I:I

    iget v0, p1, LX/BIw;->A0I:I

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/BIw;->A0K:Landroid/graphics/Typeface;

    iget-object v0, p1, LX/BIw;->A0K:Landroid/graphics/Typeface;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/BIw;->A0L:LX/Bhw;

    iget-object v1, p1, LX/BIw;->A0L:LX/Bhw;

    goto/16 :goto_3

    :cond_7
    instance-of v0, p0, LX/BIn;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/BIn;

    if-eq v2, p1, :cond_27

    instance-of v0, p1, LX/BIn;

    if-eqz v0, :cond_0

    iget v1, v2, LX/Crc;->A00:I

    check-cast p1, LX/BIn;

    iget v0, p1, LX/Crc;->A00:I

    if-eq v1, v0, :cond_27

    iget-object v1, v2, LX/BIn;->A00:LX/Crc;

    iget-object v0, p1, LX/BIn;->A00:LX/Crc;

    invoke-static {v1, v0, p2}, LX/Caw;->A04(LX/Crc;LX/Crc;Z)Z

    move-result v0

    return v0

    :cond_8
    instance-of v0, p0, LX/BIq;

    if-eqz v0, :cond_9

    move-object v4, p0

    check-cast v4, LX/BIq;

    const/4 v7, 0x1

    if-eq v4, p1, :cond_24

    instance-of v0, p1, LX/BIq;

    if-eqz v0, :cond_23

    iget v1, v4, LX/Crc;->A00:I

    check-cast p1, LX/BIq;

    iget v0, p1, LX/Crc;->A00:I

    if-eq v1, v0, :cond_24

    iget-object v3, v4, LX/BIq;->A04:Ljava/util/List;

    iget-object v2, p1, LX/BIq;->A04:Ljava/util/List;

    if-eqz v3, :cond_22

    if-eqz v2, :cond_23

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_23

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_26

    check-cast v3, LX/Crc;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crc;

    invoke-static {v3, v0, p2}, LX/Caw;->A04(LX/Crc;LX/Crc;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    move v5, v1

    goto :goto_1

    :cond_9
    instance-of v0, p0, LX/BIx;

    if-eqz v0, :cond_a

    invoke-static {p0, p1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_a
    instance-of v0, p0, LX/BIs;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/BIs;

    if-eq v1, p1, :cond_27

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/BIs;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/BIs;->A02:Landroid/graphics/drawable/Drawable;

    check-cast p1, LX/BIs;

    iget-object v0, p1, LX/BIs;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/BrC;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_b
    instance-of v0, p0, LX/BIo;

    if-eqz v0, :cond_e

    move-object v5, p0

    check-cast v5, LX/BIo;

    if-eq v5, p1, :cond_27

    instance-of v0, p1, LX/BIo;

    if-eqz v0, :cond_0

    iget v1, v5, LX/Crc;->A00:I

    check-cast p1, LX/BIo;

    iget v0, p1, LX/Crc;->A00:I

    if-eq v1, v0, :cond_27

    iget-object v2, v5, LX/BIo;->A03:Ljava/util/List;

    iget-object v6, p1, LX/BIo;->A03:Ljava/util/List;

    if-eqz v2, :cond_c

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_26

    check-cast v2, LX/Crc;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crc;

    invoke-static {v2, v0, p2}, LX/Caw;->A04(LX/Crc;LX/Crc;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_2

    :cond_c
    if-eqz v6, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v1, v5, LX/BIo;->A01:LX/Bjt;

    iget-object v0, p1, LX/BIo;->A01:LX/Bjt;

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/BIo;->A00:LX/Bjt;

    iget-object v0, p1, LX/BIo;->A00:LX/Bjt;

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/BIo;->A02:LX/Bjc;

    iget-object v0, p1, LX/BIo;->A02:LX/Bjc;

    if-eq v1, v0, :cond_27

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/BIt;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, LX/BIt;

    if-eq v2, p1, :cond_27

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/BIt;

    iget-object v1, v2, LX/BIt;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/BIt;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_f
    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    iget v1, v2, LX/BIt;->A00:I

    iget v0, p1, LX/BIt;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/BIt;->A02:LX/AyW;

    iget-object v0, p1, LX/BIt;->A02:LX/AyW;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_11
    if-eqz v0, :cond_20

    goto/16 :goto_0

    :cond_12
    instance-of v0, p0, LX/BIy;

    if-eqz v0, :cond_1d

    move-object v2, p0

    check-cast v2, LX/BIy;

    if-eq v2, p1, :cond_27

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/BIy;

    iget-object v1, v2, LX/BIy;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/BIy;->A04:Ljava/lang/Object;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_13
    if-eqz v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/BIy;->A00:LX/DdE;

    iget-object v0, p1, LX/BIy;->A00:LX/DdE;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_15
    if-eqz v0, :cond_16

    goto/16 :goto_0

    :cond_16
    iget-object v1, v2, LX/BIy;->A01:LX/AyW;

    iget-object v0, p1, LX/BIy;->A01:LX/AyW;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_17
    if-eqz v0, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-object v1, v2, LX/BIy;->A02:LX/DXk;

    iget-object v0, p1, LX/BIy;->A02:LX/DXk;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_19
    if-eqz v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    iget-object v1, v2, LX/BIy;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/BIy;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1b
    if-eqz v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v2, LX/BIy;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/BIy;->A05:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_1d
    instance-of v0, p0, LX/BIu;

    if-eqz v0, :cond_28

    move-object v2, p0

    check-cast v2, LX/BIu;

    if-eq v2, p1, :cond_27

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/BIu;

    iget-object v1, v2, LX/BIu;->A00:LX/Crc;

    iget-object v0, p1, LX/BIu;->A00:LX/Crc;

    if-eqz v1, :cond_1e

    invoke-static {v1, v0, p2}, LX/Caw;->A04(LX/Crc;LX/Crc;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1e
    if-eqz v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    iget-object v0, v2, LX/BIu;->A01:LX/CAT;

    iget-object v1, p1, LX/BIu;->A01:LX/CAT;

    :goto_3
    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_20
    iget-boolean v1, v2, LX/BIt;->A05:Z

    iget-boolean v0, p1, LX/BIt;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/BIt;->A01:I

    iget v0, p1, LX/BIt;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/BIt;->A04:Ljava/util/List;

    iget-object v1, p1, LX/BIt;->A04:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_21
    if-eqz v1, :cond_27

    goto/16 :goto_0

    :cond_22
    if-eqz v2, :cond_25

    :cond_23
    const/4 v7, 0x0

    :cond_24
    return v7

    :cond_25
    iget-object v1, v4, LX/BIq;->A01:LX/Bjt;

    iget-object v0, p1, LX/BIq;->A01:LX/Bjt;

    if-ne v1, v0, :cond_23

    iget-object v1, v4, LX/BIq;->A00:LX/Bjt;

    iget-object v0, p1, LX/BIq;->A00:LX/Bjt;

    if-ne v1, v0, :cond_23

    iget-object v1, v4, LX/BIq;->A02:LX/Bjc;

    iget-object v0, p1, LX/BIq;->A02:LX/Bjc;

    if-ne v1, v0, :cond_23

    iget-boolean v1, v4, LX/BIq;->A05:Z

    iget-boolean v0, p1, LX/BIq;->A05:Z

    if-ne v1, v0, :cond_23

    return v7

    :cond_26
    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_27
    const/4 v0, 0x1

    return v0

    :cond_28
    invoke-super {p0, p1}, LX/Crc;->A0b(LX/Crc;)Z

    move-result v0

    return v0
.end method

.method public final A0n(LX/Crc;Z)Z
    .locals 7

    if-eqz p2, :cond_2

    instance-of v0, p1, LX/BEb;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/BEb;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BEb;->A00:LX/CpW;

    iget-object v0, v0, LX/BEb;->A00:LX/CpW;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1, v0}, LX/CpW;->A04(LX/CpW;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/CaB;->defaultInstance:LX/CaB;

    iget-object v0, v0, LX/CaB;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, LX/Crc;->A0T()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eq p0, p1, :cond_8

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_6

    iget v1, p0, LX/Crc;->A00:I

    iget v0, p1, LX/Crc;->A00:I

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, LX/Crc;->A0e()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, LX/Crc;->A0e()[Ljava/lang/Object;

    move-result-object v5

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    array-length v4, v6

    array-length v0, v5

    if-ne v4, v0, :cond_7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v2, v6, v3

    aget-object v1, v5, v3

    instance-of v0, v2, LX/Crc;

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/Crc;

    if-eqz v0, :cond_4

    check-cast v2, LX/Crc;

    check-cast v1, LX/Crc;

    invoke-static {v2, v1, p2}, LX/Caw;->A04(LX/Crc;LX/Crc;Z)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v2, v1}, LX/CZx;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_9

    :cond_8
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_9
    invoke-virtual {p0, p1, p2}, LX/BEb;->A0m(LX/Crc;Z)Z

    move-result v0

    return v0
.end method

.method public AG4(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/Crc;->A0V(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Component created null mount content, but mount content must never be null! Component: "

    invoke-static {p0, v0, v1}, LX/AhE;->A1G(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final AJD(LX/Cra;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/AhB;->A1W()Z

    move-result v4

    iget v1, p1, LX/Cra;->A01:I

    const v0, -0x3e77c862

    const-string v3, ")"

    const-string v2, "("

    if-ne v1, v0, :cond_1

    if-eqz v4, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError:"

    invoke-static {p0, v0, v1}, LX/AhE;->A1G(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/CMB;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/BEb;->A0i(LX/Cra;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEvent:"

    invoke-static {p0, v0, v1}, LX/AhE;->A1G(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/CMB;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, LX/BEb;->A0i(LX/Cra;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v4, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_3
    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v0, p1, LX/Cra;->A00:LX/C3O;

    iget-object v0, v0, LX/C3O;->A00:LX/CaE;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/Caw;->A03(LX/CaE;Ljava/lang/Exception;)V

    if-eqz v4, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_6
    throw v0
.end method

.method public final AYi()LX/DXz;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public synthetic Ahu()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Akj()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Akk()LX/C3r;
    .locals 1

    instance-of v0, p0, LX/BIx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BIx;

    iget-object v0, v0, LX/BIx;->A02:LX/C3r;

    return-object v0

    :cond_0
    sget-object v0, LX/BKH;->A00:LX/BKH;

    return-object v0
.end method

.method public Amq()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, LX/Crc;->A0T()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_0
    return-object v0
.end method

.method public BMD(I)LX/Dca;
    .locals 2

    instance-of v0, p0, LX/BIx;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BIx;

    iget-object v1, v0, LX/BIx;->A02:LX/C3r;

    iget-boolean v0, v1, LX/C3r;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/C3r;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    new-instance v1, LX/Cro;

    invoke-direct {v1, p1, v0}, LX/Cro;-><init>(IZ)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LX/Crp;

    invoke-direct {v1, v0, p1}, LX/Crp;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public BpY()I
    .locals 1

    instance-of v0, p0, LX/BIw;

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    return v0

    :cond_0
    instance-of v0, p0, LX/BIx;

    if-eqz v0, :cond_1

    sget v0, LX/CaB;->hostComponentPoolSize:I

    return v0

    :cond_1
    instance-of v0, p0, LX/BIy;

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method
