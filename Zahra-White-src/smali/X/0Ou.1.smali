.class public abstract LX/0Ou;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/07B;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, LX/06m;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x24

    if-lt v2, v0, :cond_0

    if-ge v1, v0, :cond_1

    :cond_0
    instance-of v0, p0, LX/0MH;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0MH;

    invoke-interface {v0, p1}, LX/0MH;->AXd(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, p1}, LX/0Ou;->A05(Landroid/content/Context;LX/07B;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1502ca

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/07B;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/06m;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p0}, LX/0Ou;->A06(Landroid/content/Context;LX/07B;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/0MH;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/0MH;

    invoke-interface {v0}, LX/0MH;->AXe()LX/CAD;

    move-result-object v6

    :goto_0
    instance-of v0, p0, LX/0M4;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/0M4;

    invoke-interface {v0}, LX/0M4;->B8L()Z

    move-result v4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget v0, v6, LX/CAD;->A00:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/DPw;

    invoke-direct {v0, p0, v1}, LX/DPw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v6, v3, v0, v4}, LX/0Ou;->A03(Landroid/view/ViewGroup;LX/CAD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    iget-object v0, v6, LX/CAD;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/CAD;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    instance-of v0, p0, LX/0M3;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    check-cast p0, LX/0M3;

    invoke-static {p0, v6}, LX/ByM;->A00(LX/0M3;LX/CAD;)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/CWB;->A00()LX/BpL;

    move-result-object v0

    invoke-virtual {v0}, LX/BpL;->A00()LX/CAD;

    move-result-object v6

    goto :goto_0
.end method

.method public static final A02(Landroid/app/Dialog;Landroid/view/ViewGroup;LX/07B;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/06m;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/0MH;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p2, p0}, LX/0Ou;->A06(Landroid/content/Context;LX/07B;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0MH;

    invoke-interface {v0}, LX/0MH;->AXe()LX/CAD;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/DPw;

    invoke-direct {v1, p1, v0}, LX/DPw;-><init>(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/0M4;

    if-eqz v0, :cond_1

    check-cast p0, LX/0M4;

    invoke-interface {p0}, LX/0M4;->B8L()Z

    move-result v0

    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1, v3, v2, v1, v0}, LX/0Ou;->A03(Landroid/view/ViewGroup;LX/CAD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(Landroid/view/ViewGroup;LX/CAD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-boolean v0, LX/1gR;->A09:Z

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/Chj;

    invoke-direct {v0, p1, p2, p3, p4}, LX/Chj;-><init>(LX/CAD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static final A04(Landroid/app/Activity;LX/07B;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/06m;->A0B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/0MH;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0MH;

    invoke-interface {v0, p1}, LX/0MH;->AXd(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-static {p0, p1}, LX/0Ou;->A05(Landroid/content/Context;LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static final A05(Landroid/content/Context;LX/07B;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v5, 0x1

    const/16 v4, 0x24

    const/4 v0, 0x0

    if-lt v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_1

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {}, LX/06m;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    if-lt v1, v4, :cond_3

    if-ge v3, v4, :cond_5

    :cond_3
    const/16 v0, 0x4e6d

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v5

    :cond_5
    if-nez v2, :cond_4

    const/4 v5, 0x0

    return v5
.end method

.method public static final A06(Landroid/content/Context;LX/07B;Ljava/lang/Object;)Z
    .locals 4

    invoke-static {}, LX/06m;->A0B()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    instance-of v2, p2, LX/0MH;

    if-eqz v2, :cond_0

    move-object v0, p2

    check-cast v0, LX/0MH;

    invoke-interface {v0}, LX/0MH;->AXe()LX/CAD;

    move-result-object v0

    iget-boolean v0, v0, LX/CAD;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    :cond_1
    check-cast p2, LX/0MH;

    invoke-interface {p2, p1}, LX/0MH;->AXd(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    if-nez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    invoke-static {p0, p1}, LX/0Ou;->A05(Landroid/content/Context;LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method
