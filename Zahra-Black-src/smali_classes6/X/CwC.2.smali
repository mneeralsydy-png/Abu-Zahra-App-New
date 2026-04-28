.class public final LX/CwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhs;
.implements LX/DbA;
.implements LX/DbF;
.implements LX/DZA;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/DVs;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Cw2;

.field public final A04:LX/00b;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cw2;LX/00b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CwC;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/CwC;->A04:LX/00b;

    iput-object p2, p0, LX/CwC;->A03:LX/Cw2;

    iput-boolean p4, p0, LX/CwC;->A05:Z

    iput-object p0, p0, LX/CwC;->A01:LX/DVs;

    return-void
.end method

.method public static A00(LX/CwC;LX/DVr;Ljava/lang/Object;)LX/Cvs;
    .locals 5

    iget-object v4, p0, LX/CwC;->A02:Landroid/content/Context;

    invoke-virtual {p0}, LX/CwC;->AQD()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/foa/screens/FoaContainerFragment;->A0A:LX/CAj;

    iget-object v1, p0, LX/CwC;->A04:LX/00b;

    iget-object v0, p0, LX/CwC;->A01:LX/DVs;

    invoke-virtual {v2, p1, v0, v1}, LX/CAj;->A00(LX/DVr;LX/DVs;LX/00b;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x23

    new-instance v1, LX/DPI;

    invoke-direct {v1, p2, v0}, LX/DPI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Cvs;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Cvs;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0N0;LX/00h;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/CIn;)V
    .locals 13

    iget-object v3, p1, LX/CIn;->A00:LX/DVr;

    iget-object v7, p1, LX/CIn;->A03:LX/00h;

    iget-object v6, p1, LX/CIn;->A02:LX/Bii;

    iget-object v5, p0, LX/CwC;->A02:Landroid/content/Context;

    invoke-virtual {p0}, LX/CwC;->AQD()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v4

    sget-object v2, Lcom/meta/foa/screens/FoaContainerFragment;->A0A:LX/CAj;

    iget-object v1, p0, LX/CwC;->A04:LX/00b;

    iget-object v0, p0, LX/CwC;->A01:LX/DVs;

    invoke-virtual {v2, v3, v0, v1}, LX/CAj;->A00(LX/DVr;LX/DVs;LX/00b;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, LX/Cvs;

    invoke-direct {v3, v5, v0, v4, v7}, LX/Cvs;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0N0;LX/00h;)V

    iget-object v2, p0, LX/CwC;->A03:LX/Cw2;

    const/4 v7, 0x0

    new-instance v1, LX/CFZ;

    invoke-direct {v1, v7}, LX/CFZ;-><init>(LX/Bl0;)V

    new-instance v12, LX/CFY;

    invoke-direct {v12, v6}, LX/CFY;-><init>(LX/Bii;)V

    new-instance v6, LX/CFT;

    invoke-direct {v6, v3}, LX/CFT;-><init>(LX/DZ5;)V

    new-instance v5, LX/CX0;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v8, v7

    invoke-direct/range {v5 .. v12}, LX/CX0;-><init>(LX/CFT;LX/CFU;LX/CSk;LX/CFV;LX/CFW;LX/CFX;LX/CFY;)V

    new-instance v0, LX/CTJ;

    invoke-direct {v0, v5, v1}, LX/CTJ;-><init>(LX/CX0;LX/CFZ;)V

    invoke-virtual {v2, v3, v0}, LX/Cw2;->A00(LX/Ddt;LX/CTJ;)V

    return-void
.end method

