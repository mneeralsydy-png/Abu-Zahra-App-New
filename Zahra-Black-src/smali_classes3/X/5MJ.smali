.class public LX/5MJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3bj;LX/0MS;I)V
    .locals 0

    iput p3, p0, LX/5MJ;->$t:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, LX/5MJ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5MJ;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    iput-object p1, p0, LX/5MJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5MJ;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iput-object p2, p0, LX/5MJ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5MJ;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/5jK;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, LX/5MJ;->$t:I

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/5MJ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5MJ;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/5MJ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5MJ;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5MJ;->$t:I

    iput-object p2, p0, LX/5MJ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5MJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p1

    move-object/from16 v5, p0

    iget v0, v5, LX/5MJ;->$t:I

    move-object/from16 v2, p2

    packed-switch v0, :pswitch_data_0

    check-cast v9, LX/4M6;

    sget-object v0, LX/4M6;->A0F:LX/4M6;

    if-eq v9, v0, :cond_0

    sget-object v0, LX/4M6;->A0D:LX/4M6;

    if-eq v9, v0, :cond_0

    sget-object v1, LX/4M6;->A0E:LX/4M6;

    const/4 v0, 0x0

    if-ne v9, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2, v2}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    :cond_2
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_3
    sget-object v0, LX/4M6;->A09:LX/4M6;

    if-eq v9, v0, :cond_8

    sget-object v0, LX/4M6;->A05:LX/4M6;

    if-eq v9, v0, :cond_8

    iget-object v4, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m6;

    iget-object v0, v0, LX/3m6;->A0T:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4M6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_5

    const/16 v0, 0xb

    if-eq v2, v0, :cond_7

    const/16 v0, 0xc

    const v1, 0x7f121dd2

    if-ne v2, v0, :cond_6

    :cond_5
    const v1, 0x7f121dd4

    :cond_6
    :goto_1
    invoke-static {v4}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f121dc8

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    invoke-virtual {v3, v1}, LX/ApG;->A0S(I)V

    const v2, 0x7f121dc7

    const/4 v1, 0x6

    new-instance v0, LX/4vt;

    invoke-direct {v0, v1}, LX/4vt;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;->A00:LX/ApJ;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_7
    const v1, 0x7f121dd3

    goto :goto_1

    :cond_8
    iget-object v1, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    goto/16 :goto_0

    :pswitch_0
    check-cast v9, LX/5dA;

    instance-of v0, v9, LX/4zm;

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    iget-object v1, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/5jK;

    iget-object v0, v5, LX/5MJ;->A00:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    instance-of v0, v9, LX/4zq;

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v9, LX/4zq;

    iget-object v0, v9, LX/4zq;->A00:LX/4zm;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    check-cast v9, LX/5dA;

    instance-of v0, v9, LX/4zu;

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    iget-object v1, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5jK;

    iget-object v0, v5, LX/5MJ;->A01:Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-static {v1, v0}, LX/3bE;->A1D(LX/5jK;Z)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v9, LX/4zv;

    if-eqz v0, :cond_d

    iget-object v1, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v9, LX/4zv;

    iget-object v0, v9, LX/4zv;->A00:LX/4zu;

    :goto_5
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    instance-of v0, v9, LX/4zt;

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v9, LX/4zt;

    iget-object v0, v9, LX/4zt;->A00:LX/4zu;

    goto :goto_5

    :pswitch_2
    check-cast v9, LX/5dA;

    instance-of v0, v9, LX/4zn;

    if-nez v0, :cond_15

    instance-of v0, v9, LX/4zm;

    if-nez v0, :cond_15

    instance-of v0, v9, LX/4zu;

    if-nez v0, :cond_15

    instance-of v0, v9, LX/4zr;

    if-eqz v0, :cond_12

    iget-object v1, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eM;

    check-cast v9, LX/4zr;

    iget-object v0, v9, LX/4zr;->A00:LX/4zn;

    :goto_6
    invoke-virtual {v1, v0}, LX/3eM;->A07(Ljava/lang/Object;)V

    :cond_e
    :goto_7
    iget-object v0, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lJ;

    iget-object v6, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/4Zl;

    iget-object v5, v0, LX/4lJ;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/4lJ;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v3, v4, :cond_16

    aget-object v1, v5, v3

    instance-of v0, v1, LX/4zn;

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    :goto_9
    or-int/2addr v2, v0

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    instance-of v0, v1, LX/4zm;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    instance-of v0, v1, LX/4zu;

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    goto :goto_9

    :cond_12
    instance-of v0, v9, LX/4zq;

    if-eqz v0, :cond_13

    iget-object v1, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eM;

    check-cast v9, LX/4zq;

    iget-object v0, v9, LX/4zq;->A00:LX/4zm;

    goto :goto_6

    :cond_13
    instance-of v0, v9, LX/4zv;

    if-eqz v0, :cond_14

    iget-object v1, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eM;

    check-cast v9, LX/4zv;

    iget-object v0, v9, LX/4zv;->A00:LX/4zu;

    goto :goto_6

    :cond_14
    instance-of v0, v9, LX/4zt;

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eM;

    check-cast v9, LX/4zt;

    iget-object v0, v9, LX/4zt;->A00:LX/4zu;

    goto :goto_6

    :cond_15
    iget-object v0, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eM;

    invoke-virtual {v0, v9}, LX/3eM;->A06(Ljava/lang/Object;)V

    goto :goto_7

    :cond_16
    iget-object v0, v6, LX/4Zl;->A01:LX/5jF;

    invoke-interface {v0, v2}, LX/5jF;->C0n(I)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v9, LX/4vU;

    iget-wide v13, v9, LX/4vU;->A00:J

    iget-object v10, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v10, LX/4u8;

    iget-object v0, v10, LX/4u8;->A02:LX/51T;

    iget-object v1, v0, LX/51T;->A05:LX/5jK;

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vU;

    iget-wide v3, v0, LX/4vU;->A00:J

    const-wide v8, 0x7fffffff7fffffffL

    and-long/2addr v3, v8

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v6

    if-eqz v0, :cond_17

    and-long v3, v13, v8

    cmp-long v0, v3, v6

    if-eqz v0, :cond_17

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vU;

    iget-wide v3, v0, LX/4vU;->A00:J

    const-wide v0, 0xffffffffL

    invoke-static {v3, v4, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v3

    invoke-static {v0, v1, v13, v14}, LX/3bE;->A01(JJ)F

    move-result v0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/0QP;

    const/4 v11, 0x0

    const/4 v12, 0x5

    new-instance v9, LX/5P6;

    invoke-direct/range {v9 .. v14}, LX/5P6;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v9, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :cond_17
    invoke-static {v13, v14}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, LX/4u8;->A04(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1b

    :pswitch_4
    check-cast v9, LX/5dA;

    instance-of v0, v9, LX/4zu;

    if-eqz v0, :cond_1b

    iget-object v5, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/4zH;

    check-cast v9, LX/4zu;

    check-cast v5, LX/3f1;

    iget-object v1, v5, LX/3f1;->A02:LX/3cu;

    if-nez v1, :cond_18

    iget-object v4, v5, LX/3f1;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_1a

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/3cu;

    if-eqz v0, :cond_19

    check-cast v1, LX/3cu;

    :goto_b
    iput-object v1, v5, LX/3f1;->A02:LX/3cu;

    :cond_18
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/3cu;->A00(LX/5fg;)LX/3cn;

    move-result-object v8

    iget-boolean v1, v5, LX/3f1;->A09:Z

    iget-wide v13, v5, LX/3f1;->A01:J

    iget v12, v5, LX/3f1;->A00:I

    iget-object v0, v5, LX/3f1;->A06:LX/5fm;

    invoke-static {v0}, LX/3bF;->A0J(LX/5fm;)J

    move-result-wide v15

    iget-object v0, v5, LX/3f1;->A07:LX/5fm;

    invoke-interface {v0}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jO;

    iget v11, v0, LX/4jO;->A03:F

    iget-object v10, v5, LX/3f1;->A08:LX/00h;

    move/from16 v17, v1

    invoke-virtual/range {v8 .. v17}, LX/3cn;->A03(LX/4zu;LX/00h;FIJJZ)V

    iget-object v0, v5, LX/3f1;->A05:LX/5jK;

    invoke-interface {v0, v8}, LX/5jK;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1a
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3cu;

    invoke-direct {v1, v0}, LX/3cu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    :cond_1b
    instance-of v0, v9, LX/4zv;

    if-eqz v0, :cond_1d

    iget-object v2, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/4zH;

    :cond_1c
    check-cast v2, LX/3f1;

    iget-object v0, v2, LX/3f1;->A05:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3cn;->A01()V

    goto/16 :goto_0

    :cond_1d
    instance-of v0, v9, LX/4zt;

    iget-object v2, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/4zH;

    if-nez v0, :cond_1c

    iget-object v1, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0QP;

    iget-object v0, v2, LX/4zH;->A00:LX/4gI;

    invoke-virtual {v0, v9, v1}, LX/4gI;->A00(LX/5dA;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v9, LX/5dA;

    instance-of v0, v9, LX/5j6;

    iget-object v4, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/3gQ;

    if-eqz v0, :cond_1f

    iget-boolean v0, v4, LX/3gQ;->A03:Z

    if-eqz v0, :cond_1e

    check-cast v9, LX/5j6;

    invoke-static {v9, v4}, LX/3gQ;->A00(LX/5j6;LX/3gQ;)V

    goto/16 :goto_0

    :cond_1e
    iget-object v0, v4, LX/3gQ;->A05:LX/3eM;

    invoke-virtual {v0, v9}, LX/3eM;->A06(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1f
    iget-object v3, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    iget-object v2, v4, LX/3gQ;->A02:LX/4gI;

    if-nez v2, :cond_20

    iget-boolean v1, v4, LX/3gQ;->A09:Z

    iget-object v0, v4, LX/3gQ;->A08:LX/00h;

    new-instance v2, LX/4gI;

    invoke-direct {v2, v0, v1}, LX/4gI;-><init>(LX/00h;Z)V

    invoke-static {v4}, LX/4m0;->A01(LX/5jt;)V

    iput-object v2, v4, LX/3gQ;->A02:LX/4gI;

    :cond_20
    invoke-virtual {v2, v9, v3}, LX/4gI;->A00(LX/5dA;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_6
    instance-of v0, v9, LX/4zu;

    const/4 v2, 0x1

    if-eqz v0, :cond_23

    iget-object v1, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/D9I;

    iget v0, v1, LX/D9I;->element:I

    add-int/lit8 v0, v0, 0x1

    :goto_c
    iput v0, v1, LX/D9I;->element:I

    :cond_21
    iget-object v0, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9I;

    iget v0, v0, LX/D9I;->element:I

    if-gtz v0, :cond_22

    const/4 v2, 0x0

    :cond_22
    iget-object v1, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gb;

    iget-boolean v0, v1, LX/3gb;->A06:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, v1, LX/3gb;->A06:Z

    invoke-static {v1}, LX/4vO;->A08(LX/5dr;)V

    goto/16 :goto_0

    :cond_23
    instance-of v0, v9, LX/4zv;

    if-nez v0, :cond_24

    instance-of v0, v9, LX/4zt;

    if-eqz v0, :cond_21

    :cond_24
    iget-object v1, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/D9I;

    iget v0, v1, LX/D9I;->element:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :pswitch_7
    iget-object v1, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3eb;

    iget-object v0, v0, LX/3eb;->A01:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    check-cast v9, LX/5eA;

    instance-of v0, v9, LX/55x;

    if-eqz v0, :cond_2

    check-cast v9, LX/55x;

    if-eqz v9, :cond_2

    iget-object v2, v9, LX/55x;->A00:Ljava/lang/Object;

    check-cast v2, LX/4x4;

    if-eqz v2, :cond_2

    iget-object v0, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    iget-object v1, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iput-object v2, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4x4;

    const v2, 0x7f0b15f1

    invoke-static {v1, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;

    iget-object v2, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4x4;

    if-nez v2, :cond_25

    const-string v0, "persona"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_d
    const/4 v0, 0x0

    throw v0

    :cond_25
    iget-object v3, v2, LX/4x4;->A0A:Ljava/lang/String;

    new-instance v2, LX/42u;

    invoke-direct {v2, v3}, LX/42u;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v2, 0x0

    new-instance v6, LX/5Hv;

    invoke-direct {v6, v9}, LX/5Hv;-><init>(I)V

    new-instance v7, LX/5Hv;

    invoke-direct {v7, v3}, LX/5Hv;-><init>(I)V

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A00(Ljava/util/List;LX/00h;LX/00h;LX/095;I)V

    iput-object v4, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A02:Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v6

    const-string v5, "introduction"

    invoke-static {v0, v5, v6}, LX/4mG;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    iget-object v5, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4x4;

    const-string v19, "persona"

    if-eqz v5, :cond_35

    iget-object v7, v5, LX/4x4;->A0G:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const-string v12, "welcome_message_text_tag"

    if-lez v5, :cond_2c

    const v6, 0x7f0b01cb

    const v5, 0x7f0b3073

    invoke-static {v0, v7, v12, v6, v5}, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A00(Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_26
    :goto_e
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_27

    iget-object v5, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4x4;

    if-eqz v5, :cond_35

    iget-object v5, v5, LX/4x4;->A0G:Ljava/lang/String;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v3}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v6

    const v5, -0x30df5d8b

    invoke-static {v7, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_27
    const/4 v5, 0x3

    new-array v11, v5, [LX/09R;

    const v9, 0x7f0b01c8

    const v7, 0x7f0b144d

    const-string v6, "icebreaker_1_text_tag"

    const v5, 0x7f0b144e

    new-instance v8, LX/4jT;

    invoke-direct {v8, v9, v7, v6, v5}, LX/4jT;-><init>(IILjava/lang/String;I)V

    iget-object v12, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A04:LX/00j;

    invoke-interface {v12}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x3

    new-instance v5, LX/5RI;

    invoke-direct {v5, v7, v6}, LX/5RI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v5, v11, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v9, 0x7f0b01c9

    const v8, 0x7f0b1450

    const-string v6, "icebreaker_2_text_tag"

    const v5, 0x7f0b1451

    new-instance v7, LX/4jT;

    invoke-direct {v7, v9, v8, v6, v5}, LX/4jT;-><init>(IILjava/lang/String;I)V

    invoke-interface {v12}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    new-instance v5, LX/5RI;

    invoke-direct {v5, v6, v8}, LX/5RI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v5, v11, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v10, 0x7f0b01ca

    const v7, 0x7f0b1453

    const-string v6, "icebreaker_3_text_tag"

    const v5, 0x7f0b1454

    new-instance v9, LX/4jT;

    invoke-direct {v9, v10, v7, v6, v5}, LX/4jT;-><init>(IILjava/lang/String;I)V

    invoke-interface {v12}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x5

    new-instance v5, LX/5RI;

    invoke-direct {v5, v7, v6}, LX/5RI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v5, v11, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v11}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v9, 0x0

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v9, 0x1

    if-gez v9, :cond_28

    invoke-static {}, LX/01b;->A0D()V

    goto/16 :goto_d

    :cond_28
    check-cast v5, LX/09R;

    iget-object v15, v5, LX/09R;->first:Ljava/lang/Object;

    check-cast v15, LX/4jT;

    iget-object v7, v5, LX/09R;->second:Ljava/lang/Object;

    check-cast v7, LX/09i;

    iget-object v5, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4x4;

    const/4 v11, 0x0

    if-eqz v5, :cond_63

    iget-object v5, v5, LX/4x4;->A0M:Ljava/util/List;

    invoke-static {v5, v9}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2b

    iget-object v5, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4x4;

    if-eqz v5, :cond_63

    iget-object v5, v5, LX/4x4;->A0M:Ljava/util/List;

    invoke-static {v5, v9}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    iget v7, v15, LX/4jT;->A01:I

    iget v6, v15, LX/4jT;->A02:I

    iget-object v5, v15, LX/4jT;->A03:Ljava/lang/String;

    invoke-static {v0, v10, v5, v7, v6}, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A00(Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_29
    :goto_10
    iget-object v5, v15, LX/4jT;->A03:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2a

    iget-object v5, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4x4;

    if-eqz v5, :cond_63

    iget-object v5, v5, LX/4x4;->A0M:Ljava/util/List;

    invoke-static {v5, v9}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, LX/4xQ;

    invoke-direct {v6, v0, v9, v2}, LX/4xQ;-><init>(Ljava/lang/Object;II)V

    const v5, -0x5e5b82cc

    invoke-static {v7, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    move-object v11, v7

    :cond_2a
    move-object/from16 v5, v18

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    goto :goto_f

    :cond_2b
    iget v6, v15, LX/4jT;->A00:I

    iget v5, v15, LX/4jT;->A01:I

    new-instance v14, LX/5JT;

    invoke-direct {v14, v0, v7, v9}, LX/5JT;-><init>(Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;LX/09i;I)V

    invoke-static {v7, v3}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v13

    const v12, 0x7f120294

    invoke-static {v1, v6}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    if-eqz v10, :cond_29

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_29

    invoke-virtual {v7, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    const v6, 0x7f120299

    new-instance v5, LX/4xx;

    invoke-direct {v5, v7, v13, v6, v12}, LX/4xx;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {v10, v14, v2}, LX/4x6;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    goto :goto_10

    :cond_2c
    invoke-static {v0, v4}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v11

    const/4 v5, 0x3

    invoke-static {v0, v5}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v10

    const v6, 0x7f0b3072

    const v5, 0x7f0b01cb

    const v9, 0x7f120295

    const v8, 0x7f12029f

    invoke-static {v1, v6}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_26

    invoke-virtual {v6, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    new-instance v5, LX/4xx;

    invoke-direct {v5, v6, v10, v8, v9}, LX/4xx;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {v7, v11, v2}, LX/4x6;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    goto/16 :goto_e

    :cond_2d
    const v5, 0x7f0b15a7

    invoke-static {v1, v5}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;

    iget-object v5, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4x4;

    if-eqz v5, :cond_35

    iget-object v5, v5, LX/4x4;->A0L:Ljava/util/List;

    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-static {v7}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/42u;

    invoke-direct {v5, v6}, LX/42u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2e
    invoke-static {v0, v8}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v13

    const/4 v5, 0x3

    invoke-static {v0, v5}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v11

    invoke-static {v0, v8}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v12

    const/16 v14, 0xc

    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A00(Ljava/util/List;LX/00h;LX/00h;LX/095;I)V

    iput-object v9, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;

    const v5, 0x7f0b1076

    invoke-static {v1, v5}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;

    iget-object v5, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4x4;

    if-eqz v5, :cond_35

    iget-object v5, v5, LX/4x4;->A0K:Ljava/util/List;

    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4wq;

    iget-object v7, v5, LX/4wq;->A00:Ljava/lang/String;

    iget-object v6, v5, LX/4wq;->A01:Ljava/lang/String;

    new-instance v5, LX/42v;

    invoke-direct {v5, v7, v6}, LX/42v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2f
    invoke-static {v0, v2}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v13

    const/4 v5, 0x5

    invoke-static {v0, v5}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v11

    const/4 v14, 0x6

    invoke-static {v0, v14}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v12

    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A00(Ljava/util/List;LX/00h;LX/00h;LX/095;I)V

    iput-object v9, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A00:Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;

    new-array v6, v4, [LX/09R;

    const v4, 0x7f0b0e54

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/4N3;->A01:LX/4N3;

    invoke-static {v5, v4, v6, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v4, 0x7f0b255a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/4N3;->A02:LX/4N3;

    invoke-static {v5, v4, v6, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v6}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v11}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v5

    invoke-static {v5}, LX/1aj;->A09(LX/09R;)I

    move-result v4

    iget-object v10, v5, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v1, v4}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v4, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4x4;

    const/4 v7, 0x0

    if-eqz v4, :cond_35

    iget-object v4, v4, LX/4x4;->A0I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/4wo;

    iget-object v4, v4, LX/4wo;->A00:LX/4N3;

    if-ne v4, v10, :cond_30

    move-object v7, v5

    :cond_31
    check-cast v7, LX/4wo;

    iget-object v6, v9, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v6, :cond_34

    if-eqz v7, :cond_32

    iget-boolean v5, v7, LX/4wo;->A01:Z

    const/4 v4, 0x1

    if-eq v5, v3, :cond_33

    :cond_32
    const/4 v4, 0x0

    :cond_33
    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_34
    new-instance v5, LX/4xW;

    invoke-direct {v5, v0, v10, v7, v2}, LX/4xW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x2341674e

    invoke-static {v9, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_35
    invoke-static/range {v19 .. v19}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_9
    check-cast v9, LX/5eA;

    instance-of v0, v9, LX/55w;

    const/4 v8, 0x1

    const-string v4, "toolbar"

    const/4 v3, 0x0

    const-string v12, "progressBar"

    if-eqz v0, :cond_36

    iget-object v2, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v1, :cond_65

    const v0, 0x7f1202bd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v0, :cond_64

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v0, :cond_64

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto/16 :goto_0

    :cond_36
    instance-of v0, v9, LX/55y;

    if-eqz v0, :cond_37

    iget-object v2, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v0, :cond_64

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v0, :cond_64

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v1, :cond_65

    const v0, 0x7f1202b7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    check-cast v9, LX/55y;

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v0

    invoke-static {v9, v2, v0}, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A0W(LX/55y;Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;LX/00h;)V

    goto/16 :goto_0

    :cond_37
    instance-of v0, v9, LX/55x;

    if-eqz v0, :cond_66

    iget-object v4, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    check-cast v9, LX/55x;

    iget-object v7, v9, LX/55x;->A00:Ljava/lang/Object;

    check-cast v7, LX/4wv;

    iget-object v0, v7, LX/4wv;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wp;

    iget-object v0, v0, LX/4wp;->A00:LX/4N2;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_38
    iget-object v9, v4, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A05:LX/00j;

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4FQ;

    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "SEED_DESCRIPTION"

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "AI description must be the first step"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f1202b9

    invoke-virtual {v1, v0, v8}, LX/0NI;->A08(II)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_39
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/4FQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3b
    new-array v0, v3, [LX/5gJ;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5gJ;

    iput-object v0, v11, LX/4FQ;->A00:[LX/5gJ;

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v0, :cond_64

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v1, :cond_64

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FQ;

    iget-object v0, v0, LX/4FQ;->A00:[LX/5gJ;

    array-length v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-static {v4}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v4, v1, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, v5, LX/5MJ;->A00:Ljava/lang/Object;

    if-nez v0, :cond_3c

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4FQ;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/4FQ;->A0Z(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;

    iget-object v0, v7, LX/4wv;->A02:Ljava/util/List;

    invoke-virtual {v1, v6, v0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;->A0X(Ljava/lang/String;Ljava/util/List;)LX/0MT;

    goto/16 :goto_0

    :cond_3c
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    invoke-virtual {v1}, LX/0N0;->A0M()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, LX/0N0;->A0M()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v1, v0}, LX/0N0;->A0T(I)LX/12f;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v2, :cond_64

    check-cast v0, LX/12h;

    iget-object v1, v0, LX/12h;->A0A:Ljava/lang/String;

    const-string v0, "QuickCreateFragment"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/16 v3, 0x8

    :cond_3d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v9, Ljava/util/List;

    iget-object v2, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;

    iput-object v9, v2, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A04:Ljava/util/List;

    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3f

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_40

    :cond_3e
    const/16 v0, 0x8

    :goto_16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    iget-object v0, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Dq;

    invoke-virtual {v0, v9}, LX/1Dq;->A0e(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_40
    const/4 v0, 0x0

    goto :goto_16

    :pswitch_b
    const/16 v4, 0xd

    instance-of v0, v2, LX/5NT;

    if-eqz v0, :cond_41

    move-object v6, v2

    check-cast v6, LX/5NT;

    iget v0, v6, LX/5NT;->$t:I

    if-ne v0, v4, :cond_41

    iget v3, v6, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_41

    sub-int/2addr v3, v1

    iput v3, v6, LX/5NT;->A00:I

    :goto_17
    iget-object v1, v6, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NT;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_42

    if-eq v0, v3, :cond_55

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v5, v2, v4}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v6

    goto :goto_17

    :cond_42
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    instance-of v0, v9, LX/55w;

    if-nez v0, :cond_4e

    iget-object v0, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    iget-object v1, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A08:LX/0MX;

    goto/16 :goto_1e

    :pswitch_c
    const/16 v4, 0xe

    instance-of v0, v2, LX/5NT;

    if-eqz v0, :cond_43

    move-object v6, v2

    check-cast v6, LX/5NT;

    iget v0, v6, LX/5NT;->$t:I

    if-ne v0, v4, :cond_43

    iget v3, v6, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_43

    sub-int/2addr v3, v1

    iput v3, v6, LX/5NT;->A00:I

    :goto_18
    iget-object v1, v6, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NT;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_44

    if-eq v0, v3, :cond_55

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v5, v2, v4}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v6

    goto :goto_18

    :cond_44
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    instance-of v0, v9, LX/55w;

    if-nez v0, :cond_4e

    iget-object v0, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    iget-object v1, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A09:LX/0MX;

    goto/16 :goto_1e

    :pswitch_d
    const/16 v6, 0x11

    instance-of v0, v2, LX/5NW;

    if-eqz v0, :cond_45

    move-object v4, v2

    check-cast v4, LX/5NW;

    iget v0, v4, LX/5NW;->$t:I

    if-ne v0, v6, :cond_45

    iget v3, v4, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_45

    sub-int/2addr v3, v1

    iput v3, v4, LX/5NW;->A00:I

    :goto_19
    iget-object v1, v4, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NW;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_46

    if-eq v0, v3, :cond_55

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v5, v2, v6}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v4

    goto :goto_19

    :cond_46
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    iget-object v0, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput v3, v4, LX/5NW;->A00:I

    invoke-interface {v1, v9, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_e
    const/16 v6, 0x18

    instance-of v0, v2, LX/5NU;

    if-eqz v0, :cond_49

    move-object v4, v2

    check-cast v4, LX/5NU;

    iget v0, v4, LX/5NU;->$t:I

    if-ne v0, v6, :cond_49

    iget v3, v4, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_49

    sub-int/2addr v3, v1

    iput v3, v4, LX/5NU;->A00:I

    :goto_1a
    iget-object v3, v4, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NU;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_48

    if-ne v0, v1, :cond_67

    iget-object v5, v4, LX/5NU;->A01:Ljava/lang/Object;

    check-cast v5, LX/5MJ;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_47
    iget-object v1, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_48
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iput-object v9, v0, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MS;

    iput-object v5, v4, LX/5NU;->A01:Ljava/lang/Object;

    iput v1, v4, LX/5NU;->A00:I

    invoke-interface {v0, v9, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_47

    return-object v2

    :cond_49
    invoke-static {v5, v2, v6}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v4

    goto :goto_1a

    :pswitch_f
    check-cast v9, LX/4kG;

    iget-object v1, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    iget-object v0, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v5, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v9, LX/4kG;->A03:Ljava/util/List;

    iget v7, v9, LX/4kG;->A00:I

    iget-boolean v10, v9, LX/4kG;->A04:Z

    iget-wide v8, v9, LX/4kG;->A01:J

    const/4 v11, 0x1

    new-instance v4, LX/4kG;

    invoke-direct/range {v4 .. v11}, LX/4kG;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    invoke-static {v4}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    :goto_1b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v2, v0, :cond_2

    return-object v2

    :pswitch_10
    const/16 v4, 0x14

    instance-of v0, v2, LX/5NT;

    if-eqz v0, :cond_4a

    move-object v6, v2

    check-cast v6, LX/5NT;

    iget v0, v6, LX/5NT;->$t:I

    if-ne v0, v4, :cond_4a

    iget v3, v6, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_4a

    sub-int/2addr v3, v1

    iput v3, v6, LX/5NT;->A00:I

    :goto_1c
    iget-object v1, v6, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NT;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4b

    if-eq v0, v3, :cond_55

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {v5, v2, v4}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v6

    goto :goto_1c

    :cond_4b
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    instance-of v0, v9, LX/433;

    if-eqz v0, :cond_4e

    iget-object v0, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3lP;

    iget-object v1, v0, LX/3lP;->A09:LX/0MX;

    goto :goto_1e

    :pswitch_11
    const/16 v4, 0x15

    instance-of v0, v2, LX/5NT;

    if-eqz v0, :cond_4c

    move-object v6, v2

    check-cast v6, LX/5NT;

    iget v0, v6, LX/5NT;->$t:I

    if-ne v0, v4, :cond_4c

    iget v3, v6, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_4c

    sub-int/2addr v3, v1

    iput v3, v6, LX/5NT;->A00:I

    :goto_1d
    iget-object v1, v6, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NT;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4d

    if-eq v0, v3, :cond_55

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v5, v2, v4}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v6

    goto :goto_1d

    :cond_4d
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    instance-of v0, v9, LX/433;

    if-eqz v0, :cond_4e

    iget-object v0, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3lP;

    iget-object v1, v0, LX/3lP;->A0B:LX/0MX;

    :goto_1e
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_4e
    iput v3, v6, LX/5NT;->A00:I

    invoke-interface {v4, v9, v6}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_12
    invoke-static {v9}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4bt;

    iget-object v0, v0, LX/4bt;->A03:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4f

    iget-object v1, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3dv;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3dv;->setSliderStrength(I)V

    :cond_4f
    iget-object v0, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3dv;

    invoke-virtual {v0}, LX/3dv;->A00()V

    goto/16 :goto_0

    :cond_50
    iget-object v3, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/3dv;

    iget-boolean v0, v3, LX/3dv;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/3dv;->A03:Z

    if-nez v0, :cond_2

    iget-object v1, v3, LX/3dv;->A05:LX/00j;

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/5Gp;

    invoke-direct {v0, v3, v1}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/5Gp;

    invoke-direct {v0, v3, v1}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v9}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v4

    iget-object v0, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2O()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0X()LX/4qD;

    move-result-object v0

    iget-object v0, v0, LX/4qD;->A00:Ljava/lang/Long;

    invoke-static {v1, v0, v4}, LX/4s7;->A02(Landroid/view/View;Ljava/lang/Long;F)V

    goto :goto_1f

    :pswitch_14
    invoke-static {v9}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v3, :cond_51

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :goto_20
    iget-object v0, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_21

    :cond_51
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    goto :goto_20

    :pswitch_15
    invoke-static {v9}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v4

    iget-object v0, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2O()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0X()LX/4qD;

    move-result-object v0

    iget-object v0, v0, LX/4qD;->A00:Ljava/lang/Long;

    invoke-static {v1, v0, v4}, LX/4s7;->A02(Landroid/view/View;Ljava/lang/Long;F)V

    goto :goto_22

    :pswitch_16
    invoke-static {v9}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/4t9;

    sget-object v0, LX/4t9;->A05:Ljava/util/List;

    iget-object v1, v2, LX/4t9;->A00:LX/00j;

    invoke-static {v1}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/570;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i2;

    invoke-interface {v0}, LX/5i2;->Aoi()LX/5eI;

    move-result-object v0

    instance-of v0, v0, LX/56T;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    invoke-static {v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/5gO;

    move-result-object v1

    instance-of v0, v1, LX/56o;

    if-eqz v0, :cond_2

    check-cast v1, LX/56o;

    iget-object v0, v1, LX/56o;->A00:LX/5eJ;

    instance-of v0, v0, LX/5o0;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/4t9;->A02()V

    goto/16 :goto_0

    :pswitch_17
    const/16 v4, 0xc

    instance-of v0, v2, LX/5NQ;

    if-eqz v0, :cond_52

    move-object v6, v2

    check-cast v6, LX/5NQ;

    iget v0, v6, LX/5NQ;->$t:I

    if-ne v0, v4, :cond_52

    iget v3, v6, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_52

    sub-int/2addr v3, v1

    iput v3, v6, LX/5NQ;->A00:I

    :goto_23
    iget-object v1, v6, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NQ;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_53

    if-eq v0, v4, :cond_55

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {v5, v2, v4}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v6

    goto :goto_23

    :cond_53
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    check-cast v9, LX/4hm;

    iget-object v0, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4dE;

    iget-object v1, v0, LX/4dE;->A02:LX/9XY;

    iget-object v0, v9, LX/4hm;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9XY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4qK;

    invoke-direct {v1, v9, v0}, LX/4qK;-><init>(LX/4hm;Ljava/lang/String;)V

    goto :goto_25

    :pswitch_18
    const/16 v4, 0x12

    instance-of v0, v2, LX/5NQ;

    if-eqz v0, :cond_54

    move-object v6, v2

    check-cast v6, LX/5NQ;

    iget v0, v6, LX/5NQ;->$t:I

    if-ne v0, v4, :cond_54

    iget v3, v6, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_54

    sub-int/2addr v3, v1

    iput v3, v6, LX/5NQ;->A00:I

    :goto_24
    iget-object v1, v6, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NQ;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_56

    if-eq v0, v4, :cond_55

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v5, v2, v4}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v6

    goto :goto_24

    :cond_55
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_56
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0D:LX/5H7;

    invoke-static {v1, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :goto_25
    iput v4, v6, LX/5NQ;->A00:I

    invoke-interface {v3, v1, v6}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_26
    if-ne v0, v2, :cond_2

    return-object v2

    :pswitch_19
    check-cast v9, LX/4Kn;

    iget-object v6, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v5, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_57

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const v0, 0x7f121cc7

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_57
    iget-object v4, v6, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A04:LX/1AS;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f121cc6

    invoke-static {v6, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, LX/5Go;

    invoke-direct {v1, v6, v0}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    const-string v0, "community_settings_link"

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {v5, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/08g;

    move-result-object v0

    invoke-static {v5, v0}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v9, LX/4Km;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    const/16 v1, 0x8

    if-eq v2, v4, :cond_59

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    iget-object v0, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0E:LX/00j;

    invoke-static {v0, v4}, LX/1al;->A1K(LX/00j;I)V

    iget-object v2, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0G:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Kn;->A03:LX/4Kn;

    if-eq v1, v0, :cond_2

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget v2, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00:I

    iget-object v0, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    if-eqz v2, :cond_58

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto/16 :goto_0

    :cond_58
    invoke-virtual {v1, v4}, LX/0wo;->A07(I)V

    iget-object v0, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1221bb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1221ba

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_59
    iget-object v0, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0E:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v9, LX/4Kn;

    iget-object v4, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/0M6;

    iget-object v3, v5, LX/5MJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x7f121cbd

    if-eq v2, v1, :cond_5a

    const/4 v0, 0x1

    if-ne v2, v0, :cond_68

    const v0, 0x7f121cc4

    :cond_5a
    iget-object v1, v4, LX/0M6;->A02:LX/00V;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/2dT;->A00(LX/0M3;Landroidx/appcompat/widget/Toolbar;LX/00V;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v9, LX/09R;

    iget-object v7, v9, LX/09R;->first:Ljava/lang/Object;

    check-cast v7, LX/4OO;

    iget-object v8, v9, LX/09R;->second:Ljava/lang/Object;

    check-cast v8, LX/4OO;

    iget-object v6, v5, LX/5MJ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v9, v6, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Z:LX/00j;

    invoke-static {v9}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/4Jy;->A1B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v5, LX/5MJ;->A00:Ljava/lang/Object;

    invoke-static {v9}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    iget-object v0, v0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A03:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v12

    instance-of v1, v8, LX/48i;

    instance-of v0, v8, LX/48h;

    if-eqz v1, :cond_62

    if-eqz v0, :cond_5f

    move-object v0, v8

    check-cast v0, LX/48h;

    iget-boolean v1, v0, LX/48h;->A00:Z

    :goto_27
    invoke-static {v9}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    if-nez v1, :cond_5e

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    invoke-virtual {v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A00()V

    :cond_5b
    :goto_28
    instance-of v1, v7, LX/48i;

    const/4 v0, 0x0

    if-eqz v1, :cond_5c

    check-cast v7, LX/48i;

    if-eqz v7, :cond_5c

    iget v0, v7, LX/48i;->A00:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5c
    check-cast v8, LX/48i;

    iget v1, v8, LX/48i;->A00:I

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_5d
    invoke-virtual {v6}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_60

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_60

    goto/16 :goto_0

    :cond_5e
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    move-object v3, v8

    check-cast v3, LX/48i;

    iget-object v0, v3, LX/48i;->A02:LX/4i4;

    iget v5, v0, LX/4i4;->A00:I

    iget-object v2, v3, LX/48i;->A04:Ljava/util/List;

    const/16 v1, 0x18

    new-instance v0, LX/5Gm;

    invoke-direct {v0, v11, v3, v6, v1}, LX/5Gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v10, v5}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A02(Ljava/lang/Runnable;Ljava/util/List;II)V

    iget v4, v3, LX/48i;->A00:I

    invoke-static {v4}, LX/1ag;->A1L(I)Z

    move-result v1

    invoke-static {v9}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->setToggleState(Z)V

    if-nez v12, :cond_5b

    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yT;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v3, v2, v1, v0}, LX/2yT;->A03(LX/2yT;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_28

    :cond_5f
    move-object v0, v8

    check-cast v0, LX/48i;

    iget-boolean v1, v0, LX/48i;->A05:Z

    goto :goto_27

    :cond_60
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, v6, LX/4Jy;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_62
    if-eqz v0, :cond_2

    invoke-static {v9}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    invoke-virtual {v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A01()V

    goto/16 :goto_0

    :cond_63
    invoke-static/range {v19 .. v19}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_64
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_29

    :cond_65
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_29
    const/4 v0, 0x0

    throw v0

    :cond_66
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
