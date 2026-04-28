.class public final LX/DEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANz(Landroid/content/Context;LX/00b;LX/CUj;LX/DXI;)LX/BIH;
    .locals 14

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    invoke-static {p1, v4, v2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, v2, LX/DFn;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    move-object/from16 v1, p3

    if-eqz p3, :cond_3

    iget-object v9, v1, LX/CUj;->A04:LX/CY5;

    if-eqz v9, :cond_3

    check-cast v2, LX/DFn;

    iget-object v7, v2, LX/DFn;->A00:LX/D0Q;

    iget-object v6, v1, LX/CUj;->A03:LX/DdR;

    iget-object v5, v1, LX/CUj;->A01:LX/DiA;

    const/4 v8, 0x6

    new-instance v2, LX/DST;

    invoke-direct/range {v2 .. v8}, LX/DST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v6, v7, v0}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v12

    iget-object v0, v7, LX/D0Q;->A02:LX/BiT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    iget-boolean v0, v9, LX/CY5;->A0O:Z

    if-eqz v0, :cond_1

    const-string v11, "MetaAIPostComponentMapper"

    sget-object v12, LX/DOV;->A00:LX/DOV;

    :goto_0
    new-instance v8, LX/BHU;

    move-object v10, v7

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/BHU;-><init>(LX/CY5;LX/D0Q;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;)V

    return-object v8

    :cond_1
    sget-object v0, LX/BHU;->A09:Ljava/lang/Integer;

    const/4 v8, 0x5

    new-instance v2, LX/DST;

    invoke-direct/range {v2 .. v8}, LX/DST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v11, "MetaAIPostComponentMapper"

    goto :goto_0

    :cond_2
    const-string v11, "MetaAIPostComponentMapper"

    new-instance v8, LX/BHT;

    move-object v10, v7

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/BHT;-><init>(LX/CY5;LX/D0Q;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;)V

    return-object v8

    :cond_3
    return-object v0
.end method
