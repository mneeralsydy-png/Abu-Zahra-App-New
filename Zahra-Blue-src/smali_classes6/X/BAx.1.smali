.class public final LX/BAx;
.super LX/AmR;
.source ""


# instance fields
.field public final synthetic A00:LX/D9Q;


# direct methods
.method public constructor <init>(LX/D9Q;)V
    .locals 0

    iput-object p1, p0, LX/BAx;->A00:LX/D9Q;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 11

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, LX/BAx;->A00:LX/D9Q;

    iget-object v0, v1, LX/D9Q;->A07:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CHl;

    if-eqz v3, :cond_0

    iget-object v1, v1, LX/D9Q;->A04:LX/Dah;

    invoke-interface {v1}, LX/Dah;->APv()LX/CHm;

    move-result-object v0

    iget-object v5, v3, LX/CHl;->A02:Ljava/lang/String;

    invoke-virtual {v0, v5}, LX/CHm;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/Dah;->Aw6()LX/C8a;

    move-result-object v4

    iget-object v3, v4, LX/C8a;->A00:LX/0QP;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/DHI;

    invoke-direct {v0, v4, v5, v2, v1}, LX/DHI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, LX/Dah;->APv()LX/CHm;

    move-result-object v0

    iget-object v1, v3, LX/CHl;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/CHm;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v3, LX/CHl;->A00:LX/BmZ;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/BAx;->A00:LX/D9Q;

    iget-object v0, v4, LX/D9Q;->A02:LX/Cp6;

    iget-object v0, v0, LX/Cp6;->A0I:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_0
    invoke-static {v8}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v8, v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "Unable to get host name of url"

    const-string v0, "PERMISSION_MONITOR"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v7, v4, LX/D9Q;->A04:LX/Dah;

    move-object v0, v7

    check-cast v0, LX/Cp8;

    iget-object v0, v0, LX/Cp8;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCg;

    new-instance v5, LX/Cp2;

    invoke-direct/range {v5 .. v10}, LX/Cp2;-><init>(Landroid/webkit/PermissionRequest;LX/Dah;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v5, v2}, LX/CCg;->A00(LX/DXt;Ljava/util/List;)V

    return-void

    :cond_6
    iget-object v0, v4, LX/D9Q;->A01:LX/CEg;

    invoke-virtual {v0, p1, v8, v9, v10}, LX/CEg;->A01(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 0

    return-void
.end method
