.class public abstract Lcom/meta/foa/screens/FoaContainerFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Db9;


# static fields
.field public static final A0A:LX/CAj;


# instance fields
.field public A00:LX/DVr;

.field public A01:LX/DVs;

.field public A02:LX/00b;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:LX/00h;

.field public A06:Z

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CAj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/foa/screens/FoaContainerFragment;->A0A:LX/CAj;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/DPW;

    invoke-direct {v1, p0, v0}, LX/DPW;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/DPW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00j;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/DPW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00j;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/DPW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A07:LX/00j;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;)LX/DVr;
    .locals 4

    const-string v2, "fragment_props"

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/DVr;

    if-eqz v0, :cond_1

    check-cast v1, LX/DVr;

    if-eqz v1, :cond_1

    return-object v1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, LX/CaN;->A01(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DVr;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/DVr;

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/CaN;->A04(Ljava/lang/Integer;)V

    return-object v3

    :cond_3
    return-object v3
.end method

.method public static final A03(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, -0x1

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/CaN;->A04(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A29()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    iget-object v2, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A05:LX/00h;

    if-eqz v2, :cond_0

    sget-object v1, LX/CaN;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/CaN;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "fragment_props"

    invoke-static {v0, v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "bottomsheet_container"

    invoke-static {v0, v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "session"

    invoke-static {v0, v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A06:Z

    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v2

    iput-object v2, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A05:LX/00h;

    sget-object v1, LX/CaN;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/CaN;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A03:Ljava/lang/Boolean;

    :cond_0
    invoke-static {p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A00(Landroid/os/Bundle;)LX/DVr;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A00:LX/DVr;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2M()LX/DVs;

    move-result-object v1

    const-string v0, "bottomsheet_container"

    if-nez v1, :cond_4

    invoke-static {p1, v0}, LX/AhD;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/DVs;

    invoke-static {v0, v1}, LX/CaN;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVs;

    iput-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A01:LX/DVs;

    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-string v0, "session"

    invoke-static {p1, v0}, LX/AhD;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/00b;

    invoke-static {v0, v1}, LX/CaN;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00b;

    :goto_2
    iput-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A02:LX/00b;

    if-eqz p1, :cond_2

    const-string v0, "screen_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A04:Ljava/lang/String;

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    invoke-static {v0, p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2M()LX/DVs;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bottomsheet_container"

    invoke-static {v0}, LX/CaN;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "session"

    invoke-static {v0}, LX/CaN;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DVr;

    instance-of v1, v2, Landroid/os/Parcelable;

    const-string v0, "fragment_props"

    if-eqz v1, :cond_4

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "screen_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_2

    invoke-static {p1, v2, v0}, LX/CLa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A2L()LX/DVr;
    .locals 11

    iget-object v5, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Props: null. Is fragment state restored: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A06:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". Is BloksDataStorage cleared: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A03:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fragment_props"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, LX/CaN;->A01(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/DVr;

    if-nez v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bottomsheet_container"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/DVs;

    invoke-static {v0, v1}, LX/CaN;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "session"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/00b;

    invoke-static {v0, v1}, LX/CaN;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "BloksDataStorage info:\n\tProps key: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (exists: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v10}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")\n\tContainer key: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")\n\tSession key: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")\n"

    invoke-static {v0, v3, v7}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FoaContainerFragment"

    invoke-static {v0, v1}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVr;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A2M()LX/DVs;
    .locals 3

    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A01:LX/DVs;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "bottomsheet_container"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/DVs;

    invoke-static {v0, v1}, LX/CaN;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVs;

    iput-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A01:LX/DVs;

    :cond_0
    return-object v0
.end method

.method public BvY()LX/00b;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