.method public A8t(LX/Dce;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CwC;->A03:LX/Cw2;

    iget-object v0, v0, LX/Cw2;->A01:LX/Cm8;

    iget-object v0, v0, LX/Cm8;->A0B:LX/AnV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AnV;->A09:LX/C14;

    iget-object v0, v0, LX/C14;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "In order to use window insets animation callback, you need to set a KeyboardMode to the container"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AAs(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/CwC;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public AEB(LX/00h;)V
    .locals 4

    iget-object v0, p0, LX/CwC;->A00:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    sget-object v3, LX/Bir;->A03:LX/Bir;

    const/4 v2, 0x0

    const-string v1, "FoaGenericContainer"

    const-string v0, "Fragment is null when trying to close bottom sheet"

    invoke-static {v3, v1, v0, v2}, LX/CWN;->A01(LX/Bir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/CwC;->A03:LX/Cw2;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/16 v0, 0x23

    new-instance v1, LX/DB8;

    invoke-direct {v1, p1, v0}, LX/DB8;-><init>(LX/00h;I)V

    :goto_0
    new-instance v0, LX/BOU;

    invoke-direct {v0, v2}, LX/BOU;-><init>(LX/Bl0;)V

    invoke-virtual {v3, v0, v1}, LX/Cw2;->AJ8(LX/BOU;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public AIb()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/CwC;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public AQD()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/CwC;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Not attached to a fragment!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AvG()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/CwC;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BU4()V
    .locals 2

    iget-object v0, p0, LX/CwC;->A03:LX/Cw2;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Cw2;->A01:LX/Cm8;

    iget-object v0, v0, LX/Cm8;->A08:LX/Aio;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Aio;->A08:LX/Am1;

    iput-boolean v1, v0, LX/Am1;->A0D:Z

    :cond_0
    return-void
.end method

.method public BU5()V
    .locals 2

    iget-object v0, p0, LX/CwC;->A03:LX/Cw2;

    const/4 v1, 0x1

    iget-object v0, v0, LX/Cw2;->A01:LX/Cm8;

    iget-object v0, v0, LX/Cm8;->A08:LX/Aio;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Aio;->A08:LX/Am1;

    iput-boolean v1, v0, LX/Am1;->A0D:Z

    :cond_0
    return-void
.end method

.method public BpZ()V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/CwC;->A03:LX/Cw2;

    new-instance v0, LX/BOW;

    invoke-direct {v0, v2}, LX/BOW;-><init>(LX/Bl0;)V

    invoke-virtual {v1, v0}, LX/Cw2;->A02(LX/BOW;)Z

    return-void
.end method

.method public BrO(LX/DVr;LX/00h;)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {p0, p1, p2}, LX/CwC;->A00(LX/CwC;LX/DVr;Ljava/lang/Object;)LX/Cvs;

    move-result-object v2

    iget-object v1, p0, LX/CwC;->A03:LX/Cw2;

    new-instance v0, LX/CFZ;

    invoke-direct {v0, v5}, LX/CFZ;-><init>(LX/Bl0;)V

    new-instance v4, LX/CFT;

    invoke-direct {v4, v2}, LX/CFT;-><init>(LX/DZ5;)V

    new-instance v3, LX/CX0;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v3 .. v10}, LX/CX0;-><init>(LX/CFT;LX/CFU;LX/CSk;LX/CFV;LX/CFW;LX/CFX;LX/CFY;)V

    invoke-static {v1, v3, v2, v0}, LX/CTJ;->A00(LX/Cw2;LX/CX0;LX/Ddt;LX/CFZ;)V

    return-void
.end method

.method public Buj(LX/Dce;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CwC;->A03:LX/Cw2;

    iget-object v0, v0, LX/Cw2;->A01:LX/Cm8;

    iget-object v0, v0, LX/Cm8;->A0B:LX/AnV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AnV;->A09:LX/C14;

    iget-object v0, v0, LX/C14;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "In order to use window insets animation callback, you need to set a KeyboardMode to the container"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bzu(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/CwC;->A03:LX/Cw2;

    iget-object v0, v0, LX/Cw2;->A01:LX/Cm8;

    iget-object v0, v0, LX/Cm8;->A04:LX/Anl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Anl;->setCustomBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "This function operates on Views and must run on the main thread, but it is running on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getViewModelStoreOwner()LX/0Lo;
    .locals 1

    iget-object v0, p0, LX/CwC;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Not attached to a fragment!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 2

    iget-object v0, p0, LX/CwC;->A03:LX/Cw2;

    iget-object v1, v0, LX/Cw2;->A01:LX/Cm8;

    iget-object v0, v0, LX/Cw2;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cm8;->A09(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method
