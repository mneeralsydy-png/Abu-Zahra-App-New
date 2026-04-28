.class public final LX/DSt;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $hostname:Ljava/lang/String;

.field public final synthetic $permissionsToRequest:Ljava/util/List;

.field public final synthetic $request:Landroid/webkit/PermissionRequest;

.field public final synthetic $resources:Ljava/util/List;

.field public final synthetic $uiWindowProvider:LX/DUe;


# direct methods
.method public constructor <init>(Landroid/webkit/PermissionRequest;LX/DUe;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iput-object p2, p0, LX/DSt;->$uiWindowProvider:LX/DUe;

    iput-object p3, p0, LX/DSt;->$hostname:Ljava/lang/String;

    iput-object p4, p0, LX/DSt;->$permissionsToRequest:Ljava/util/List;

    iput-object p1, p0, LX/DSt;->$request:Landroid/webkit/PermissionRequest;

    iput-object p5, p0, LX/DSt;->$resources:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/5ix;

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/DSt;->$uiWindowProvider:LX/DUe;

    invoke-interface {p1, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/DSt;->$hostname:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v0, p0, LX/DSt;->$permissionsToRequest:Ljava/util/List;

    invoke-interface {p1, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v0, p0, LX/DSt;->$request:Landroid/webkit/PermissionRequest;

    invoke-interface {p1, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v0, p0, LX/DSt;->$resources:Ljava/util/List;

    invoke-interface {p1, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v5, p0, LX/DSt;->$uiWindowProvider:LX/DUe;

    iget-object v7, p0, LX/DSt;->$hostname:Ljava/lang/String;

    iget-object v6, p0, LX/DSt;->$permissionsToRequest:Ljava/util/List;

    iget-object v3, p0, LX/DSt;->$request:Landroid/webkit/PermissionRequest;

    iget-object v4, p0, LX/DSt;->$resources:Ljava/util/List;

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v8, 0x1

    new-instance v2, LX/DSU;

    invoke-direct/range {v2 .. v8}, LX/DSU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p1, v2}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, LX/AhE;->A1E(LX/5ix;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
