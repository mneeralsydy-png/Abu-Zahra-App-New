.class public final LX/Cki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;
.implements LX/DVm;


# instance fields
.field public A00:LX/CIn;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/Cw2;

.field public final A04:LX/Dhs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0ML;LX/Cw2;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Cki;->A03:LX/Cw2;

    iput-object p3, p0, LX/Cki;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {p4, p0}, LX/0ML;->A05(LX/0D0;)V

    if-eqz p2, :cond_4

    const-string v1, "containerArguments"

    const-class v0, LX/CIn;

    invoke-static {p2, v0, v1}, LX/CLa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.meta.foa.cds.bottomsheet.CdsBottomSheetOpenContainerArgs<com.meta.foa.screens.Args>"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/CIn;

    const-string v0, "dark_mode_config"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Bk8;->valueOf(Ljava/lang/String;)LX/Bk8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/Bk8;->A00(Landroid/content/Context;)Z

    move-result v3

    const-string v0, "containerType"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v4, LX/CIn;->A01:LX/00b;

    const-string v0, "FoaGenericContainer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FoaCdsContainer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/CwC;

    invoke-direct {v1, p1, p5, v2, v3}, LX/CwC;-><init>(Landroid/content/Context;LX/Cw2;LX/00b;Z)V

    new-instance v0, LX/CwB;

    invoke-direct {v0, v1}, LX/CwB;-><init>(LX/CwC;)V

    :goto_0
    iput-object v0, p0, LX/Cki;->A04:LX/Dhs;

    invoke-interface {v0, p3}, LX/Dhs;->AAs(Landroidx/fragment/app/Fragment;)V

    iput-object v4, p0, LX/Cki;->A00:LX/CIn;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cki;->A01:Z

    return-void

    :cond_0
    new-instance v0, LX/CwC;

    invoke-direct {v0, p1, p5, v2, v3}, LX/CwC;-><init>(Landroid/content/Context;LX/Cw2;LX/00b;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/AhG;->A0K(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Container type is missing from the bundle. Please check that \'containerType\' field is set."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Dark mode config is missing from the bundle. Please check that \'dark_mode_config\' field is set."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Navigation from Bloks to Native is not yet supported."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BM5(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public BMz(LX/0Lk;)V
    .locals 1

    iget-object v0, p0, LX/Cki;->A04:LX/Dhs;

    invoke-interface {v0}, LX/Dhs;->AIb()V

    return-void
.end method

.method public BYu(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public Be4(LX/0Lk;)V
    .locals 3

    iget-boolean v0, p0, LX/Cki;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Cki;->A00:LX/CIn;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/Cki;->A04:LX/Dhs;

    instance-of v0, v2, LX/CwB;

    if-eqz v0, :cond_2

    check-cast v2, LX/CwB;

    iget-object v0, v2, LX/CwB;->A00:LX/CwC;

    invoke-virtual {v0, v1}, LX/CwC;->A01(LX/CIn;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Cki;->A00:LX/CIn;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cki;->A01:Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/CwC;

    if-eqz v0, :cond_3

    check-cast v2, LX/CwC;

    invoke-virtual {v2, v1}, LX/CwC;->A01(LX/CIn;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported container type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BhH()V
    .locals 0

    return-void
.end method

.method public BiR(LX/0Lk;)V
    .locals 0

    return-void
.end method
