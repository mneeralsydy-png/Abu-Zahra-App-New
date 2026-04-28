.class public abstract LX/7sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jz0;


# instance fields
.field public A00:LX/J6X;

.field public A01:LX/00h;

.field public final A02:LX/05V;

.field public final A03:LX/01w;

.field public final A04:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/7sd;->A03:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/7sd;->A04:LX/0QP;

    const v0, 0x1426a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7sd;->A02:LX/05V;

    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/739;)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p1, LX/739;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xb;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/2xb;->A04(Landroid/net/Uri;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()LX/178;
    .locals 1

    instance-of v0, p0, LX/6cr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6cr;

    iget-object v0, v0, LX/6cr;->A00:LX/6F7;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6cq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6cq;

    iget-object v0, v0, LX/6cq;->A00:LX/6F6;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6cs;

    iget-object v0, v0, LX/6cs;->A00:LX/6F8;

    return-object v0
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/7sd;->A04:LX/0QP;

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, LX/81m;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method

.method public AmA()LX/J6X;
    .locals 1

    iget-object v0, p0, LX/7sd;->A00:LX/J6X;

    return-object v0
.end method

.method public BH2(Landroid/view/ViewGroup;)V
    .locals 11

    instance-of v0, p0, LX/6cs;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, LX/6cs;

    iget-object v3, v2, LX/7sd;->A00:LX/J6X;

    if-eqz v3, :cond_5

    iget-object v4, v2, LX/6cs;->A00:LX/6F8;

    invoke-virtual {v4, v3}, LX/178;->A06(LX/J6X;)V

    iget-object v0, v2, LX/6cs;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/739;

    const/4 v7, 0x1

    iget-object v0, v6, LX/739;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A1S(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WamoAfsInteractionInterceptor/handleCTA"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/J6X;->A07:LX/IUm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IUm;->A01:LX/9SM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9SM;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-string v0, "WamoAfsInteractionInterceptor/handleCTA no primary action url"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/739;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xb;

    if-eqz v1, :cond_0

    const-string v0, "No URL configured in QP action"

    invoke-virtual {v1, v0}, LX/2xb;->A05(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/7sd;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IsO;

    invoke-virtual {v4}, LX/178;->A00()I

    move-result v0

    invoke-virtual {v1, p1, v3, v0}, LX/IsO;->A05(Landroid/view/ViewGroup;LX/J6X;I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :goto_1
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamoUpdatesTabQPBannerFacadeAdapter/onBannerClicked: Failed to parse deeplink URL: "

    invoke-static {v0, v1, v9}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/739;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2xb;

    if-eqz v8, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse deeplink URL: "

    invoke-static {v0, v1, v9}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2xb;->A05(Ljava/lang/String;)V

    :cond_3
    instance-of v0, v5, LX/0gl;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    move-object v5, v8

    :cond_4
    check-cast v5, Landroid/net/Uri;

    iget-object v0, v6, LX/739;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jb;

    invoke-virtual {v0, v5}, LX/7Jb;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/739;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    if-eqz v4, :cond_5

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    const/16 v1, 0x8

    new-instance v0, LX/7yO;

    invoke-direct {v0, v5, p1, v6, v1}, LX/7yO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0J(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/7sd;->A00:LX/J6X;

    iget-object v0, v2, LX/7sd;->A01:LX/00h;

    if-nez v0, :cond_c

    const-string v0, "initiateListReload failed. reloadListEvent is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jb;

    invoke-virtual {v0, v5}, LX/7Jb;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_1
    invoke-static {p1}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_7

    move-object v1, v8

    :cond_7
    instance-of v0, v1, LX/0M3;

    if-eqz v0, :cond_0

    check-cast v1, LX/0M3;

    if-eqz v1, :cond_0

    invoke-static {v5, v6}, LX/7sd;->A00(Landroid/net/Uri;LX/739;)V

    iget-object v0, v6, LX/739;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    if-eqz v0, :cond_5

    iput-boolean v7, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0U:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H(LX/0M3;)V

    goto :goto_2

    :cond_8
    iget-object v0, v6, LX/739;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74I;

    invoke-virtual {v0, v5}, LX/74I;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5, v6}, LX/7sd;->A00(Landroid/net/Uri;LX/739;)V

    iget-object v0, v6, LX/739;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    if-eqz v3, :cond_5

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "qp_banner"

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0F(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v0, v6, LX/739;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    if-eqz v5, :cond_b

    const-string v0, "whatsapp"

    invoke-static {v5, v0}, LX/5oU;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "wamo_afs_overpayment_flow"

    invoke-static {v5, v0}, LX/5oU;->A1Y(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_2
    invoke-static {p1}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_a

    move-object v1, v8

    :cond_a
    instance-of v0, v1, LX/0M3;

    if-eqz v0, :cond_0

    check-cast v1, LX/0M3;

    if-eqz v1, :cond_0

    invoke-static {v5, v6}, LX/7sd;->A00(Landroid/net/Uri;LX/739;)V

    iget-object v0, v6, LX/739;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0I(LX/0M3;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, v6, LX/739;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    if-eqz v5, :cond_0

    const-string v0, "whatsapp"

    invoke-static {v5, v0}, LX/5oU;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wamo_afs_unlink_youth_cancel_subscription_flow"

    invoke-static {v5, v0}, LX/5oU;->A1Y(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, LX/7sd;->A00(Landroid/net/Uri;LX/739;)V

    iget-object v0, v6, LX/739;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0E()V

    goto/16 :goto_2

    :cond_c
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_d
    iget-object v3, p0, LX/7sd;->A00:LX/J6X;

    if-eqz v3, :cond_e

    invoke-virtual {p0}, LX/7sd;->A01()LX/178;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/178;->A06(LX/J6X;)V

    iget-object v0, p0, LX/7sd;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IsO;

    invoke-virtual {v2}, LX/178;->A00()I

    move-result v0

    invoke-virtual {v1, p1, v3, v0}, LX/IsO;->A05(Landroid/view/ViewGroup;LX/J6X;I)V

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, LX/7sd;->A00:LX/J6X;

    return-void
.end method

.method public BH3()V
    .locals 2

    iget-object v1, p0, LX/7sd;->A00:LX/J6X;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/7sd;->A01()LX/178;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/178;->A04(LX/J6X;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7sd;->A00:LX/J6X;

    return-void
.end method

.method public BH4()V
    .locals 2

    iget-object v1, p0, LX/7sd;->A00:LX/J6X;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/7sd;->A01()LX/178;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/178;->A05(LX/J6X;)V

    :cond_0
    return-void
.end method

.method public C5B()Z
    .locals 1

    iget-object v0, p0, LX/7sd;->A00:LX/J6X;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
