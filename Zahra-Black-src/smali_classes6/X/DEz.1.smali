.class public final LX/DEz;
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
    .locals 16

    move-object/from16 v1, p4

    const/4 v8, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v13, p2

    invoke-static {v13, v1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v1, LX/DFo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v0, p3

    if-eqz p3, :cond_0

    iget-object v3, v0, LX/CUj;->A04:LX/CY5;

    if-eqz v3, :cond_0

    check-cast v1, LX/DFo;

    iget-object v4, v1, LX/DFo;->A00:LX/D0P;

    iget-object v12, v0, LX/CUj;->A03:LX/DdR;

    iget-object v10, v0, LX/CUj;->A01:LX/DiA;

    iget-boolean v0, v3, LX/CY5;->A0P:Z

    if-eqz v0, :cond_1

    const/4 v15, 0x7

    new-instance v7, LX/DST;

    move-object v9, v7

    move-object v14, v4

    invoke-direct/range {v9 .. v15}, LX/DST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v5, "MetaAIReelComponentMapper"

    sget-object v6, LX/DOW;->A00:LX/DOW;

    :goto_0
    new-instance v2, LX/BHZ;

    move v9, v8

    invoke-direct/range {v2 .. v9}, LX/BHZ;-><init>(LX/CY5;LX/D0P;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;II)V

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/BHZ;->A09:Ljava/lang/Integer;

    const/16 v15, 0x8

    new-instance v7, LX/DST;

    move-object v9, v7

    move-object v14, v4

    invoke-direct/range {v9 .. v15}, LX/DST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v12, v4, v0}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v6

    const-string v5, "MetaAIReelComponentMapper"

    goto :goto_0
.end method
