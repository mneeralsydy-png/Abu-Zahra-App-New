.class public final LX/DKm;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $androidContext:Landroid/content/Context;

.field public final synthetic $content:LX/DcD;

.field public final synthetic $isBottomSection:Z

.field public final synthetic $isInHScroll:Z

.field public final synthetic $itemCount:I

.field public final synthetic $itemPosition:I

.field public final synthetic $onOpenItemCTAClick:LX/00h;

.field public final synthetic $sectionIndex:I

.field public final synthetic $showDateInContainerIfExists:Z

.field public final synthetic $useTextStreamingCallback:Z

.field public final synthetic this$0:LX/Czc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Czc;LX/DcD;LX/00h;IIIZZZZ)V
    .locals 1

    iput-object p2, p0, LX/DKm;->this$0:LX/Czc;

    iput-object p3, p0, LX/DKm;->$content:LX/DcD;

    iput-boolean p8, p0, LX/DKm;->$useTextStreamingCallback:Z

    iput p5, p0, LX/DKm;->$sectionIndex:I

    iput-boolean p9, p0, LX/DKm;->$isBottomSection:Z

    iput-object p4, p0, LX/DKm;->$onOpenItemCTAClick:LX/00h;

    iput-object p1, p0, LX/DKm;->$androidContext:Landroid/content/Context;

    iput p6, p0, LX/DKm;->$itemPosition:I

    iput p7, p0, LX/DKm;->$itemCount:I

    iput-boolean p10, p0, LX/DKm;->$showDateInContainerIfExists:Z

    iput-boolean p11, p0, LX/DKm;->$isInHScroll:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v2, v1, LX/Czc;->A07:LX/CRK;

    const-class v3, LX/DiA;

    invoke-static {v3}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    const-string v4, "get"

    invoke-virtual {v2, v4, v1}, LX/CRK;->A01(Ljava/lang/String;LX/092;)V

    iget-object v1, v2, LX/CRK;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_35

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/092;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v1}, LX/AhC;->A1X(Ljava/lang/Class;LX/092;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v8, LX/DiA;

    if-nez v1, :cond_1

    move-object/from16 v8, v16

    :cond_1
    check-cast v8, LX/DiA;

    :goto_0
    iget-object v10, v0, LX/DKm;->$content:LX/DcD;

    instance-of v1, v10, LX/Czw;

    if-eqz v1, :cond_3

    iget-object v2, v0, LX/DKm;->this$0:LX/Czc;

    iget-boolean v1, v0, LX/DKm;->$useTextStreamingCallback:Z

    check-cast v10, LX/Czw;

    const/4 v0, 0x0

    invoke-static {v2, v10, v0, v1}, LX/Czc;->A00(LX/Czc;LX/Czw;Ljava/lang/Integer;Z)LX/BIH;

    move-result-object v16

    :cond_2
    return-object v16

    :cond_3
    instance-of v1, v10, LX/D09;

    if-eqz v1, :cond_4

    iget-object v3, v0, LX/DKm;->this$0:LX/Czc;

    iget-boolean v2, v0, LX/DKm;->$useTextStreamingCallback:Z

    check-cast v10, LX/D09;

    iget-object v1, v10, LX/D09;->A01:LX/Czw;

    iget v0, v10, LX/D09;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/Czc;->A00(LX/Czc;LX/Czw;Ljava/lang/Integer;Z)LX/BIH;

    move-result-object v16

    return-object v16

    :cond_4
    instance-of v1, v10, LX/Czr;

    if-eqz v1, :cond_7

    check-cast v10, LX/Czr;

    iget-object v1, v10, LX/Czr;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/D0I;

    if-eqz v1, :cond_5

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v2, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v10, v2, LX/Czc;->A04:LX/CY5;

    iget-boolean v1, v10, LX/CY5;->A0U:Z

    if-eqz v1, :cond_16

    iget-object v7, v2, LX/Czc;->A00:LX/00b;

    iget-object v9, v2, LX/Czc;->A03:LX/DdR;

    iget-boolean v13, v10, LX/CY5;->A0M:Z

    iget v12, v0, LX/DKm;->$sectionIndex:I

    new-instance v6, LX/BHt;

    invoke-direct/range {v6 .. v13}, LX/BHt;-><init>(LX/00b;LX/DiA;LX/DdR;LX/CY5;Ljava/util/List;IZ)V

    return-object v6

    :cond_7
    instance-of v1, v10, LX/D06;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    check-cast v10, LX/D06;

    iget-object v1, v10, LX/D06;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LX/BID;->A08:Ljava/lang/Integer;

    iget-object v1, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v7, v1, LX/Czc;->A00:LX/00b;

    iget-object v1, v0, LX/DKm;->$content:LX/DcD;

    check-cast v1, LX/D06;

    invoke-static {v1}, LX/CMf;->A00(LX/D06;)LX/Czf;

    move-result-object v9

    iget-object v1, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v10, v1, LX/Czc;->A04:LX/CY5;

    iget-object v8, v1, LX/Czc;->A03:LX/DdR;

    iget-boolean v11, v10, LX/CY5;->A0M:Z

    iget-boolean v12, v10, LX/CY5;->A0W:Z

    iget-boolean v0, v0, LX/DKm;->$isBottomSection:Z

    xor-int/lit8 v13, v0, 0x1

    new-instance v6, LX/BID;

    invoke-direct/range {v6 .. v13}, LX/BID;-><init>(LX/00b;LX/DdR;LX/Czf;LX/CY5;ZZZ)V

    return-object v6

    :cond_8
    instance-of v1, v10, LX/D01;

    if-eqz v1, :cond_9

    sget-object v1, LX/BHW;->A08:Ljava/lang/Integer;

    iget-object v1, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v7, v1, LX/Czc;->A00:LX/00b;

    check-cast v10, LX/D01;

    invoke-static {v10}, LX/CMf;->A01(LX/D01;)LX/Czg;

    move-result-object v10

    iget-object v0, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v11, v0, LX/Czc;->A04:LX/CY5;

    iget-object v9, v0, LX/Czc;->A03:LX/DdR;

    iget-boolean v12, v11, LX/CY5;->A0W:Z

    new-instance v6, LX/BHW;

    invoke-direct/range {v6 .. v12}, LX/BHW;-><init>(LX/00b;LX/DiA;LX/DdR;LX/Czg;LX/CY5;Z)V

    return-object v6

    :cond_9
    instance-of v1, v10, LX/Czq;

    if-eqz v1, :cond_a

    check-cast v10, LX/Czq;

    iget-object v3, v10, LX/Czq;->A00:LX/CFi;

    iget-object v0, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v2, v0, LX/Czc;->A04:LX/CY5;

    iget-object v1, v0, LX/Czc;->A03:LX/DdR;

    iget-boolean v0, v2, LX/CY5;->A0W:Z

    new-instance v6, LX/BHn;

    invoke-direct {v6, v1, v3, v2, v0}, LX/BHn;-><init>(LX/DdR;LX/CFi;LX/CY5;Z)V

    return-object v6

    :cond_a
    instance-of v1, v10, LX/Czx;

    if-eqz v1, :cond_b

    check-cast v10, LX/Czx;

    iget-object v3, v10, LX/Czx;->A00:Ljava/util/List;

    iget-object v2, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v1, v0, LX/DKm;->$onOpenItemCTAClick:LX/00h;

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v0

    new-instance v6, LX/BFN;

    invoke-direct {v6, v2, v3, v1, v0}, LX/BFN;-><init>(LX/DcC;Ljava/util/List;LX/00h;Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :cond_b
    instance-of v1, v10, LX/Czy;

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v7, v1, LX/Czc;->A00:LX/00b;

    check-cast v10, LX/Czy;

    iget-object v9, v10, LX/Czy;->A00:LX/Czh;

    iget-object v10, v1, LX/Czc;->A04:LX/CY5;

    iget-object v11, v0, LX/DKm;->$onOpenItemCTAClick:LX/00h;

    iget-object v8, v1, LX/Czc;->A03:LX/DdR;

    new-instance v6, LX/BI5;

    invoke-direct/range {v6 .. v11}, LX/BI5;-><init>(LX/00b;LX/DdR;LX/Czh;LX/CY5;LX/00h;)V

    return-object v6

    :cond_c
    instance-of v1, v10, LX/D03;

    if-eqz v1, :cond_d

    check-cast v10, LX/D03;

    iget-object v3, v10, LX/D03;->A00:Ljava/util/List;

    iget-object v2, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v1, v0, LX/DKm;->$onOpenItemCTAClick:LX/00h;

    iget-object v0, v2, LX/Czc;->A04:LX/CY5;

    iget-object v0, v0, LX/CY5;->A02:LX/CFC;

    new-instance v6, LX/BGR;

    invoke-direct {v6, v2, v0, v3, v1}, LX/BGR;-><init>(LX/DcC;LX/CFC;Ljava/util/List;LX/00h;)V

    return-object v6

    :cond_d
    instance-of v1, v10, LX/D0N;

    if-eqz v1, :cond_e

    check-cast v10, LX/D0N;

    iget-object v0, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v2, v0, LX/Czc;->A00:LX/00b;

    sget-wide v0, LX/BI4;->A04:J

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    new-instance v6, LX/BI4;

    invoke-direct {v6, v0, v2, v10}, LX/BI4;-><init>(LX/CUv;LX/00b;LX/D0N;)V

    return-object v6

    :cond_e
    instance-of v1, v10, LX/D0P;

    if-eqz v1, :cond_f

    iget-object v4, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v1, v4, LX/Czc;->A04:LX/CY5;

    iget-boolean v3, v1, LX/CY5;->A0P:Z

    if-eqz v3, :cond_36

    iget-object v3, v0, LX/DKm;->$androidContext:Landroid/content/Context;

    move-object v0, v10

    check-cast v0, LX/D0P;

    const/16 v16, 0x6

    new-instance v11, LX/DSa;

    move-object v12, v3

    move-object v13, v10

    move-object v14, v8

    move-object v15, v4

    invoke-direct/range {v11 .. v16}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v9, "RichResponseContainerCore"

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v10, LX/DOW;->A00:LX/DOW;

    const/4 v12, 0x0

    new-instance v6, LX/BHZ;

    move-object v7, v1

    move-object v8, v0

    move v13, v12

    invoke-direct/range {v6 .. v13}, LX/BHZ;-><init>(LX/CY5;LX/D0P;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;II)V

    return-object v6

    :cond_f
    instance-of v1, v10, LX/D0Q;

    if-eqz v1, :cond_12

    iget-object v12, v0, LX/DKm;->this$0:LX/Czc;

    check-cast v10, LX/D0Q;

    iget-object v9, v0, LX/DKm;->$androidContext:Landroid/content/Context;

    iget-object v1, v12, LX/Czc;->A07:LX/CRK;

    invoke-static {v3}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/CRK;->A01(Ljava/lang/String;LX/092;)V

    iget-object v0, v1, LX/CRK;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/092;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0}, LX/AhC;->A1X(Ljava/lang/Class;LX/092;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, v1, LX/DiA;

    if-eqz v0, :cond_11

    move-object v11, v1

    :cond_11
    const/4 v13, 0x5

    new-instance v8, LX/DSa;

    invoke-direct/range {v8 .. v13}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {v10, v12, v0}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v20

    iget-object v0, v10, LX/D0Q;->A02:LX/BiT;

    iget-object v1, v12, LX/Czc;->A04:LX/CY5;

    if-eqz v0, :cond_37

    const-string v19, "RichResponseContainerCore"

    new-instance v16, LX/BHT;

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, LX/BHT;-><init>(LX/CY5;LX/D0Q;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;)V

    return-object v16

    :cond_12
    instance-of v1, v10, LX/D0M;

    if-eqz v1, :cond_13

    iget-object v0, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v0, v0, LX/Czc;->A04:LX/CY5;

    iget-boolean v0, v0, LX/CY5;->A0J:Z

    if-eqz v0, :cond_17

    const-string v0, "NOOP"

    invoke-static {v0, v2}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A0j([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    instance-of v1, v10, LX/D0I;

    if-eqz v1, :cond_14

    check-cast v10, LX/D0I;

    iget-object v1, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v9, v1, LX/Czc;->A00:LX/00b;

    iget-object v0, v1, LX/Czc;->A04:LX/CY5;

    iget-object v13, v0, LX/CY5;->A0A:Ljava/util/Map;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v14

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v7, LX/CUK;

    invoke-direct {v7, v8, v1, v0, v0}, LX/CUK;-><init>([FFZZ)V

    new-instance v6, LX/BHb;

    move-object v12, v8

    move-object v11, v8

    move v15, v0

    invoke-direct/range {v6 .. v15}, LX/BHb;-><init>(LX/CUK;LX/BIH;LX/00b;LX/D0I;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    return-object v6

    :cond_14
    instance-of v1, v10, LX/D08;

    if-eqz v1, :cond_18

    iget-object v6, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v1, v6, LX/Czc;->A04:LX/CY5;

    iget-boolean v1, v1, LX/CY5;->A0T:Z

    if-eqz v1, :cond_2

    iget-object v5, v6, LX/Czc;->A05:LX/C8n;

    if-eqz v5, :cond_17

    iget-object v4, v0, LX/DKm;->$androidContext:Landroid/content/Context;

    iget-object v3, v6, LX/Czc;->A00:LX/00b;

    check-cast v10, LX/D08;

    iget-object v2, v10, LX/D08;->A01:Ljava/util/List;

    if-nez v2, :cond_15

    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_15
    iget-object v1, v10, LX/D08;->A00:LX/Io1;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/C8n;->A00:Landroid/content/Context;

    iput-object v3, v5, LX/C8n;->A01:LX/00b;

    iput-object v2, v5, LX/C8n;->A04:Ljava/util/List;

    iput-object v6, v5, LX/C8n;->A02:LX/DcC;

    iput-object v1, v5, LX/C8n;->A03:LX/Io1;

    goto :goto_2

    :cond_16
    iget-object v0, v2, LX/Czc;->A02:LX/DZF;

    if-eqz v0, :cond_2

    :cond_17
    :goto_2
    const/16 v16, 0x0

    return-object v16

    :cond_18
    instance-of v1, v10, LX/D0K;

    const-string v11, ""

    const/4 v7, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, LX/DKm;->$showDateInContainerIfExists:Z

    if-eqz v1, :cond_2

    check-cast v10, LX/D0K;

    iget-object v5, v10, LX/D0K;->A04:Ljava/util/List;

    iget-object v3, v10, LX/D0K;->A03:Ljava/util/List;

    if-eqz v5, :cond_25

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    const v1, 0x14033

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C6n;

    iget-object v1, v1, LX/C6n;->A00:LX/0ec;

    invoke-virtual {v1}, LX/0ec;->A06()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v6, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v3, v6, LX/Czc;->A00:LX/00b;

    iget-object v0, v0, LX/DKm;->$content:LX/DcD;

    check-cast v0, LX/D0K;

    iget-object v2, v0, LX/D0K;->A03:Ljava/util/List;

    iget-object v1, v0, LX/D0K;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/Czc;->A04:LX/CY5;

    iget-object v0, v0, LX/CY5;->A07:Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object v11, v0

    :cond_19
    iget-object v0, v6, LX/Czc;->A02:LX/DZF;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v4, v4}, LX/DZF;->AWG(ZZ)LX/BIS;

    move-result-object v16

    :cond_1a
    new-instance v6, LX/BFZ;

    move-object v7, v6

    move-object/from16 v8, v16

    move-object v9, v3

    move-object v10, v1

    move-object v12, v5

    move-object v13, v2

    invoke-direct/range {v7 .. v13}, LX/BFZ;-><init>(LX/Crc;LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v6

    :cond_1b
    instance-of v1, v10, LX/D0J;

    if-eqz v1, :cond_1c

    check-cast v10, LX/D0J;

    iget-object v1, v10, LX/D0J;->A00:Ljava/util/List;

    invoke-static {v1}, LX/CXF;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v2, v0, LX/DKm;->$androidContext:Landroid/content/Context;

    iget-object v1, v0, LX/DKm;->this$0:LX/Czc;

    const/16 v0, 0x13

    new-instance v12, LX/DSf;

    invoke-direct {v12, v2, v8, v1, v0}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/CMj;->A01()LX/CUq;

    move-result-object v10

    iget-object v8, v1, LX/Czc;->A01:LX/C6o;

    iget-object v9, v1, LX/Czc;->A03:LX/DdR;

    sget-object v7, LX/CUv;->A02:LX/BJ4;

    new-instance v6, LX/BGr;

    invoke-direct/range {v6 .. v12}, LX/BGr;-><init>(LX/CUv;LX/C6o;LX/DdR;LX/CUq;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :cond_1c
    instance-of v1, v10, LX/D0F;

    if-eqz v1, :cond_1d

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v5

    const/4 v1, 0x3

    new-instance v2, LX/CzW;

    invoke-direct {v2, v5, v1}, LX/CzW;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/DKm;->$content:LX/DcD;

    move-object v9, v4

    check-cast v9, LX/D0F;

    iget-object v3, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v8, v3, LX/Czc;->A04:LX/CY5;

    iget-object v1, v0, LX/DKm;->$androidContext:Landroid/content/Context;

    const/16 v6, 0xd

    new-instance v0, LX/DPU;

    invoke-direct/range {v0 .. v6}, LX/DPU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v3, LX/Czc;->A03:LX/DdR;

    new-instance v16, LX/BFW;

    move-object/from16 v6, v16

    move-object v10, v0

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LX/BFW;-><init>(LX/DdR;LX/CY5;LX/D0F;LX/00h;LX/0MX;)V

    return-object v16

    :cond_1d
    instance-of v1, v10, LX/D04;

    if-eqz v1, :cond_20

    const v1, 0x14033

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C6n;

    iget-object v1, v1, LX/C6n;->A00:LX/0ec;

    invoke-virtual {v1}, LX/0ec;->A06()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v2, v1, LX/Czc;->A00:LX/00b;

    iget-object v0, v0, LX/DKm;->$content:LX/DcD;

    check-cast v0, LX/D04;

    iget-object v5, v0, LX/D04;->A01:Ljava/util/List;

    iget-object v3, v0, LX/D04;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/Czc;->A04:LX/CY5;

    iget-object v0, v0, LX/CY5;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1e

    move-object v11, v0

    :cond_1e
    iget-object v0, v1, LX/Czc;->A02:LX/DZF;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v4, v4}, LX/DZF;->AWG(ZZ)LX/BIS;

    move-result-object v16

    :cond_1f
    const/4 v6, 0x0

    new-instance v0, LX/BFZ;

    move-object/from16 v1, v16

    move-object v4, v11

    invoke-direct/range {v0 .. v6}, LX/BFZ;-><init>(LX/Crc;LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_20
    instance-of v1, v10, LX/D0D;

    if-eqz v1, :cond_24

    const v1, 0x14033

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C6n;

    iget-object v1, v1, LX/C6n;->A00:LX/0ec;

    invoke-virtual {v1}, LX/0ec;->A06()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/DKm;->$content:LX/DcD;

    check-cast v1, LX/D0D;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/D0D;->A03:Ljava/lang/String;

    if-nez v5, :cond_21

    move-object v5, v11

    :cond_21
    iget-object v1, v1, LX/D0D;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/CMe;->A00(Ljava/lang/Integer;)LX/Bih;

    move-result-object v4

    sget-object v1, LX/01d;->A00:LX/01d;

    invoke-static {v1}, LX/IpE;->A00(Ljava/lang/Iterable;)LX/K30;

    move-result-object v3

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/BpD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/BpD;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/BpD;->A00:LX/Bih;

    iput-object v3, v1, LX/BpD;->A02:LX/K30;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-object v3, v0, LX/DKm;->$content:LX/DcD;

    check-cast v3, LX/D0D;

    iget-object v1, v3, LX/D0D;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v21

    :goto_3
    iget-object v1, v3, LX/D0D;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_22
    new-instance v18, LX/CFD;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/DKm;->$content:LX/DcD;

    check-cast v0, LX/D0D;

    iget-object v0, v0, LX/D0D;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/CMe;->A00(Ljava/lang/Integer;)LX/Bih;

    move-result-object v17

    new-instance v16, LX/BFX;

    move/from16 v20, v2

    invoke-direct/range {v16 .. v21}, LX/BFX;-><init>(LX/Bih;LX/CFD;Ljava/util/List;II)V

    return-object v16

    :cond_23
    const/16 v21, 0x1

    goto :goto_3

    :cond_24
    instance-of v1, v10, LX/D02;

    if-eqz v1, :cond_27

    iget-boolean v1, v0, LX/DKm;->$showDateInContainerIfExists:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v0, v0, LX/Czc;->A02:LX/DZF;

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    if-eqz v5, :cond_26

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    :cond_26
    iget-object v0, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v0, v0, LX/Czc;->A02:LX/DZF;

    if-eqz v0, :cond_2

    :goto_4
    invoke-interface {v0, v2, v4}, LX/DZF;->AWG(ZZ)LX/BIS;

    move-result-object v16

    return-object v16

    :cond_27
    instance-of v1, v10, LX/D0C;

    if-eqz v1, :cond_28

    iget-object v0, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v1, v0, LX/Czc;->A00:LX/00b;

    check-cast v10, LX/D0C;

    const/16 v0, 0xd

    invoke-static {v8, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v0

    new-instance v6, LX/BF8;

    invoke-direct {v6, v1, v10, v0}, LX/BF8;-><init>(LX/00b;LX/D0C;LX/00h;)V

    return-object v6

    :cond_28
    instance-of v1, v10, LX/Czu;

    if-eqz v1, :cond_29

    check-cast v10, LX/Czu;

    iget-object v0, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v1, v0, LX/Czc;->A00:LX/00b;

    iget-object v0, v0, LX/Czc;->A04:LX/CY5;

    new-instance v6, LX/BF7;

    invoke-direct {v6, v1, v0, v10}, LX/BF7;-><init>(LX/00b;LX/CY5;LX/Czu;)V

    return-object v6

    :cond_29
    instance-of v1, v10, LX/D0G;

    if-nez v1, :cond_2

    instance-of v1, v10, LX/Czt;

    if-eqz v1, :cond_2a

    check-cast v10, LX/Czt;

    iget-object v3, v10, LX/Czt;->A00:Ljava/util/List;

    iget-object v2, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v1, v2, LX/Czc;->A04:LX/CY5;

    sget-object v0, LX/DNq;->A00:LX/DNq;

    new-instance v6, LX/BFM;

    invoke-direct {v6, v2, v1, v3, v0}, LX/BFM;-><init>(LX/DcC;LX/CY5;Ljava/util/List;LX/00h;)V

    return-object v6

    :cond_2a
    instance-of v1, v10, LX/D0A;

    if-eqz v1, :cond_2b

    check-cast v10, LX/D0A;

    iget-object v3, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v2, v3, LX/Czc;->A04:LX/CY5;

    iget-object v1, v3, LX/Czc;->A07:LX/CRK;

    iget-object v0, v0, LX/DKm;->$onOpenItemCTAClick:LX/00h;

    new-instance v6, LX/BFV;

    move-object v7, v3

    move-object v8, v2

    move-object v9, v10

    move-object v10, v0

    move-object v11, v1

    invoke-direct/range {v6 .. v11}, LX/BFV;-><init>(LX/DcC;LX/CY5;LX/D0A;LX/00h;LX/CRK;)V

    return-object v6

    :cond_2b
    instance-of v1, v10, LX/Czv;

    if-eqz v1, :cond_2c

    check-cast v10, LX/Czv;

    iget-object v11, v10, LX/Czv;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v9, v0, LX/Czc;->A04:LX/CY5;

    iget-object v8, v0, LX/Czc;->A00:LX/00b;

    iget-object v10, v9, LX/CY5;->A05:LX/BlJ;

    iget-boolean v12, v9, LX/CY5;->A0W:Z

    const/4 v7, 0x0

    new-instance v6, LX/BGm;

    invoke-direct/range {v6 .. v12}, LX/BGm;-><init>(LX/CUv;LX/00b;LX/CY5;LX/BlJ;Ljava/lang/String;Z)V

    return-object v6

    :cond_2c
    instance-of v1, v10, LX/Czz;

    if-eqz v1, :cond_2d

    check-cast v10, LX/Czz;

    iget-object v0, v10, LX/Czz;->A00:Ljava/lang/String;

    new-instance v6, LX/BEr;

    invoke-direct {v6, v0}, LX/BEr;-><init>(Ljava/lang/String;)V

    return-object v6

    :cond_2d
    instance-of v1, v10, LX/Czn;

    if-eqz v1, :cond_2e

    new-instance v6, LX/BEl;

    invoke-direct {v6}, LX/Crc;-><init>()V

    return-object v6

    :cond_2e
    instance-of v1, v10, LX/D00;

    if-eqz v1, :cond_2f

    iget-object v0, v0, LX/DKm;->this$0:LX/Czc;

    check-cast v10, LX/D00;

    iget-object v2, v10, LX/D00;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/Czc;->A03:LX/DdR;

    sget-object v0, LX/BlJ;->A02:LX/BlJ;

    new-instance v6, LX/BGG;

    invoke-direct {v6, v1, v0, v2}, LX/BGG;-><init>(LX/DdR;LX/BlJ;Ljava/lang/String;)V

    return-object v6

    :cond_2f
    instance-of v1, v10, LX/Czo;

    if-eqz v1, :cond_30

    check-cast v10, LX/Czo;

    iget-object v3, v10, LX/Czo;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v2, v0, LX/Czc;->A00:LX/00b;

    const/16 v1, 0x3c

    const/4 v0, 0x0

    new-instance v6, LX/BGg;

    invoke-direct {v6, v2, v3, v0, v1}, LX/BGg;-><init>(LX/00b;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v6

    :cond_30
    instance-of v1, v10, LX/D0E;

    if-eqz v1, :cond_31

    check-cast v10, LX/D0E;

    iget-object v9, v10, LX/D0E;->A01:Ljava/lang/String;

    if-eqz v9, :cond_3d

    iget-object v3, v10, LX/D0E;->A04:Ljava/lang/String;

    const-string v1, "56940e0aa289bfdaa87c54c433799a7fc6e7fbd1c64ff0ab013a9b73a7809c62"

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto/16 :goto_6

    :cond_31
    instance-of v1, v10, LX/D0O;

    if-eqz v1, :cond_32

    check-cast v10, LX/D0O;

    iget-object v2, v10, LX/D0O;->A04:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_3e

    new-instance v6, LX/BIE;

    invoke-direct {v6, v8, v10}, LX/BIE;-><init>(LX/DiA;LX/D0O;)V

    return-object v6

    :cond_32
    instance-of v1, v10, LX/D0H;

    if-eqz v1, :cond_33

    iget-boolean v2, v0, LX/DKm;->$isInHScroll:Z

    check-cast v10, LX/D0H;

    iget-object v0, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v1, v0, LX/Czc;->A00:LX/00b;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    if-eqz v2, :cond_3f

    new-instance v6, LX/BFB;

    invoke-direct {v6, v0, v1, v10}, LX/BFB;-><init>(LX/CUv;LX/00b;LX/D0H;)V

    return-object v6

    :cond_33
    instance-of v1, v10, LX/D0L;

    if-nez v1, :cond_2

    instance-of v1, v10, LX/D0B;

    if-nez v1, :cond_2

    instance-of v1, v10, LX/D05;

    if-nez v1, :cond_2

    instance-of v1, v10, LX/Czs;

    if-nez v1, :cond_2

    instance-of v1, v10, LX/D07;

    if-eqz v1, :cond_34

    sget-wide v1, LX/BHP;->A06:J

    move-object v4, v10

    check-cast v4, LX/D07;

    iget-object v3, v0, LX/DKm;->$androidContext:Landroid/content/Context;

    const/16 v1, 0x14

    new-instance v2, LX/DSf;

    invoke-direct {v2, v3, v10, v8, v1}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/DKm;->this$0:LX/Czc;

    const/16 v0, 0x23

    invoke-static {v10, v1, v0}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v1

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    new-instance v6, LX/BHP;

    invoke-direct {v6, v0, v4, v1, v2}, LX/BHP;-><init>(LX/CUv;LX/D07;LX/00h;Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :cond_34
    instance-of v0, v10, LX/Czp;

    if-eqz v0, :cond_2

    check-cast v10, LX/Czp;

    iget-object v0, v10, LX/Czp;->A00:Ljava/lang/String;

    new-instance v6, LX/BFu;

    invoke-direct {v6, v0}, LX/BFu;-><init>(Ljava/lang/String;)V

    return-object v6

    :cond_35
    move-object/from16 v8, v16

    goto/16 :goto_0

    :cond_36
    sget-object v2, LX/BHZ;->A09:Ljava/lang/Integer;

    move-object v3, v10

    check-cast v3, LX/D0P;

    iget-object v2, v0, LX/DKm;->$androidContext:Landroid/content/Context;

    const/16 v16, 0x7

    new-instance v11, LX/DSa;

    move-object v12, v2

    move-object v13, v10

    move-object v14, v8

    move-object v15, v4

    invoke-direct/range {v11 .. v16}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0x24

    invoke-static {v10, v4, v2}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v10

    iget v2, v0, LX/DKm;->$itemPosition:I

    iget v0, v0, LX/DKm;->$itemCount:I

    const-string v9, "RichResponseContainerCore"

    new-instance v6, LX/BHZ;

    move-object v7, v1

    move-object v8, v3

    move v12, v2

    move v13, v0

    invoke-direct/range {v6 .. v13}, LX/BHZ;-><init>(LX/CY5;LX/D0P;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;II)V

    return-object v6

    :cond_37
    iget-boolean v0, v1, LX/CY5;->A0O:Z

    if-eqz v0, :cond_38

    const-string v19, "RichResponseContainerCore"

    sget-object v20, LX/DOV;->A00:LX/DOV;

    new-instance v16, LX/BHU;

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, LX/BHU;-><init>(LX/CY5;LX/D0Q;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;)V

    return-object v16

    :cond_38
    sget-object v0, LX/BHU;->A09:Ljava/lang/Integer;

    const/4 v13, 0x4

    new-instance v8, LX/DSa;

    invoke-direct/range {v8 .. v13}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v19, "RichResponseContainerCore"

    new-instance v16, LX/BHU;

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, LX/BHU;-><init>(LX/CY5;LX/D0Q;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;)V

    return-object v16

    :cond_39
    iget-object v5, v0, LX/DKm;->$content:LX/DcD;

    check-cast v5, LX/D0K;

    iget-object v1, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v3, v1, LX/Czc;->A00:LX/00b;

    iget-object v2, v1, LX/Czc;->A04:LX/CY5;

    iget-object v1, v1, LX/Czc;->A02:LX/DZF;

    if-eqz v1, :cond_3b

    invoke-interface {v1, v4, v4}, LX/DZF;->AWG(ZZ)LX/BIS;

    move-result-object v10

    :goto_5
    if-eqz v8, :cond_3a

    const/16 v1, 0x1a

    invoke-static {v8, v1}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v16

    :cond_3a
    iget-object v0, v0, LX/DKm;->this$0:LX/Czc;

    new-instance v6, LX/BHs;

    move-object v9, v6

    move-object v11, v3

    move-object v12, v8

    move-object v13, v0

    move-object v14, v2

    move-object v15, v5

    invoke-direct/range {v9 .. v16}, LX/BHs;-><init>(LX/Crc;LX/00b;LX/DiA;LX/DcC;LX/CY5;LX/D0K;Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :cond_3b
    move-object/from16 v10, v16

    goto :goto_5

    :goto_6
    :try_start_0
    iget-object v14, v0, LX/DKm;->$androidContext:Landroid/content/Context;

    iget-object v1, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v3, v1, LX/Czc;->A00:LX/00b;

    iget-object v1, v0, LX/DKm;->$content:LX/DcD;

    check-cast v1, LX/D0E;

    iget-object v12, v1, LX/D0E;->A02:Ljava/lang/String;

    iget-object v11, v1, LX/D0E;->A00:Ljava/lang/String;

    iget-object v10, v1, LX/D0E;->A03:Ljava/lang/String;

    invoke-static {v14, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v8, "type"

    const-string v6, "data"

    const/4 v13, 0x3

    const-string v5, "uuid"

    invoke-static {v14, v3}, LX/BtZ;->A00(Landroid/content/Context;LX/00b;)LX/BRi;

    move-result-object v1

    invoke-interface {v1}, LX/DYr;->AGl()Landroid/util/SparseArray;

    move-result-object v3

    new-instance v1, LX/C0Y;

    invoke-direct {v1, v3}, LX/C0Y;-><init>(Landroid/util/SparseArray;)V

    invoke-static {v1}, LX/Bsm;->A00(LX/C0Y;)LX/CZb;

    move-result-object v14

    new-array v1, v13, [LX/09R;

    invoke-static {v8, v12, v1, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v6, v11, v1, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v5, v10, v1, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v10

    const-string v8, "com.bloks.www.async.components.BloksURComponentAsyncComponentQuery"

    const/4 v11, 0x0

    const-wide/32 v5, 0x93a80

    new-instance v3, LX/CV9;

    invoke-direct {v3, v5, v6}, LX/CV9;-><init>(J)V

    sget-object v5, LX/BiM;->A02:LX/BiM;

    new-instance v1, LX/BNw;

    invoke-direct {v1, v5, v3, v8, v10}, LX/BNw;-><init>(LX/BiM;LX/CV9;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v14, LX/CZb;->A06:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v14, v1, v11, v2}, LX/CZb;->A00(LX/CZb;LX/BNw;LX/CGS;Z)LX/BNy;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    if-nez v1, :cond_3d

    sget-object v1, LX/Cui;->A00:LX/Dd8;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v9, v11}, LX/CMM;->A01(LX/Dd8;Ljava/lang/String;Ljava/util/List;)LX/09R;

    move-result-object v1

    iget-object v1, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/CFO;

    if-eqz v1, :cond_3c

    iget-object v1, v1, LX/CFO;->A00:Ljava/util/List;

    if-eqz v1, :cond_3c

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJI;

    if-eqz v1, :cond_3c

    iget-object v15, v1, LX/CJI;->A00:LX/CFP;

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-virtual/range {v14 .. v20}, LX/CZb;->A03(LX/CFP;LX/CV9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_8

    :cond_3c
    new-instance v1, LX/Blx;

    invoke-direct {v1}, LX/Blx;-><init>()V

    goto :goto_7

    :catchall_0
    move-exception v1

    monitor-exit v5

    :goto_7
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    sget-object v3, LX/Czc;->A08:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v1, v5}, LX/Ca1;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/CL0;

    move-result-object v5

    const-string v1, "bloks_cache_write"

    invoke-static {v5, v1}, LX/CMc;->A01(LX/CL0;Ljava/lang/String;)V

    iget v1, v0, LX/DKm;->$sectionIndex:I

    invoke-static {v5, v1}, LX/CMc;->A00(LX/CL0;I)V

    iget-object v1, v0, LX/DKm;->$content:LX/DcD;

    check-cast v1, LX/D0E;

    iget-object v3, v1, LX/D0E;->A02:Ljava/lang/String;

    const-string v1, "bloks_type"

    invoke-virtual {v5, v1, v3}, LX/CL0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/DKm;->$content:LX/DcD;

    check-cast v1, LX/D0E;

    iget-object v3, v1, LX/D0E;->A03:Ljava/lang/String;

    const-string v1, "bloks_uuid"

    invoke-virtual {v5, v1, v3}, LX/CL0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v1, v1, LX/Czc;->A01:LX/C6o;

    invoke-virtual {v5, v1}, LX/CL0;->A02(LX/C6o;)V

    invoke-virtual {v5}, LX/CL0;->A00()V

    :cond_3d
    :goto_8
    iget-object v1, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v5, v1, LX/Czc;->A00:LX/00b;

    const/4 v1, 0x3

    new-array v6, v1, [LX/09R;

    iget-object v3, v0, LX/DKm;->$content:LX/DcD;

    check-cast v3, LX/D0E;

    iget-object v1, v3, LX/D0E;->A02:Ljava/lang/String;

    const-string v0, "type"

    invoke-static {v0, v1, v6, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, v3, LX/D0E;->A03:Ljava/lang/String;

    const-string v0, "uuid"

    invoke-static {v0, v1, v6, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, v3, LX/D0E;->A00:Ljava/lang/String;

    const-string v0, "data"

    invoke-static {v0, v1, v6, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v6}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v2

    const/16 v1, 0x34

    const-string v0, "{\"layout\":{\"bloks_payload\":{\"ft\":{\"_a-eW38bFS3d0uhFdJhY7g:17qngei4kq\":\"(bk.action.core.TakeLast, (bk.action.core.If, (bk.action.f32.Eq, \\\"failed\\\", (bk.action.core.GetArg, 1)), (#XHPVJJxxc6is646CvF7GiQ:17qngei4kr, (bk.action.core.GetArg, 0)), null), (bk.action.core.If, (bk.action.core.If, (bk.action.f32.Eq, \\\"resolved_sync\\\", (bk.action.core.GetArg, 1)), true, (bk.action.f32.Eq, \\\"resolved_async\\\", (bk.action.core.GetArg, 1))), (#XHPVJJxxc6is646CvF7GiQ:17qngei4ks, (bk.action.core.GetArg, 0)), null))\",\"XHPVJJxxc6is646CvF7GiQ:17qngei4kr\":\"(bk.action.f32.Const, 1)\",\"XHPVJJxxc6is646CvF7GiQ:17qngei4ks\":\"(bk.action.f32.Const, 1)\"},\"data\":[],\"error_attribution\":{\"logging_id\":\"{\\\"callsite\\\":\\\"{\\\\\\\"product\\\\\\\":\\\\\\\"unified_response\\\\\\\",\\\\\\\"feature\\\\\\\":\\\\\\\"unified_response_loader\\\\\\\",\\\\\\\"oncall\\\\\\\":\\\\\\\"product_elements\\\\\\\"}\\\",\\\"push_phase\\\":\\\"sandcastle\\\",\\\"version\\\":1,\\\"request_id\\\":\\\"AaxVOQuNZ58naPaoS_nnxJ7\\\",\\\"www_revision\\\":1030885865}\",\"source_map_id\":\"toBrHvL4CyUNN6dizghOag\"},\"tree\":{\"\u3408\":{\" \":[{\"\u3408\":{\" \":[{\"\u3408\":{\" \":[{\"\u3562\":{\"\u0084\":{\"\u3438\":{\")\":1}}}}]}}],\"!\":\"keo3kp:1\"}}],\"\u0085\":[{\"\u3fb6\":{\"#\":\"(#_a-eW38bFS3d0uhFdJhY7g:17qngei4kq, (bk.action.core.GetArg, 0), (bk.action.core.GetArg, 2))\",\"\u0087\":[\")\",\"(bk.action.core.If, (null, (bk.action.bloks.GetVariable2, \\\"query_info_17qngei4kg\\\")), null, (bk.action.map.Get, (bk.action.core.AsNonnull, (bk.action.bloks.GetVariable2, \\\"query_info_17qngei4kg\\\")), \\\"resolution_type\\\"))\"]}},{\"\u365a\":{\")\":\"(bk.action.bloks.FetchAsyncComponents, \\\"com.bloks.www.async.components.BloksURComponentAsyncComponentQuery\\\", (bk.action.map.Make, (bk.action.array.Make, \\\"type\\\", \\\"data\\\", \\\"uuid\\\"), (bk.action.array.Make, (bk.action.bloks.GetParameter, \\\"type\\\"), (bk.action.bloks.GetParameter, \\\"data\\\"), (bk.action.bloks.GetParameter, \\\"uuid\\\"))), (bk.action.i64.Const, 604800), (bk.action.tree.Make, 16376, 36, \\\"fetch\\\", 38, \\\"17qngei4kg\\\", 40, true, 41, false, 43, (bk.action.array.Make, \\\"type\\\", \\\"data\\\", \\\"uuid\\\")))\"}}]}},\"component_queries\":[{\"id\":\"17qngei4kg\",\"targets\":{\"component\":\"keo3kp:1\"},\"app_id_expr\":\"(bk.action.core.TakeLast, \\\"com.bloks.www.async.components.BloksURComponentAsyncComponentQuery\\\")\",\"params\":\"(bk.action.map.Make, (bk.action.array.Make, \\\"type\\\", \\\"data\\\", \\\"uuid\\\"), (bk.action.array.Make, (bk.action.bloks.GetParameter, \\\"type\\\"), (bk.action.bloks.GetParameter, \\\"data\\\"), (bk.action.bloks.GetParameter, \\\"uuid\\\")))\",\"client_params\":\"(bk.action.map.Make, (bk.action.array.Make, \\\"__ref_store\\\", \\\"__infra_component_did_render\\\"), (bk.action.array.Make, (bk.action.mins.CallRuntime, 6), null))\",\"cache_ttl_expr\":\"(bk.action.i64.Const, 604800)\",\"is_scoped\":true}]}}}\n"

    new-instance v6, LX/BGg;

    invoke-direct {v6, v5, v0, v2, v1}, LX/BGg;-><init>(LX/00b;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v6

    :cond_3e
    iget-object v1, v0, LX/DKm;->this$0:LX/Czc;

    iget-object v3, v1, LX/Czc;->A00:LX/00b;

    iget-object v1, v1, LX/Czc;->A04:LX/CY5;

    iget-boolean v2, v1, LX/CY5;->A0M:Z

    iget v1, v0, LX/DKm;->$sectionIndex:I

    iget-boolean v0, v0, LX/DKm;->$isBottomSection:Z

    xor-int/lit8 v12, v0, 0x1

    new-instance v6, LX/BI6;

    move-object v7, v3

    move-object v9, v10

    move v10, v1

    move v11, v2

    invoke-direct/range {v6 .. v12}, LX/BI6;-><init>(LX/00b;LX/DiA;LX/D0O;IZZ)V

    return-object v6

    :cond_3f
    new-instance v6, LX/BFC;

    invoke-direct {v6, v0, v1, v10}, LX/BFC;-><init>(LX/CUv;LX/00b;LX/D0H;)V

    return-object v6
.end method
