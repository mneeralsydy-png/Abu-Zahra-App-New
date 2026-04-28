.class public final LX/CVz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/DZ6;LX/DVr;LX/DZ9;LX/00b;LX/00h;)V
    .locals 5

    invoke-static {p4, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const v0, 0x14040

    invoke-static {p4, v0}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4L;

    new-instance v4, LX/CGY;

    invoke-direct {v4, p1, p2}, LX/CGY;-><init>(LX/DZ6;LX/DVr;)V

    iget-object v3, v1, LX/C4L;->A00:LX/C0o;

    const/16 v0, 0x16

    invoke-static {p2, v1, p1, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v2

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/C0o;->A00:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Db7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/DPo;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Db7;

    monitor-enter v3

    :try_start_1
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_0
    invoke-interface {v0}, LX/Db7;->BqJ()V

    :cond_1
    invoke-static {p0, p2, p3, p4, p5}, LX/CVz;->A01(Landroid/content/Context;LX/DVr;LX/DZ9;LX/00b;LX/00h;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/DVr;LX/DZ9;LX/00b;LX/00h;)V
    .locals 2

    sget-object v0, LX/Dde;->A00:LX/Cwt;

    sget-object v0, LX/Cwt;->A00:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Ddk;->A00:LX/Cx9;

    const-string v0, "null cannot be cast to non-null type kotlin.Function0<com.meta.foa.screens.IFoaContainerFragment<com.meta.foa.screens.Args>>"

    invoke-static {p4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/Cx9;->BoB(Landroid/content/Context;LX/DVr;LX/DZ9;LX/00b;LX/00h;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/AhG;->A0K(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
