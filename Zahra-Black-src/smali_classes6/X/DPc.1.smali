.class public LX/DPc;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BEf;LX/BIY;I)V
    .locals 1

    iput p3, p0, LX/DPc;->$t:I

    rsub-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/DPc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DPc;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/DPc;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DPc;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/DPc;->$t:I

    iput-object p2, p0, LX/DPc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DPc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;
    .locals 1

    new-instance v0, LX/DPc;

    invoke-direct {v0, p0, p1, p2}, LX/DPc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/DPc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/BId;

    iget-object v0, v0, LX/BId;->A0G:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v3, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DM;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/1DM;)V

    instance-of v0, v1, LX/AvQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/AvQ;

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iput-object v0, v1, LX/AvQ;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v6, LX/CSG;

    iget-object v7, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/CSG;->A03:LX/Dhb;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/Dcx;->AMv()I

    move-result v0

    iput v0, v6, LX/CSG;->A01:I

    invoke-interface {v4}, LX/Dhb;->Ae3()LX/18U;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    :cond_1
    invoke-interface {v4}, LX/Dhb;->AoB()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, LX/18U;->A0N()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2}, LX/18U;->A0R(Landroid/view/View;)I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    iput v1, v6, LX/CSG;->A00:I

    :cond_2
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v6, LX/CSG;->A03:LX/Dhb;

    iput-object v0, v6, LX/CSG;->A04:LX/Av8;

    iput-object v0, v6, LX/CSG;->A02:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v3, v2}, LX/18U;->A0Q(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3}, LX/18U;->A0M()I

    move-result v0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, LX/18U;->A0L()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2}, LX/18U;->A0P(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v2}, LX/18U;->A0S(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3}, LX/18U;->A0O()I

    move-result v0

    goto :goto_1

    :cond_6
    iput v5, v6, LX/CSG;->A00:I

    goto :goto_2

    :pswitch_2
    iget-object v3, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v3, LX/CA5;

    iget-object v2, v3, LX/CA5;->A03:LX/00j;

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    iget-object v1, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v1, LX/00j;

    sget-object v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->Companion:LX/Brg;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/pando/PandoPrimaryExecution;

    :cond_7
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    iget-object v6, v3, LX/CA5;->A00:LX/CoG;

    sget-object v9, LX/01d;->A00:LX/01d;

    iget-object v11, v3, LX/CA5;->A01:Lcom/facebook/pando/PandoParseConfig;

    const/4 v12, 0x0

    iget-boolean v14, v3, LX/CA5;->A06:Z

    const/4 v0, 0x6

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v3, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    move v10, v8

    move v13, v7

    invoke-direct/range {v3 .. v14}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/CoG;IZLjava/util/List;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    return-object v3

    :pswitch_3
    iget-object v4, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v4, LX/CDs;

    iget-object v3, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/CYr;->A00()V

    iget-object v1, v4, LX/CDs;->A0A:LX/CL2;

    iget-object v0, v1, LX/CL2;->A06:LX/Avo;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    iget-object v0, v4, LX/CDs;->A09:LX/DYG;

    invoke-virtual {v1, v0}, LX/CL2;->A02(LX/DYG;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/CDs;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, LX/CDs;->A03:Ljava/lang/Float;

    iput-object v0, v4, LX/CDs;->A04:LX/095;

    iput-object v0, v4, LX/CDs;->A05:LX/095;

    iput v2, v4, LX/CDs;->A01:I

    goto/16 :goto_d

    :pswitch_4
    iget-object v0, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v3, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DM;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/1DM;)V

    instance-of v0, v1, LX/AvQ;

    if-eqz v0, :cond_8

    check-cast v1, LX/AvQ;

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iput-object v0, v1, LX/AvQ;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dhb;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Av8;

    new-instance v4, LX/Aw0;

    invoke-direct {v4, v1, v0}, LX/Aw0;-><init>(LX/Dhb;LX/Av8;)V

    return-object v4

    :pswitch_6
    iget-object v0, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/BIe;

    iget-object v1, v0, LX/BIe;->A04:LX/Dcw;

    iget-object v0, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpk;

    iget-object v0, v0, LX/Cpk;->A06:LX/CaE;

    invoke-interface {v1, v0}, LX/Dcw;->Ae2(LX/CaE;)LX/Dhb;

    move-result-object v4

    return-object v4

    :pswitch_7
    iget-object v1, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dhb;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDq;

    new-instance v4, LX/CDk;

    invoke-direct {v4, v1, v0}, LX/CDk;-><init>(LX/Dhb;LX/BDq;)V

    return-object v4

    :pswitch_8
    iget-object v1, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dhb;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Av8;

    new-instance v4, LX/CDs;

    invoke-direct {v4, v1, v0}, LX/CDs;-><init>(LX/Dhb;LX/Av8;)V

    return-object v4

    :pswitch_9
    iget-object v0, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDs;

    iget-object v1, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v1, LX/DYG;

    iget-object v0, v0, LX/CDs;->A0A:LX/CL2;

    invoke-virtual {v0, v1}, LX/CL2;->A02(LX/DYG;)V

    goto/16 :goto_d

    :pswitch_a
    iget-object v0, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cte;

    iget-object v2, v0, LX/Cte;->A07:LX/Av8;

    iget-object v1, p0, LX/DPc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/Av8;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :pswitch_b
    iget-object v0, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/BId;

    iget-object v1, v0, LX/BId;->A0C:LX/DdG;

    iget-object v0, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, LX/DdG;->CCT(Landroid/view/ViewGroup;)V

    goto/16 :goto_d

    :pswitch_c
    iget-object v2, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v2, LX/AxN;

    iget-object v0, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/BId;

    const/4 v1, 0x0

    iget-object v0, v0, LX/BId;->A0A:LX/Avn;

    invoke-static {v0, v2, v1}, LX/CZw;->A04(LX/Avn;LX/AxN;Ljava/lang/Integer;)V

    goto/16 :goto_d

    :pswitch_d
    iget-object v3, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cpk;

    iget-object v0, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/BIk;

    iget-wide v1, v0, LX/BIk;->A02:J

    iget-object v0, v3, LX/Cpk;->A06:LX/CaE;

    invoke-static {v0, v1, v2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    new-instance v4, LX/BDZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/BDZ;->A00:I

    return-object v4

    :pswitch_e
    iget-object v0, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpk;

    iget-object v0, v0, LX/Cpk;->A06:LX/CaE;

    iget-object v0, v0, LX/CaE;->A01:LX/CHn;

    iget-object v4, v0, LX/CHn;->A01:LX/CaB;

    iget-object v0, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/BIk;

    iget-boolean v8, v0, LX/BIk;->A06:Z

    iget-boolean v0, v4, LX/CaB;->A0N:Z

    if-eq v8, v0, :cond_10

    const/16 v7, 0x7f

    const/4 v3, 0x0

    const/16 v6, -0x21

    const/4 v9, 0x0

    move-object v5, v3

    move v10, v9

    invoke-static/range {v3 .. v10}, LX/CaB;->A00(LX/DUg;LX/CaB;Ljava/lang/String;IIZZZ)LX/CaB;

    move-result-object v4

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/BIY;

    iget-wide v1, v0, LX/BIY;->A02:J

    const/4 v5, -0x1

    invoke-static {}, LX/AhD;->A0B()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpk;

    iget-object v0, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v0, v1, v2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v5

    :cond_9
    new-instance v4, LX/BoS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/BoS;->A00:I

    return-object v4

    :pswitch_10
    iget-object v0, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpk;

    iget-object v0, v0, LX/Cpk;->A06:LX/CaE;

    iget-object v0, v0, LX/CaE;->A01:LX/CHn;

    iget-object v4, v0, LX/CHn;->A01:LX/CaB;

    const/4 v8, 0x0

    iget-boolean v0, v4, LX/CaB;->A0N:Z

    if-eq v8, v0, :cond_10

    const/16 v7, 0x7f

    const/4 v3, 0x0

    const/16 v6, -0x21

    move v10, v8

    move-object v5, v3

    move v9, v8

    invoke-static/range {v3 .. v10}, LX/CaB;->A00(LX/DUg;LX/CaB;Ljava/lang/String;IIZZZ)LX/CaB;

    move-result-object v4

    return-object v4

    :pswitch_11
    iget-object v0, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/BH9;

    iget-object v1, v0, LX/BH9;->A01:LX/Cah;

    goto :goto_4

    :pswitch_12
    iget-object v0, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/BH9;

    iget-object v1, v0, LX/BH9;->A00:LX/Cah;

    :goto_4
    iget-object v0, p0, LX/DPc;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_a

    check-cast v0, LX/Cpk;

    iget-wide v1, v1, LX/Cah;->A00:J

    iget-object v0, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v0, v1, v2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v1, v0

    :goto_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :cond_a
    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A0M(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    goto :goto_5

    :pswitch_13
    iget-object v2, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ML;

    iget-object v1, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v1, LX/0D0;

    invoke-virtual {v2, v1}, LX/0ML;->A05(LX/0D0;)V

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v1

    goto :goto_7

    :pswitch_14
    iget-object v2, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v2, LX/CDC;

    iget-object v1, p0, LX/DPc;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v0

    iput-object v0, v2, LX/CDC;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x29

    new-instance v1, LX/DPV;

    invoke-direct {v1, v2, v0}, LX/DPV;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :pswitch_15
    iget-object v0, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cpk;

    iget-object v0, v0, LX/Cpk;->A06:LX/CaE;

    iget-object v6, v0, LX/CaE;->A09:LX/CQY;

    const/4 v3, 0x0

    if-eqz v6, :cond_c

    :cond_b
    iget-object v5, v6, LX/CQY;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0QP;

    if-eqz v0, :cond_d

    check-cast v4, LX/0QP;

    if-eqz v4, :cond_d

    :goto_6
    iget-object v1, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v1, LX/095;

    new-instance v0, LX/DI9;

    invoke-direct {v0, v3, v1}, LX/DI9;-><init>(LX/0gH;LX/095;)V

    invoke-static {v0, v4}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v3

    :cond_c
    const/16 v0, 0x27

    new-instance v1, LX/DPV;

    invoke-direct {v1, v3, v0}, LX/DPV;-><init>(Ljava/lang/Object;I)V

    :goto_7
    new-instance v4, LX/CP7;

    invoke-direct {v4, v1}, LX/CP7;-><init>(LX/00h;)V

    return-object v4

    :cond_d
    new-instance v2, LX/0Q0;

    invoke-direct {v2, v3}, LX/0Q0;-><init>(LX/0Px;)V

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    check-cast v0, LX/0lv;

    iget-object v1, v0, LX/0lv;->A01:LX/0lv;

    invoke-interface {v2, v1}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    new-instance v4, LX/DD1;

    invoke-direct {v4, v6, v0}, LX/DD1;-><init>(LX/CQY;LX/01s;)V

    invoke-static {v3, v4, v5}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x1a

    invoke-static {v4, v3, v0}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    const/16 v0, 0x9

    invoke-static {v4, v6, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Px;->B2s(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    goto :goto_6

    :pswitch_16
    iget-object v0, p0, LX/DPc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/Cak;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DCp;

    iget-object v2, v0, LX/DCp;->A00:LX/BoQ;

    goto :goto_8

    :pswitch_17
    iget-object v0, p0, LX/DPc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/Cak;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DCm;

    iget-object v2, v0, LX/DCm;->A00:LX/BoQ;

    goto :goto_8

    :pswitch_18
    iget-object v0, p0, LX/DPc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/Cak;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DCi;

    iget-object v2, v0, LX/DCi;->A00:LX/BoQ;

    goto :goto_8

    :pswitch_19
    iget-object v0, p0, LX/DPc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/Cak;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DCe;

    iget-object v2, v0, LX/DCe;->A00:LX/BoQ;

    goto :goto_8

    :pswitch_1a
    iget-object v0, p0, LX/DPc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/Cak;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DCW;

    iget-object v2, v0, LX/DCW;->A00:LX/BoQ;

    :goto_8
    iget-object v1, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v1, LX/00g;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/BoQ;->A00:LX/00g;

    const/4 v4, 0x0

    return-object v4

    :pswitch_1b
    iget-object v0, p0, LX/DPc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/CR6;->A00(Ljava/lang/Object;)LX/CQi;

    move-result-object v0

    iget-object v0, v0, LX/CQi;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :pswitch_1c
    iget-object v1, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v1, LX/D9O;

    iget-object v0, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dah;

    check-cast v0, LX/Cp8;

    iget-object v0, v0, LX/Cp8;->A00:LX/Cp6;

    new-instance v4, LX/BAu;

    invoke-direct {v4, v0, v1}, LX/BAu;-><init>(LX/Cp6;LX/D9O;)V

    return-object v4

    :pswitch_1d
    iget-object v3, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v3, LX/095;

    iget-object v2, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v2, LX/CQf;

    iget-object v0, v2, LX/CQf;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/CQf;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ao2;

    iget-object v0, v2, LX/CQf;->A02:LX/CR6;

    iget-object v0, v0, LX/CR6;->A00:LX/CY9;

    invoke-static {v0}, LX/CY9;->A00(LX/CY9;)LX/CCE;

    move-result-object v0

    iget-object v0, v0, LX/CCE;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_10

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, LX/0ML;->A05(LX/0D0;)V

    return-object v4

    :pswitch_1e
    iget-object v3, p0, LX/DPc;->A01:Ljava/lang/Object;

    :goto_9
    check-cast v3, LX/CEg;

    iget-object v2, p0, LX/DPc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/CEg;->A01:LX/0QP;

    const/4 v0, 0x5

    goto :goto_a

    :pswitch_1f
    iget-object v3, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v3, LX/C7b;

    iget-object v2, p0, LX/DPc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/C7b;->A00:LX/0QP;

    const/4 v0, 0x2

    goto :goto_a

    :pswitch_20
    iget-object v3, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v3, LX/C7b;

    iget-object v2, p0, LX/DPc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/C7b;->A00:LX/0QP;

    const/4 v0, 0x3

    :goto_a
    invoke-static {v2, v3, v1, v0}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    goto/16 :goto_d

    :pswitch_21
    iget-object v1, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v1, LX/CA4;

    iget-object v0, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/01w;

    new-instance v4, LX/CEg;

    invoke-direct {v4, v1, v0}, LX/CEg;-><init>(LX/CA4;LX/01w;)V

    return-object v4

    :pswitch_22
    iget-object v1, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v1, LX/CA4;

    iget-object v0, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/01w;

    new-instance v4, LX/CDB;

    invoke-direct {v4, v1, v0}, LX/CDB;-><init>(LX/CA4;LX/01w;)V

    return-object v4

    :pswitch_23
    iget-object v1, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v1, LX/CA4;

    iget-object v0, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/01w;

    new-instance v4, LX/C7b;

    invoke-direct {v4, v1, v0}, LX/C7b;-><init>(LX/CA4;LX/01w;)V

    return-object v4

    :pswitch_24
    iget-object v1, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v1, LX/CA4;

    iget-object v0, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/01w;

    new-instance v4, LX/C7a;

    invoke-direct {v4, v1, v0}, LX/C7a;-><init>(LX/CA4;LX/01w;)V

    return-object v4

    :pswitch_25
    iget-object v0, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/CQ8;

    iget-object v2, v0, LX/CQ8;->A01:LX/CxC;

    iget-object v1, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cru;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v2, v0}, LX/AhD;->A0r(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_e
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget-object v2, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v2, LX/CQ8;

    iget-object v1, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cru;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/CQ8;->A00(LX/CQ8;LX/Cru;ZZ)V

    goto/16 :goto_d

    :pswitch_27
    iget-object v3, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v3, LX/CQ8;

    iget-object v2, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cru;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/CQ8;->A00(LX/CQ8;LX/Cru;ZZ)V

    goto/16 :goto_d

    :pswitch_28
    iget-object v4, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v4, LX/CQ8;

    iget-object v3, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cru;

    iget-object v1, v4, LX/CQ8;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DcB;

    invoke-static {v3}, LX/Cb2;->A06(Ljava/lang/Object;)LX/CXL;

    move-result-object v1

    iget-object v0, v4, LX/CQ8;->A01:LX/CxC;

    invoke-static {v0, v3, v1, v2}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_29
    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v3, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cru;

    invoke-virtual {v1, v3, v0}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v2, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v2, LX/CxC;

    invoke-static {v1, v2, v0}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    goto :goto_b

    :pswitch_2a
    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v3, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cru;

    invoke-virtual {v1, v3, v0}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v2, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v2, LX/CxC;

    invoke-static {v1, v2, v0}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    goto :goto_b

    :pswitch_2b
    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v3, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cru;

    invoke-virtual {v1, v3, v0}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v2, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v2, LX/CxC;

    invoke-static {v1, v2, v0}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    :goto_b
    invoke-virtual {v3, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    goto :goto_d

    :pswitch_2c
    iget-object v3, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cru;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    goto :goto_c

    :pswitch_2d
    iget-object v3, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cru;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    :goto_c
    invoke-virtual {v3, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v1, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v1, LX/CxC;

    sget-object v0, LX/CXL;->A01:LX/CXL;

    invoke-static {v1, v3, v0, v2}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    goto :goto_d

    :pswitch_2e
    iget-object v1, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ML;

    iget-object v0, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v0, LX/0D0;

    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    goto :goto_d

    :pswitch_2f
    iget-object v1, p0, LX/DPc;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/DPc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Chm;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_f
    :goto_d
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    :cond_10
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2e
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
