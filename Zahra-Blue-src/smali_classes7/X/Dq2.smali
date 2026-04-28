.class public abstract LX/Dq2;
.super LX/1Dq;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/Dvj;

.field public A02:LX/Dvk;


# direct methods
.method public static A00(Landroid/view/View;)LX/3e0;
    .locals 4

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/3e0;

    invoke-direct {v3, p0}, LX/3e0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b5d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f04002f

    invoke-static {p0, v0}, LX/0yq;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v3, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    return-object v3
.end method


# virtual methods
.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/DqC;

    invoke-virtual {p1}, LX/DqC;->A0K()V

    return-void
.end method

.method public A0f(Landroid/view/ViewGroup;I)LX/EUn;
    .locals 4

    iget-object v1, p0, LX/Dq2;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "onCreateViewHolder"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x37

    if-eq p2, v0, :cond_5

    const/16 v0, 0x3a

    if-eq p2, v0, :cond_4

    const/16 v0, 0x41

    if-eq p2, v0, :cond_3

    const/16 v0, 0x46

    if-eq p2, v0, :cond_2

    const/16 v0, 0x48

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/Dq2;->A01:LX/Dvj;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x18079

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dpz;

    const/4 v0, 0x1

    new-instance v1, LX/EUi;

    invoke-direct {v1, p1, v2, v0}, LX/EUm;-><init>(Landroid/view/ViewGroup;LX/Dpz;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectoryListAdapter/onCreateViewHolder type not handled: "

    invoke-static {v0, v1, p2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, p0, LX/Dq2;->A02:LX/Dvk;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e97

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v1, LX/EUh;

    invoke-direct {v1, v0}, LX/EUh;-><init>(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_3
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0eee

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/EUA;

    invoke-direct {v1, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_4
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09d9

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/EUJ;

    invoke-direct {v1, v0, p1}, LX/EUJ;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v1

    :cond_5
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03b5

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/EU9;

    invoke-direct {v1, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 2
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

    check-cast p1, LX/DqC;

    invoke-virtual {p1}, LX/DqC;->A0K()V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/DqC;->A0L(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v1, p0, LX/Dq2;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getItemViewType"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETp;

    iget v0, v0, LX/ETp;->A00:I

    return v0
.end method
