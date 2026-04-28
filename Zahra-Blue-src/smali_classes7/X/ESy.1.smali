.class public LX/ESy;
.super LX/Dq2;
.source ""


# instance fields
.field public final A00:LX/1XO;

.field public final A01:LX/DvS;

.field public final A02:LX/DvT;

.field public final A03:LX/8RD;

.field public final A04:LX/8RF;

.field public final A05:LX/8RG;

.field public final A06:LX/DvU;

.field public final A07:LX/DvV;

.field public final A08:LX/DvW;

.field public final A09:LX/8RH;

.field public final A0A:LX/8RJ;

.field public final A0B:LX/DvX;

.field public final A0C:LX/8RK;

.field public final A0D:LX/DvY;

.field public final A0E:LX/8RL;

.field public final A0F:LX/DvZ;

.field public final A0G:LX/8RN;

.field public final A0H:LX/8RO;

.field public final A0I:LX/Dva;

.field public final A0J:LX/Dvb;

.field public final A0K:LX/8RP;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-static {}, LX/DiM;->A0N()LX/1XO;

    move-result-object v2

    const v0, 0x18080

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DvS;

    const v0, 0x18086

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DvY;

    const v0, 0x18084

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DvW;

    const v0, 0x18083

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DvV;

    const v0, 0x18087

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DvZ;

    const v0, 0x18085

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DvX;

    const v0, 0x18082

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DvU;

    const v0, 0x18081

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DvT;

    const v0, 0x18088

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Dvb;

    const v0, 0x1808a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Dvj;

    const v0, 0x1808b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Dvk;

    const/16 v0, 0x224

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v1

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, LX/ESy;-><init>(Lcom/google/common/base/Optional;LX/1XO;LX/DvS;LX/DvT;LX/DvU;LX/DvV;LX/DvW;LX/DvX;LX/DvY;LX/DvZ;LX/Dvb;LX/Dvj;LX/Dvk;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Optional;LX/1XO;LX/DvS;LX/DvT;LX/DvU;LX/DvV;LX/DvW;LX/DvX;LX/DvY;LX/DvZ;LX/Dvb;LX/Dvj;LX/Dvk;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LX/Dpx;->A00(I)LX/1DL;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DL;)V

    iput-object p12, p0, LX/Dq2;->A01:LX/Dvj;

    iput-object p13, p0, LX/Dq2;->A02:LX/Dvk;

    iput-object p1, p0, LX/Dq2;->A00:Lcom/google/common/base/Optional;

    const v0, 0x10047

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RF;

    iput-object v0, p0, LX/ESy;->A04:LX/8RF;

    const v0, 0x10045

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RD;

    iput-object v0, p0, LX/ESy;->A03:LX/8RD;

    const v0, 0x1807e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dva;

    iput-object v0, p0, LX/ESy;->A0I:LX/Dva;

    const v0, 0x1004d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RL;

    iput-object v0, p0, LX/ESy;->A0E:LX/8RL;

    const v0, 0x1004f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RN;

    iput-object v0, p0, LX/ESy;->A0G:LX/8RN;

    const v0, 0x1004c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RK;

    iput-object v0, p0, LX/ESy;->A0C:LX/8RK;

    const v0, 0x10050

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RO;

    iput-object v0, p0, LX/ESy;->A0H:LX/8RO;

    const v0, 0x1004b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RJ;

    iput-object v0, p0, LX/ESy;->A0A:LX/8RJ;

    const v0, 0x10049

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RH;

    iput-object v0, p0, LX/ESy;->A09:LX/8RH;

    const v0, 0x10051

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RP;

    iput-object v0, p0, LX/ESy;->A0K:LX/8RP;

    const v0, 0x10048

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RG;

    iput-object v0, p0, LX/ESy;->A05:LX/8RG;

    iput-object p2, p0, LX/ESy;->A00:LX/1XO;

    iput-object p3, p0, LX/ESy;->A01:LX/DvS;

    iput-object p9, p0, LX/ESy;->A0D:LX/DvY;

    iput-object p7, p0, LX/ESy;->A08:LX/DvW;

    iput-object p5, p0, LX/ESy;->A06:LX/DvU;

    iput-object p6, p0, LX/ESy;->A07:LX/DvV;

    iput-object p10, p0, LX/ESy;->A0F:LX/DvZ;

    iput-object p8, p0, LX/ESy;->A0B:LX/DvX;

    iput-object p11, p0, LX/ESy;->A0J:LX/Dvb;

    iput-object p4, p0, LX/ESy;->A02:LX/DvT;

    return-void
