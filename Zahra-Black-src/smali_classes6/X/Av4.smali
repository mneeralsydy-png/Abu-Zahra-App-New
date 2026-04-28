.class public final LX/Av4;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/Dd1;

.field public A01:LX/8RE;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    const v0, 0x10046

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RE;

    iput-object v0, p0, LX/Av4;->A01:LX/8RE;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, Lcom/google/android/material/chip/Chip;

    invoke-direct {v3, p0, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b60

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipEndPadding(F)V

    invoke-static {p0, v1}, LX/5oU;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    const v0, 0x7f08054e

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconResource(I)V

    return-object v3
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/Av4;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "filterListItems"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 1

    check-cast p1, LX/Awu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Av4;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "filterListItems"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Boq;

    invoke-virtual {p1, v0}, LX/Awu;->A0K(LX/Boq;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    const-string v4, "onItemClickListener"

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/Av4;->A01:LX/8RE;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Av4;->A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    move-result-object v2

    iget-object v1, p0, LX/Av4;->A00:LX/Dd1;

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/BZq;

    invoke-direct {v0, v2, v1}, LX/BZq;-><init>(Lcom/google/android/material/chip/Chip;LX/Dd1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterBarAdapter /onCreateViewHolder unhandled view type: "

    invoke-static {v0, v1, p2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01ec

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Av4;->A00:LX/Dd1;

    if-eqz v1, :cond_5

    new-instance v0, LX/BZs;

    invoke-direct {v0, v2, v1}, LX/BZs;-><init>(Landroid/view/View;LX/Dd1;)V

    return-object v0

    :cond_2
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Av4;->A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    move-result-object v2

    iget-object v1, p0, LX/Av4;->A00:LX/Dd1;

    if-eqz v1, :cond_5

    new-instance v0, LX/BZo;

    invoke-direct {v0, v2, v1}, LX/BZr;-><init>(Lcom/google/android/material/chip/Chip;LX/Dd1;)V

    return-object v0

    :cond_3
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Av4;->A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    move-result-object v2

    iget-object v1, p0, LX/Av4;->A00:LX/Dd1;

    if-eqz v1, :cond_5

    new-instance v0, LX/BZp;

    invoke-direct {v0, v2, v1}, LX/BZr;-><init>(Lcom/google/android/material/chip/Chip;LX/Dd1;)V

    return-object v0

    :cond_4
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Av4;->A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    move-result-object v2

    iget-object v1, p0, LX/Av4;->A00:LX/Dd1;

    if-eqz v1, :cond_5

    new-instance v0, LX/BZn;

    invoke-direct {v0, v2, v1}, LX/BZr;-><init>(Lcom/google/android/material/chip/Chip;LX/Dd1;)V

    return-object v0

    :cond_5
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/Av4;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "filterListItems"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BZk;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    instance-of v0, v1, LX/BZm;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    instance-of v0, v1, LX/BZl;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    instance-of v0, v1, LX/BZj;

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    return v0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
