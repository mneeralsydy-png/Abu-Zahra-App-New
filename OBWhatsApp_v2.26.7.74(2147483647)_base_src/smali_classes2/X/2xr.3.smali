.class public LX/2xr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A00(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;
    .locals 0

    invoke-static {p0, p1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static varargs A01(Landroid/app/Activity;[LX/05d;)LX/1m0;
    .locals 5

    if-eqz p1, :cond_0

    array-length v4, p1

    new-array v3, v4, [Landroid/util/Pair;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, p1, v2

    iget-object v1, v0, LX/05d;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {p0, v3}, LX/2xr;->A00(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    new-instance v0, LX/1m0;

    invoke-direct {v0, v1}, LX/1m0;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static A02()LX/2xr;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/2aL;->A00()Landroid/app/ActivityOptions;

    move-result-object v1

    new-instance v0, LX/1m0;

    invoke-direct {v0, v1}, LX/1m0;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_0
    new-instance v0, LX/2xr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A03()Landroid/os/Bundle;
    .locals 1

    instance-of v0, p0, LX/1m0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1m0;

    iget-object v0, v0, LX/1m0;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
