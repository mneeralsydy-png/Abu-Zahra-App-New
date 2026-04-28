.class public abstract LX/BtI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Crc;Lcom/meta/foa/screens/FoaContainerFragment;LX/00h;)Lcom/facebook/litho/LithoView;
    .locals 12

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v10, p1

    invoke-virtual {p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2M()LX/DVs;

    move-result-object v1

    instance-of v0, v1, LX/CwB;

    if-eqz v0, :cond_2

    check-cast v1, LX/CwB;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    new-array v9, v0, [LX/09R;

    const-class v0, LX/DXe;

    new-instance v4, LX/CqA;

    invoke-direct {v4, v0}, LX/CqA;-><init>(Ljava/lang/Class;)V

    sget-object v2, LX/IjA;->A08:Ljava/lang/Integer;

    iget-object v0, v1, LX/CwB;->A00:LX/CwC;

    iget-boolean v1, v0, LX/CwC;->A05:Z

    new-instance v0, LX/BDv;

    invoke-direct {v0, v2, v1}, LX/BDv;-><init>(Ljava/lang/Integer;Z)V

    invoke-static {v4, v0, v9, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2M()LX/DVs;

    move-result-object v11

    instance-of v0, v11, LX/Dhs;

    if-eqz v0, :cond_1

    if-eqz v11, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/CaE;

    invoke-direct {v5, v0, v3, v3}, LX/CaE;-><init>(Landroid/content/Context;LX/CHn;LX/CFI;)V

    invoke-virtual {p1}, Lcom/meta/foa/screens/FoaContainerFragment;->BvY()LX/00b;

    move-result-object v4

    const/16 p1, 0x8

    new-instance v7, LX/DPU;

    move-object v8, p2

    invoke-direct/range {v7 .. v13}, LX/DPU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    const-class v0, LX/DVs;

    invoke-static {v0, v11, v2, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-class v0, LX/00b;

    invoke-static {v0, v4, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/DPU;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Crc;

    new-instance v0, LX/BG3;

    invoke-direct {v0, v1, v2, v3}, LX/BG3;-><init>(LX/Crc;[LX/09R;[LX/09R;)V

    invoke-static {v10, v0, v5}, LX/CNu;->A00(LX/0Lk;LX/Crc;LX/CaE;)Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/CaE;

    invoke-direct {v1, v0, v3, v3}, LX/CaE;-><init>(Landroid/content/Context;LX/CHn;LX/CFI;)V

    new-instance v0, Lcom/facebook/litho/LithoView;

    invoke-direct {v0, v1, v3}, Lcom/facebook/litho/LithoView;-><init>(LX/CaE;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "No FoaContainer found!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "No FoaCdsContainer found!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
