.class public final LX/Ckc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;


# instance fields
.field public final synthetic A00:LX/CQQ;


# direct methods
.method public constructor <init>(LX/CQQ;)V
    .locals 0

    iput-object p1, p0, LX/Ckc;->A00:LX/CQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BM5(LX/0Lk;)V
    .locals 4

    iget-object v3, p0, LX/Ckc;->A00:LX/CQQ;

    iget-object v0, v3, LX/CQQ;->A03:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "cds_platform"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Bi5;->valueOf(Ljava/lang/String;)LX/Bi5;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/CQQ;->A02:LX/Bi5;

    invoke-static {v1, v3, v0}, LX/CQQ;->A00(Landroid/os/Bundle;LX/CQQ;LX/Bi5;)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/DVm;

    iget-object v2, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, LX/Ckw;

    iput-object v0, v3, LX/CQQ;->A01:LX/DVm;

    sget-object v1, LX/Dde;->A00:LX/Cwt;

    invoke-virtual {v1}, LX/Cwt;->A01()V

    iget-object v0, v3, LX/CQQ;->A02:LX/Bi5;

    if-nez v0, :cond_0

    const-string v0, "currentType"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cwt;->A05(Ljava/lang/String;)V

    iget-object v1, v2, LX/Ckw;->A00:LX/0MM;

    iput-object v1, v3, LX/CQQ;->A00:LX/0MM;

    if-nez v1, :cond_1

    const-string v0, "lifecycle"

    goto :goto_0

    :cond_1
    sget-object v0, LX/0MO;->A01:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MM;->A08(LX/0MO;)V

    return-void

    :cond_2
    const-string v0, "Platform is missing from the bundle. Please check that \'cds_platform\' field is set."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Arguments should not be null!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BMz(LX/0Lk;)V
    .locals 3

    iget-object v0, p0, LX/Ckc;->A00:LX/CQQ;

    iget-object v0, v0, LX/CQQ;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/Ckw;

    iget-object v1, v0, LX/Ckw;->A00:LX/0MM;

    sget-object v0, LX/0MO;->A02:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MM;->A08(LX/0MO;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BYu(LX/0Lk;)V
    .locals 2

    iget-object v0, p0, LX/Ckc;->A00:LX/CQQ;

    iget-object v1, v0, LX/CQQ;->A00:LX/0MM;

    if-nez v1, :cond_0

    const-string v0, "lifecycle"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MM;->A08(LX/0MO;)V

    return-void
.end method

.method public Be4(LX/0Lk;)V
    .locals 2

    iget-object v0, p0, LX/Ckc;->A00:LX/CQQ;

    iget-object v1, v0, LX/CQQ;->A00:LX/0MM;

    if-nez v1, :cond_0

    const-string v0, "lifecycle"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    sget-object v0, LX/0MO;->A04:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MM;->A08(LX/0MO;)V

    return-void
.end method

.method public BhH()V
    .locals 3

    iget-object v0, p0, LX/Ckc;->A00:LX/CQQ;

    iget-object v0, v0, LX/CQQ;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/Ckw;

    iget-object v1, v0, LX/Ckw;->A00:LX/0MM;

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MM;->A08(LX/0MO;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BiR(LX/0Lk;)V
    .locals 3

    iget-object v0, p0, LX/Ckc;->A00:LX/CQQ;

    iget-object v0, v0, LX/CQQ;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/Ckw;

    iget-object v1, v0, LX/Ckw;->A00:LX/0MM;

    sget-object v0, LX/0MO;->A01:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MM;->A08(LX/0MO;)V

    goto :goto_0

    :cond_0
    return-void
.end method
