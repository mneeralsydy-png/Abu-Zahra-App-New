.class public final LX/Aw0;
.super LX/18N;
.source ""


# instance fields
.field public A00:LX/18U;

.field public A01:LX/AxN;

.field public A02:LX/CEC;

.field public A03:LX/C3n;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/Dhb;

.field public final A06:LX/Av8;


# direct methods
.method public constructor <init>(LX/Dhb;LX/Av8;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aw0;->A05:LX/Dhb;

    iput-object p2, p0, LX/Aw0;->A06:LX/Av8;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/CEC;LX/Aw0;)V
    .locals 6

    invoke-static {p1, p3}, LX/Aw0;->A01(Landroid/view/View;LX/Aw0;)V

    const/4 v5, 0x0

    new-instance v4, LX/CaE;

    invoke-direct {v4, p0, v5, v5}, LX/CaE;-><init>(Landroid/content/Context;LX/CHn;LX/CFI;)V

    iget-object p0, p2, LX/CEC;->A00:LX/DdY;

    const/16 p2, 0x36

    new-instance v3, LX/BJl;

    move-object p1, v5

    invoke-direct/range {v3 .. v8}, LX/BJl;-><init>(LX/CaE;LX/DUq;LX/DdY;LX/095;I)V

    iput-object v3, p3, LX/Aw0;->A02:LX/CEC;

    iget-object v0, p3, LX/Aw0;->A06:LX/Av8;

    iget-object v0, v0, LX/Av8;->A00:LX/CDk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CDk;->A00()LX/BR5;

    move-result-object v2

    iget-wide v0, v2, LX/BR5;->A02:J

    invoke-static {v3, v2, v0, v1}, LX/CYa;->A01(LX/CEC;LX/BR5;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/CEC;->A01(J)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/Aw0;)V
    .locals 2

    iget-object v1, p1, LX/Aw0;->A02:LX/CEC;

    instance-of v0, v1, LX/BJl;

    if-eqz v0, :cond_0

    check-cast v1, LX/BJl;

    if-eqz v1, :cond_0

    instance-of v0, p0, LX/BEP;

    if-eqz v0, :cond_0

    check-cast p0, LX/BEP;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BJl;->A00:LX/BEP;

    if-ne p0, v0, :cond_0

    iget-object v0, v1, LX/BJl;->A01:LX/Cpq;

    invoke-virtual {v0}, LX/Cpq;->A07()V

    invoke-virtual {p0}, LX/BEP;->A0U()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/BJl;->A00:LX/BEP;

    :cond_0
    return-void
.end method

.method public static final A02(LX/Aw0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Aw0;->A06:LX/Av8;

    invoke-static {v3}, LX/Ca5;->A02(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/Av8;->A00(LX/Av8;I)I

    move-result v1

    iget-object v0, v0, LX/Av8;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CEC;

    :goto_0
    iget-object v0, p0, LX/Aw0;->A04:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/CEC;->A00:LX/DdY;

    iget-object v0, p0, LX/Aw0;->A02:LX/CEC;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/CEC;->A00:LX/DdY;

    :cond_0
    if-eq v1, v3, :cond_2

    :cond_1
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public static final A03(Landroid/view/View;LX/Aw0;)Z
    .locals 3

    iget-object v2, p1, LX/Aw0;->A02:LX/CEC;

    instance-of v1, v2, LX/BJl;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, LX/BJl;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    instance-of v0, p0, LX/BEP;

    if-eqz v0, :cond_2

    check-cast p0, LX/BEP;

    if-eqz p0, :cond_2

    iget-object v0, p1, LX/Aw0;->A06:LX/Av8;

    iget-object v0, v0, LX/Av8;->A00:LX/CDk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CDk;->A00()LX/BR5;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/BJl;->A02(LX/BEP;LX/BR5;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Aw0;->A01:LX/AxN;

    if-eqz v6, :cond_10

    iget-object v2, v6, LX/AxN;->A00:Landroid/view/View;

    if-eqz v2, :cond_f

    iget-object v3, p0, LX/Aw0;->A00:LX/18U;

    if-eqz v3, :cond_e

    iget-object v4, p0, LX/Aw0;->A05:LX/Dhb;

    invoke-interface {v4}, LX/Dcx;->AMv()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_d

    iget-object v1, p0, LX/Aw0;->A03:LX/C3n;

    const/4 v5, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget v0, v1, LX/C3n;->A01:I

    if-gt v0, v7, :cond_0

    iget-object v0, v1, LX/C3n;->A00:LX/C3n;

    move-object v5, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_2

    iget v0, v5, LX/C3n;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    const/4 v1, 0x7

    new-instance v0, LX/DSf;

    invoke-direct {v0, p1, v2, p0, v1}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v7, v0}, LX/Aw0;->A02(LX/Aw0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    if-nez v5, :cond_3

    iget-object v0, p0, LX/Aw0;->A01:LX/AxN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AxN;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_1
    invoke-static {v2, p0}, LX/Aw0;->A01(Landroid/view/View;LX/Aw0;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    iget v7, v5, LX/C3n;->A01:I

    invoke-virtual {v3, v7}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v8, v1, :cond_8

    :cond_4
    iget-object v0, v6, LX/AxN;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_a

    :cond_5
    :goto_2
    invoke-static {v2, p0}, LX/Aw0;->A03(Landroid/view/View;LX/Aw0;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v6, v0}, LX/AxN;->A07(I)V

    invoke-virtual {v6}, LX/AxN;->A06()V

    :cond_6
    iget-object v0, p0, LX/Aw0;->A01:LX/AxN;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/AxN;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Aw0;->A04:Ljava/lang/Integer;

    :cond_8
    iget-object v0, v6, LX/AxN;->A00:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_b

    return-void

    :cond_9
    iget-object v0, p0, LX/Aw0;->A01:LX/AxN;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/AxN;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/Aw0;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v7, v0, :cond_6

    goto :goto_2

    :cond_b
    iget-object v0, v5, LX/C3n;->A00:LX/C3n;

    invoke-interface {v4}, LX/Dcx;->AMx()I

    move-result v1

    if-eqz v0, :cond_c

    iget v0, v0, LX/C3n;->A01:I

    if-lt v1, v0, :cond_c

    invoke-virtual {v3, v0}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v1, v0, :cond_c

    sub-int/2addr v1, v0

    int-to-float v0, v1

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    return-void

    :cond_e
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "Sticky header view has not been set yet."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "SectionsRecyclerView has not been set yet."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
