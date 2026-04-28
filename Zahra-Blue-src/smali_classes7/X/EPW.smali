.class public LX/EPW;
.super LX/GMN;
.source ""


# static fields
.field public static final A06:LX/00q;

.field public static final A07:LX/00q;


# instance fields
.field public final A00:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/EkR;

.field public final A04:LX/Eik;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-instance v1, LX/GZ9;

    invoke-direct {v1, v0}, LX/GZ9;-><init>(I)V

    const/4 v2, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    sput-object v0, LX/EPW;->A07:LX/00q;

    const/4 v0, 0x5

    new-instance v1, LX/GZ9;

    invoke-direct {v1, v0}, LX/GZ9;-><init>(I)V

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    sput-object v0, LX/EPW;->A06:LX/00q;

    return-void
.end method

.method public constructor <init>(LX/FSt;)V
    .locals 5

    invoke-direct {p0, p1}, LX/GMN;-><init>(LX/FSt;)V

    new-instance v0, LX/Flr;

    invoke-direct {v0, p0}, LX/Flr;-><init>(LX/EPW;)V

    iput-object v0, p0, LX/EPW;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v1, 0x0

    new-instance v0, LX/EOf;

    invoke-direct {v0, p0, v1}, LX/EOf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EPW;->A04:LX/Eik;

    iget-object v0, p1, LX/FSt;->A01:Landroid/content/Context;

    iput-object v0, p0, LX/EPW;->A01:Landroid/content/Context;

    const-class v0, LX/FSt;

    iget-object v4, p0, LX/GMN;->A00:LX/FSt;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    sget-object v0, LX/EPW;->A07:LX/00q;

    invoke-static {v0}, LX/1ag;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/EPW;->A06:LX/00q;

    invoke-static {v0}, LX/1ag;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/FSt;->A02:LX/07B;

    const/16 v0, 0x2ab5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iput-boolean v3, p0, LX/EPW;->A05:Z

    const/4 v2, 0x0

    if-nez v4, :cond_5

    move-object v1, v2

    :cond_3
    :goto_0
    iput-object v1, p0, LX/EPW;->A02:Landroid/os/Handler;

    if-eqz v3, :cond_4

    new-instance v2, LX/EkR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_4
    iput-object v2, p0, LX/EPW;->A03:LX/EkR;

    return-void

    :cond_5
    iget-object v1, v4, LX/FSt;->A00:Landroid/os/Handler;

    if-nez v1, :cond_3

    const-string v1, "Fixie"

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/AhE;->A0L(Ljava/lang/String;I)Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v4, LX/FSt;->A00:Landroid/os/Handler;

    goto :goto_0
.end method

.method public static synthetic A00()Ljava/lang/Boolean;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B1W()V
    .locals 4

    iget-boolean v0, p0, LX/EPW;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/EPW;->A03:LX/EkR;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Hidden apis are not accessible"

    invoke-virtual {p0, v0}, LX/GMN;->A02(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/EPW;->A04:LX/Eik;

    sget-object v1, LX/EwN;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, LX/Ffw;->A04:LX/00q;

    invoke-static {v1}, LX/1ag;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ag;->A1S(LX/00q;)Z

    move-result v1

    const-string v0, "Check isSupported() before call get() or use getOrNull() instead"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    sget-object v0, LX/Ffw;->A00:LX/Ffw;

    if-nez v0, :cond_3

    new-instance v0, LX/Ffw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ffw;->A00:LX/Ffw;

    :cond_3
    invoke-static {}, LX/Ffw;->A00()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/EkR;->A00(Landroid/content/Context;)V

    :cond_4
    iget-object v1, p0, LX/EPW;->A01:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Application;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_6

    :cond_5
    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/EPW;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_6
    invoke-virtual {p0}, LX/GMN;->A01()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaSessionANRFixer"

    return-object v0
.end method
