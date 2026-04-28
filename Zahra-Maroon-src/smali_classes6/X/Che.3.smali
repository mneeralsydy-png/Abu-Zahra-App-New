.class public LX/Che;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# static fields
.field public static final A02:[Ljava/lang/Class;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/view/MenuItem;

    aput-object v0, v2, v1

    sput-object v2, LX/Che;->A02:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/Che;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Che;->A00:Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/Che;->A00:Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
