.class public final LX/BGD;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/CUv;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BGD;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean v0, p0, LX/BGD;->A02:Z

    iput-object p1, p0, LX/BGD;->A00:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v0, LX/DN0;->A00:LX/DN0;

    invoke-static {v7, v0, v1}, LX/Crc;->A0L(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v14, LX/Bjt;->A03:LX/Bjt;

    sget-object v15, LX/Bjc;->A01:LX/Bjc;

    move-object/from16 v4, p0

    iget-object v3, v4, LX/BGD;->A00:LX/CUv;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/Cq4;

    invoke-direct {v1, v2, v0}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    const/4 v12, 0x0

    if-ne v3, v0, :cond_0

    move-object v3, v12

    :cond_0
    invoke-static {v3, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v6

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v2

    invoke-static {}, LX/Crc;->A04()J

    move-result-wide v0

    invoke-static {v6, v0, v1, v2, v3}, LX/Cq6;->A03(LX/CUv;JJ)LX/CUv;

    move-result-object v11

    iget-object v9, v7, LX/Cpk;->A06:LX/CaE;

    invoke-static {v9}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C10;

    iget-object v2, v4, LX/BGD;->A01:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v4, LX/BGD;->A02:Z

    new-instance v0, LX/BGC;

    invoke-direct {v0, v3, v2, v1}, LX/BGC;-><init>(LX/C10;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v10, v0}, LX/Cpl;->A03(LX/Crc;)V

    goto :goto_0

    :cond_1
    move-object/from16 v16, v12

    move-object v13, v12

    move/from16 v17, v5

    invoke-static/range {v9 .. v17}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0
.end method
