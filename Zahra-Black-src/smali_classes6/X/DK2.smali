.class public final synthetic LX/DK2;
.super LX/09k;
.source ""

# interfaces
.implements LX/099;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/Bt7;

    const-string v5, "createViewTarget(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/meta/analytics/gnv/vista/intf/VistaCallback;Lcom/meta/analytics/gnv/vista/core/VistaViewContext;Landroidx/lifecycle/LifecycleOwner;)Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;"

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-string v4, "createViewTarget"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p6

    move-object v3, p5

    move-object v4, p4

    move-object v6, p2

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    check-cast v6, Ljava/lang/String;

    check-cast v4, LX/DZ2;

    check-cast v3, LX/C6l;

    check-cast v2, LX/0Lk;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, v4, v3, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/CQX;

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, LX/CQX;-><init>(Landroid/view/View;LX/0Lk;LX/C6l;LX/DZ2;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
