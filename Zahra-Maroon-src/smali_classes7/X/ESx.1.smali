.class public LX/ESx;
.super LX/Dq2;
.source ""


# instance fields
.field public final A00:LX/8R2;

.field public final A01:LX/8R3;

.field public final A02:LX/8R4;

.field public final A03:LX/8R5;

.field public final A04:LX/DvM;

.field public final A05:LX/8RT;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x1808a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dvj;

    const v0, 0x1808b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dvk;

    const/16 v0, 0x224

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/Dpx;->A00(I)LX/1DL;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DL;)V

    iput-object v3, p0, LX/Dq2;->A01:LX/Dvj;

    iput-object v2, p0, LX/Dq2;->A02:LX/Dvk;

    iput-object v1, p0, LX/Dq2;->A00:Lcom/google/common/base/Optional;

    const v0, 0x1807d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DvM;

    iput-object v0, p0, LX/ESx;->A04:LX/DvM;

    const v0, 0x10055

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RT;

    iput-object v0, p0, LX/ESx;->A05:LX/8RT;

    const v0, 0x1003a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8R2;

    iput-object v0, p0, LX/ESx;->A00:LX/8R2;

    const v0, 0x1003c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8R4;

    iput-object v0, p0, LX/ESx;->A02:LX/8R4;

    const v0, 0x1003d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8R5;

    iput-object v0, p0, LX/ESx;->A03:LX/8R5;

    const v0, 0x1003b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8R3;

    iput-object v0, p0, LX/ESx;->A01:LX/8R3;

    return-void
.end method


# virtual methods
.method public A0f(Landroid/view/ViewGroup;I)LX/EUn;
    .locals 5

    const/16 v0, 0x39

    if-eq p2, v0, :cond_2

    const/16 v0, 0x47

    if-eq p2, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    invoke-super {p0, p1, p2}, LX/Dq2;->A0f(Landroid/view/ViewGroup;I)LX/EUn;

    move-result-object v2

    return-object v2

    :pswitch_0
    invoke-static {p1}, LX/Dq2;->A00(Landroid/view/View;)LX/3e0;

    move-result-object v0

    new-instance v2, LX/EUB;

    invoke-direct {v2, v0}, LX/EUB;-><init>(LX/3e0;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/ESx;->A02:LX/8R4;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/EUk;

    invoke-direct {v2, p1}, LX/EUk;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e09f3

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/EUn;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_3
    iget-object v3, p0, LX/ESx;->A00:LX/8R2;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e91

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v2, LX/Ba0;

    invoke-direct {v2, v0}, LX/Ba0;-><init>(Landroid/view/View;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_4
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0259

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/ETq;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_5
    iget-object v3, p0, LX/ESx;->A05:LX/8RT;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e92

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    const v0, 0x18078

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1G;

    new-instance v2, LX/EUb;

    invoke-direct {v2, v1, v0}, LX/EUb;-><init>(Landroid/view/View;LX/F1G;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_6
    iget-object v3, p0, LX/ESx;->A04:LX/DvM;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e98

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_3
    new-instance v2, LX/EUX;

    invoke-direct {v2, v0}, LX/EUX;-><init>(Landroid/view/View;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_7
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0eeb

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/ETr;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_8
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e9a

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/EUK;

    invoke-direct {v2, v0}, LX/EUK;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/ESx;->A01:LX/8R3;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_4
    new-instance v2, LX/EUj;

    invoke-direct {v2, p1}, LX/EUj;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    iget-object v3, p0, LX/ESx;->A03:LX/8R5;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d4f

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_5
    new-instance v2, LX/ETs;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_2
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e99

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0eb9

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060908

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060347

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    new-instance v2, LX/ETt;

    invoke-direct {v2, v4}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_3
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_1
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
