.class public LX/Aq7;
.super LX/Cjp;
.source ""

# interfaces
.implements LX/DaX;


# static fields
.field public static A01:Ljava/lang/reflect/Method;


# instance fields
.field public A00:LX/DaX;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    const-class v4, Landroid/widget/PopupWindow;

    const-string v3, "setTouchModal"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, LX/AhB;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/Aq7;->A01:Ljava/lang/reflect/Method;

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MenuPopupWindow"

    const-string v0, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-static {v0}, LX/CLQ;->A00(Landroid/widget/PopupWindow;)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-static {v0}, LX/CLQ;->A01(Landroid/widget/PopupWindow;)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 5

    const/4 v4, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_1

    sget-object v3, LX/Aq7;->A01:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v2, p0, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MenuPopupWindow"

    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-static {v0}, LX/Bpf;->A00(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public BTq(Landroid/view/MenuItem;LX/0zL;)V
    .locals 1

    iget-object v0, p0, LX/Aq7;->A00:LX/DaX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/DaX;->BTq(Landroid/view/MenuItem;LX/0zL;)V

    :cond_0
    return-void
.end method

.method public BTr(Landroid/view/MenuItem;LX/0zL;)V
    .locals 1

    iget-object v0, p0, LX/Aq7;->A00:LX/DaX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/DaX;->BTr(Landroid/view/MenuItem;LX/0zL;)V

    :cond_0
    return-void
.end method
