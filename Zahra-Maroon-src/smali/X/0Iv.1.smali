.class public final LX/0Iv;
.super LX/06o;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/util/Set;

    const/16 v0, 0x1be6

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x1c4b

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/00r;

    invoke-direct {v1, v2, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0OE;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p2, p0, p1}, LX/0OE;->onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0OE;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p2, p0, p1}, LX/0OE;->onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0OE;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p2, p0, p1}, LX/0OE;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0OE;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p2, p0, p1}, LX/0OE;->onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A05(Landroid/app/Activity;LX/0OE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, LX/0OE;->onActivityPostDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public static final A06(Landroid/app/Activity;LX/0OE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, LX/0OE;->onActivityPostPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public static final A07(Landroid/app/Activity;LX/0OE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, LX/0OE;->onActivityPostResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public static final A08(Landroid/app/Activity;LX/0OE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, LX/0OE;->onActivityPostStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public static final A09(Landroid/app/Activity;LX/0OE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, LX/0OE;->onActivityPostStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public static final A0A(Landroid/app/Activity;LX/0OE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, LX/0OE;->onActivityPreDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public static final A0B(Landroid/app/Activity;LX/0OE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, LX/0OE;->onActivityPrePaused(Landroid/app/Activity;)V

    return-void
.end method

.method public static final A0C(Landroid/app/Activity;LX/0OE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, LX/0OE;->onActivityPreResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public static final A0D(Landroid/app/Activity;LX/0OE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, LX/0OE;->onActivityPreStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public static final A0E(Landroid/app/Activity;LX/0OE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, LX/0OE;->onActivityPreStopped(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x2

    new-instance v0, LX/1Zl;

    invoke-direct {v0, p1, p2, v1}, LX/1Zl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v1, 0xe

    new-instance v0, LX/1Zm;

    invoke-direct {v0, p1, v1}, LX/1Zm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v1, 0xc

    new-instance v0, LX/1Zm;

    invoke-direct {v0, p1, v1}, LX/1Zm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x1

    new-instance v0, LX/1Zl;

    invoke-direct {v0, p1, p2, v1}, LX/1Zl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v1, 0xa

    new-instance v0, LX/1Zm;

    invoke-direct {v0, p1, v1}, LX/1Zm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public onActivityPostPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x7

    new-instance v0, LX/1Zm;

    invoke-direct {v0, p1, v1}, LX/1Zm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v1, 0xd

    new-instance v0, LX/1Zm;

    invoke-direct {v0, p1, v1}, LX/1Zm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v1, 0x9

    new-instance v0, LX/5BC;

    invoke-direct {v0, p1, p2, v1}, LX/5BC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x2

    new-instance v0, LX/1Zm;

    invoke-direct {v0, p1, v1}, LX/1Zm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public onActivityPostStopped(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x3

    new-instance v0, LX/1Zm;

    invoke-direct {v0, p1, v1}, LX/1Zm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/0OB;->A03:LX/0OB;

    new-instance v0, LX/1Zl;

    invoke-direct {v0, p1, p2, v2}, LX/1Zl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x4

    new-instance v0, LX/1Zm;

    invoke-direct {v0, p1, v1}, LX/1Zm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v1, 0x8

    new-instance v0, LX/1Zm;

    invoke-direct {v0, p1, v1}, LX/1Zm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public onActivityPreResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v1, 0xb

    new-instance v0, LX/1Zm;

    invoke-direct {v0, p1, v1}, LX/1Zm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v1, 0xb

    new-instance v0, LX/5BC;

    invoke-direct {v0, p1, p2, v1}, LX/5BC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/0OB;->A03:LX/0OB;

    new-instance v0, LX/1Zm;

    invoke-direct {v0, p1, v2}, LX/1Zm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v1, 0x9

    new-instance v0, LX/1Zm;

    invoke-direct {v0, p1, v1}, LX/1Zm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x1

    new-instance v0, LX/1Zm;

    invoke-direct {v0, p1, v1}, LX/1Zm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v1, 0xa

    new-instance v0, LX/5BC;

    invoke-direct {v0, p1, p2, v1}, LX/5BC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x6

    new-instance v0, LX/1Zm;

    invoke-direct {v0, p1, v1}, LX/1Zm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x5

    new-instance v0, LX/1Zm;

    invoke-direct {v0, p1, v1}, LX/1Zm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method
