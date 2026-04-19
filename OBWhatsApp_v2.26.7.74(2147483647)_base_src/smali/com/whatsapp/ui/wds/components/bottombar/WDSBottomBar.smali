.class public final Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;
.super Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.source ""


# static fields
.field public static volatile A02:Z


# instance fields
.field public A00:LX/0wK;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x15f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wK;

    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/0wK;

    if-eqz v1, :cond_0

    const-string v0, "WDSBottomBar"

    invoke-interface {v1, v0}, LX/0wK;->C8S(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final getSettingsTabVariantEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A02:Z

    return v0
.end method

.method public static final setOnItemReselectedListener$lambda$3$lambda$2(Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;LX/0ua;Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/UXLog;->logMenuClick(Ljava/lang/Object;Landroid/view/MenuItem;)V

    invoke-interface {p1, p2}, LX/0ua;->BXP(Landroid/view/MenuItem;)V

    return-void
.end method

.method public static final setSettingsTabVariantEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A02:Z

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)LX/0zS;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/0zU;

    invoke-direct {v0, p1}, LX/0zT;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getPerformanceLogger()LX/0wK;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/0wK;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/0wK;

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/0wK;

    if-eqz v1, :cond_1

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/0wK;

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A04:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/0wK;

    if-eqz v1, :cond_1

    sget-object v0, LX/97n;->A04:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_1
    return-void
.end method

.method public setOnItemReselectedListener(LX/0ua;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/11G;

    invoke-direct {v0, p1, p0}, LX/11G;-><init>(LX/0ua;Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;)V

    :goto_0
    iput-object v0, p0, LX/0yt;->A00:LX/0ua;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnItemSelectedListener(LX/0uW;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/11F;

    invoke-direct {v0, p1, p0}, LX/11F;-><init>(LX/0uW;Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;)V

    :goto_0
    iput-object v0, p0, LX/0yt;->A01:LX/0uW;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setPerformanceLogger(LX/0wK;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/0wK;

    return-void
.end method

.method public final setSettingsTabVariant(Z)V
    .locals 0

    sput-boolean p1, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A02:Z

    return-void
.end method
