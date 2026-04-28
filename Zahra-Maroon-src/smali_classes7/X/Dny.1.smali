.class public abstract LX/Dny;
.super LX/0Ol;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ol;-><init>()V

    return-void
.end method


# virtual methods
.method public A0X()I
    .locals 1

    instance-of v0, p0, LX/EVH;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EVI;

    iget-object v0, v0, LX/EVI;->A03:LX/FAf;

    iget-object v0, v0, LX/FAf;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method public A0Y()V
    .locals 11

    instance-of v0, p0, LX/EVH;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/EVI;

    :try_start_0
    sget-object v8, LX/FRV;->A01:LX/FRV;

    const/4 v6, 0x0

    iget-object v0, v8, LX/FRV;->A00:LX/76j;

    invoke-virtual {v0}, LX/76j;->A00()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object v3, v10

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_2

    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6zG;

    iget-object v2, v3, LX/6zG;->A00:Landroid/view/View;

    invoke-static {v2, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0b1199

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    iget-object v10, v3, LX/6zG;->A00:Landroid/view/View;

    :cond_2
    instance-of v0, v10, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v5, LX/EVJ;

    move-object v7, v6

    invoke-direct/range {v5 .. v10}, LX/Fcf;-><init>(Landroid/view/ViewGroup;LX/Fcf;LX/FRV;Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v0, LX/EVM;->A00:LX/FCB;

    invoke-virtual {v0, v5}, LX/FCB;->A00(LX/Fcf;)V

    iget-object v0, v1, LX/EVI;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F8K;

    const/16 v0, 0x2b

    new-instance v3, LX/GZD;

    invoke-direct {v3, v1, v0}, LX/GZD;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/F8K;->A02:LX/07C;

    const/16 v1, 0x17

    new-instance v0, LX/GVL;

    invoke-direct {v0, v5, v3, v4, v1}, LX/GVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    move v0, v4

    goto :goto_0

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public A0Z(Z)V
    .locals 1

    instance-of v0, p0, LX/EVH;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EVI;

    iput-boolean p1, v0, LX/EVI;->A00:Z

    :cond_0
    return-void
.end method

.method public A0a()Z
    .locals 1

    instance-of v0, p0, LX/EVH;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EVI;

    iget-boolean v0, v0, LX/EVI;->A01:Z

    return v0
.end method

.method public A0b()Z
    .locals 1

    instance-of v0, p0, LX/EVH;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EVI;

    iget-boolean v0, v0, LX/EVI;->A00:Z

    return v0
.end method
