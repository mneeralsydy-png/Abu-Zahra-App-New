.class public final LX/DSx;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $focusedItem:LX/Cak;

.field public final synthetic $index:I

.field public final synthetic $itemHorizontalPadding:I

.field public final synthetic $itemWidth:LX/D9I;

.field public final synthetic $roundedCornerRadius:J

.field public final synthetic $spotlightItem:LX/Cfx;

.field public final synthetic this$0:LX/BGi;


# direct methods
.method public constructor <init>(LX/Cak;LX/BGi;LX/Cfx;LX/D9I;IIJ)V
    .locals 1

    iput-object p4, p0, LX/DSx;->$itemWidth:LX/D9I;

    iput p5, p0, LX/DSx;->$itemHorizontalPadding:I

    iput-object p3, p0, LX/DSx;->$spotlightItem:LX/Cfx;

    iput-object p1, p0, LX/DSx;->$focusedItem:LX/Cak;

    iput p6, p0, LX/DSx;->$index:I

    iput-wide p7, p0, LX/DSx;->$roundedCornerRadius:J

    iput-object p2, p0, LX/DSx;->this$0:LX/BGi;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v2, p1

    check-cast v2, LX/Cph;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/DSx;->$itemWidth:LX/D9I;

    iget v0, v0, LX/D9I;->element:I

    int-to-long v0, v0

    const-wide/high16 v4, 0x7ff9000000000000L

    or-long/2addr v0, v4

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v9, v3, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v7

    iget v0, v6, LX/DSx;->$itemHorizontalPadding:I

    int-to-long v0, v0

    or-long/2addr v4, v0

    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v7, v0, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v24

    iget-object v11, v6, LX/DSx;->$spotlightItem:LX/Cfx;

    iget-object v4, v6, LX/DSx;->$focusedItem:LX/Cak;

    iget v8, v6, LX/DSx;->$index:I

    iget-wide v0, v6, LX/DSx;->$roundedCornerRadius:J

    iget-object v7, v6, LX/DSx;->this$0:LX/BGi;

    iget-object v13, v2, LX/Cph;->A00:LX/CaE;

    invoke-static {v13}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v6

    iget-object v12, v11, LX/Cfx;->A02:Ljava/util/List;

    iget-boolean v5, v11, LX/Cfx;->A04:Z

    invoke-static {v4}, LX/Cak;->A00(LX/Cak;)I

    move-result v2

    invoke-static {v2, v8}, LX/1ag;->A1Q(II)Z

    move-result v23

    iget-object v2, v11, LX/Cfx;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_0
    iget-object v4, v11, LX/Cfx;->A00:Ljava/lang/String;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v9, v2, v3}, LX/Cq5;->A03(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CUv;

    move-result-object v3

    new-instance v2, LX/DQB;

    invoke-direct {v2, v7, v8, v10, v11}, LX/DQB;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v3, v2}, LX/CYZ;->A02(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v15

    const/4 v3, 0x3

    new-instance v2, LX/DKR;

    invoke-direct {v2, v11, v8, v3, v7}, LX/DKR;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    new-instance v14, LX/BFh;

    move/from16 v22, v5

    move-wide/from16 v20, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v23}, LX/BFh;-><init>(LX/CUv;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/00h;JZZ)V

    invoke-virtual {v6, v14}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v25, v9

    move/from16 v30, v10

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    invoke-static/range {v22 .. v30}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v16, v9

    goto :goto_0
.end method