.end method

.method public static A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/05j;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, LX/00X;->A07(LX/05j;)V

    return-object v0
.end method


# virtual methods
.method public A0f(Landroid/view/ViewGroup;I)LX/EUn;
    .locals 10

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1b

    if-eq p2, v0, :cond_3

    const/16 v0, 0x38

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    invoke-super {p0, p1, p2}, LX/Dq2;->A0f(Landroid/view/ViewGroup;I)LX/EUn;

    move-result-object v2

    return-object v2

    :pswitch_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09da

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/ETz;

    invoke-direct {v2, v1}, LX/1HJ;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0b27b9

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v1, 0x7f0e026b

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-object v2

    :pswitch_1
    iget-object v2, p0, LX/ESy;->A07:LX/DvV;

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a24

    invoke-static {v1, p1, v2, v0}, LX/ESy;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/05j;I)Landroid/view/View;

    move-result-object v0

    :try_start_0
    new-instance v2, LX/ESS;

    invoke-direct {v2, v0}, LX/Ba1;-><init>(Landroid/view/View;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e095a

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    float-to-double v0, v0

    const-wide v2, 0x3fec28f5c28f5c29L    # 0.88

    mul-double/2addr v0, v2

    double-to-int v7, v0

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0b07c9

    invoke-static {v8, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    div-int v0, v7, v5

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/EU4;

    invoke-direct {v2, v8}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_3
    iget-object v6, p0, LX/ESy;->A06:LX/DvU;

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a23

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    const-wide v0, 0x3fec28f5c28f5c29L    # 0.88

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    const/16 v0, 0x14a5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiQ;

    new-instance v2, LX/ESP;

    invoke-direct {v2, v5, v0}, LX/EUZ;-><init>(Landroid/view/View;LX/FiQ;)V

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_4
    iget-object v3, p0, LX/ESy;->A0D:LX/DvY;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e096c

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v2, LX/EUf;

    invoke-direct {v2, v0}, LX/EUf;-><init>(Landroid/view/View;)V

    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_5
    iget-object v0, p0, LX/ESy;->A0K:LX/8RP;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_3
    new-instance v2, LX/EUl;

    invoke-direct {v2, p1}, LX/EUl;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_6
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09da

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/EUF;

    invoke-direct {v2, v0}, LX/EUF;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_7
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e063e

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/EUQ;

    invoke-direct {v2, v0}, LX/EUQ;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_8
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1085

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/8wl;

    invoke-direct {v2, v0}, LX/8wl;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_9
    iget-object v4, p0, LX/ESy;->A05:LX/8RG;

    iget-object v0, p0, LX/ESy;->A00:LX/1XO;

    invoke-virtual {v0}, LX/1XO;->A02()Z

    move-result v3

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a01

    if-eqz v3, :cond_1

    const v0, 0x7f0e09ff

    :cond_1
    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    :try_start_4
    new-instance v2, LX/8wm;

    invoke-direct {v2, v0}, LX/8wm;-><init>(Landroid/view/View;)V

    goto/16 :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_a
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0eab

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/EUN;

    invoke-direct {v2, v0}, LX/EUN;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_b
    iget-object v3, p0, LX/ESy;->A09:LX/8RH;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e095f

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_5
    new-instance v2, LX/EUU;

    invoke-direct {v2, v0}, LX/EUU;-><init>(Landroid/view/View;)V

    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_c
    iget-object v3, p0, LX/ESy;->A08:LX/DvW;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0960

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_6
    new-instance v2, LX/EUT;

    invoke-direct {v2, v0}, LX/EUT;-><init>(Landroid/view/View;)V

    goto/16 :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_d
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e095e

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/EUM;

    invoke-direct {v2, v0}, LX/EUM;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_e
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09da

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/EUG;

    invoke-direct {v2, v0}, LX/EUG;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_f
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0955

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/EUS;

    invoke-direct {v2, v0}, LX/EUS;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_10
    iget-object v2, p0, LX/ESy;->A0A:LX/8RJ;

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d52

    invoke-static {v1, p1, v2, v0}, LX/ESy;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/05j;I)Landroid/view/View;

    move-result-object v0

    :try_start_7
    new-instance v2, LX/Ba3;

    invoke-direct {v2, v0}, LX/Ba3;-><init>(Landroid/view/View;)V

    goto/16 :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :pswitch_11
    iget-object v2, p0, LX/ESy;->A0B:LX/DvX;

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d53

    invoke-static {v1, p1, v2, v0}, LX/ESy;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/05j;I)Landroid/view/View;

    move-result-object v0

    :try_start_8
    new-instance v2, LX/Ba2;

    invoke-direct {v2, v0}, LX/Ba2;-><init>(Landroid/view/View;)V

    goto/16 :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :pswitch_12
    iget-object v2, p0, LX/ESy;->A0F:LX/DvZ;

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ebc

    invoke-static {v1, p1, v2, v0}, LX/ESy;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/05j;I)Landroid/view/View;

    move-result-object v0

    :try_start_9
    new-instance v2, LX/EUa;

    invoke-direct {v2, v0}, LX/EUa;-><init>(Landroid/view/View;)V

    goto/16 :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :pswitch_13
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e96

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/ESR;

    invoke-direct {v2, v0}, LX/EUe;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_14
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0952

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/EUg;

    invoke-direct {v2, v0}, LX/EUg;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_15
    iget-object v2, p0, LX/ESy;->A02:LX/DvT;

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e027b

    invoke-static {v1, p1, v2, v0}, LX/ESy;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/05j;I)Landroid/view/View;

    move-result-object v0

    :try_start_a
    new-instance v2, LX/EUc;

    invoke-direct {v2, v0}, LX/EUc;-><init>(Landroid/view/View;)V

    goto/16 :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :pswitch_16
    iget-object v2, p0, LX/ESy;->A0H:LX/8RO;

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e096a

    invoke-static {v1, p1, v2, v0}, LX/ESy;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/05j;I)Landroid/view/View;

    move-result-object v0

    :try_start_b
    new-instance v2, LX/BZy;

    invoke-direct {v2, v0}, LX/BZy;-><init>(Landroid/view/View;)V

    goto/16 :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :pswitch_17
    iget-object v2, p0, LX/ESy;->A0G:LX/8RN;

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0648

    invoke-static {v1, p1, v2, v0}, LX/ESy;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/05j;I)Landroid/view/View;

    move-result-object v0

    :try_start_c
    new-instance v2, LX/EUP;

    invoke-direct {v2, v0}, LX/EUP;-><init>(Landroid/view/View;)V

    goto/16 :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :pswitch_18
    iget-object v2, p0, LX/ESy;->A03:LX/8RD;

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10ea

    invoke-static {v1, p1, v2, v0}, LX/ESy;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/05j;I)Landroid/view/View;

    move-result-object v0

    :try_start_d
    new-instance v2, LX/BZz;

    invoke-direct {v2, v0}, LX/BZz;-><init>(Landroid/view/View;)V

    goto/16 :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :pswitch_19
    invoke-static {p1}, LX/Dq2;->A00(Landroid/view/View;)LX/3e0;

    move-result-object v0

    new-instance v2, LX/EUH;

    invoke-direct {v2, v0}, LX/EUH;-><init>(LX/3e0;)V

    return-object v2

    :pswitch_1a
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e29

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/EUI;

    invoke-direct {v2, v0}, LX/EUI;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_1b
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e2c

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/EUY;

    invoke-direct {v2, v0}, LX/EUY;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_1c
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09f7

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/ETx;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_1d
    iget-object v2, p0, LX/ESy;->A04:LX/8RF;

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0644

    invoke-static {v1, p1, v2, v0}, LX/ESy;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/05j;I)Landroid/view/View;

    move-result-object v0

    :try_start_e
    new-instance v2, LX/EUW;

    invoke-direct {v2, v0}, LX/EUW;-><init>(Landroid/view/View;)V

    goto/16 :goto_1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :pswitch_1e
    iget-object v2, p0, LX/ESy;->A01:LX/DvS;

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e027c

    invoke-static {v1, p1, v2, v0}, LX/ESy;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/05j;I)Landroid/view/View;

    move-result-object v1

    :try_start_f
    const/16 v0, 0x14a5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiQ;

    new-instance v2, LX/EUZ;

    invoke-direct {v2, v1, v0}, LX/EUZ;-><init>(Landroid/view/View;LX/FiQ;)V

    goto/16 :goto_1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :pswitch_1f
    iget-object v2, p0, LX/ESy;->A0I:LX/Dva;

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ef1

    invoke-static {v1, p1, v2, v0}, LX/ESy;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/05j;I)Landroid/view/View;

    move-result-object v0

    :try_start_10
    new-instance v2, LX/8wk;

    invoke-direct {v2, v0}, LX/8wk;-><init>(Landroid/view/View;)V

    goto/16 :goto_1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :pswitch_20
    iget-object v2, p0, LX/ESy;->A0C:LX/8RK;

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e8f

    invoke-static {v1, p1, v2, v0}, LX/ESy;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/05j;I)Landroid/view/View;

    move-result-object v0

    :try_start_11
    new-instance v2, LX/8wj;

    invoke-direct {v2, v0}, LX/8wj;-><init>(Landroid/view/View;)V

    goto/16 :goto_1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :pswitch_21
    iget-object v2, p0, LX/ESy;->A0E:LX/8RL;

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0eb4

    invoke-static {v1, p1, v2, v0}, LX/ESy;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/05j;I)Landroid/view/View;

    move-result-object v0

    :try_start_12
    new-instance v2, LX/Ba1;

    invoke-direct {v2, v0}, LX/Ba1;-><init>(Landroid/view/View;)V

    goto/16 :goto_1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :pswitch_22
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e96

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/ESQ;

    invoke-direct {v2, v0}, LX/EUe;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_23
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ecc

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/EU0;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_24
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e073a

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/EU1;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_25
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05fd

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/ETw;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_26
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e74

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/EU7;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_27
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e3b

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/EU6;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_28
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c15

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/EU5;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_29
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09f0

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/EU2;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_2a
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0277

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/ETv;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_2b
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/Dmu;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x1016a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kk;

    iput-object v0, v3, LX/Dmu;->A00:LX/9kk;

    const v0, 0x7f0e01da

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0410

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, v3, LX/Dmu;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v3, v1, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    const-string v0, "how-to-search-for-businesses-inside-whatsapp"

    invoke-virtual {v3, v0}, LX/Dmu;->setFAQLink(Ljava/lang/String;)V

    new-instance v2, LX/ETu;

    invoke-direct {v2, v3}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_2c
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e107f

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/EUR;

    invoke-direct {v2, v0}, LX/EUR;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_2d
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ecb

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/ETy;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_2e
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09f3

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/EU3;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_2f
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ecd

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/EUO;

    invoke-direct {v2, v0}, LX/EUO;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_30
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09da

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/EUC;

    invoke-direct {v2, v0, p1}, LX/EUC;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v2

    :pswitch_31
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09da

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/EUD;

    invoke-direct {v2, v0, p1}, LX/EUD;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v2

    :cond_2
    iget-object v2, p0, LX/ESy;->A0J:LX/Dvb;

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10e9

    invoke-static {v1, p1, v2, v0}, LX/ESy;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/05j;I)Landroid/view/View;

    move-result-object v0

    :try_start_13
    new-instance v2, LX/EUd;

    invoke-direct {v2, v0}, LX/EUd;-><init>(Landroid/view/View;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_1
    invoke-static {}, LX/00X;->A06()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_3
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f1f

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/EU8;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_4
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09f7

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/EUE;

    invoke-direct {v2, v0}, LX/EUE;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2d
        :pswitch_20
        :pswitch_2c
        :pswitch_1f
        :pswitch_2b
        :pswitch_21
        :pswitch_1e
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_1d
        :pswitch_26
        :pswitch_1c
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1b
        :pswitch_1a
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x26
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_14
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x49
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_21
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/Dq2;->A0f(Landroid/view/ViewGroup;I)LX/EUn;

    move-result-object v0

    return-object v0
.end method
