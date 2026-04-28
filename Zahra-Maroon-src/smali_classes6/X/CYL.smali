.class public final LX/CYL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/00j;

.field public final A06:LX/CNt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p4}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CYL;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/CYL;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/CYL;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/CYL;->A01:Ljava/lang/String;

    sget-object v0, LX/DMn;->A00:LX/DMn;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CYL;->A05:LX/00j;

    sget-object v0, LX/CyD;->A00:LX/CyD;

    invoke-virtual {v0}, LX/CyD;->AOC()LX/CNt;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CYL;->A06:LX/CNt;

    return-void
.end method

.method public static A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/CYL;LX/00j;S)V
    .locals 1

    const v0, 0x146830ba

    invoke-interface {p0, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-interface {p2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x14681731

    invoke-interface {p0, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-interface {p2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x14682468

    invoke-interface {p0, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-interface {p2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x14682555

    invoke-interface {p0, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/CYL;->A00:Ljava/lang/String;

    return-void
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/CYL;->A05:LX/00j;

    invoke-static {v0}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x14682555

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/CYL;->A05:LX/00j;

    invoke-static {v0}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x14682555

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "query_begin"

    invoke-virtual {p0, v0}, LX/CYL;->A06(Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, p0, LX/CYL;->A02:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/CYL;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface_session_id"

    iget-object v0, p0, LX/CYL;->A04:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/CYL;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bottom_sheet_session_id"

    iget-object v0, p0, LX/CYL;->A01:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/CYL;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/CYL;->A05:LX/00j;

    invoke-static {v3}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v2, 0x14682468

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v1, "query_begin"

    invoke-static {v3}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, p0, LX/CYL;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/CYL;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface_session_id"

    iget-object v0, p0, LX/CYL;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/CYL;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bottom_sheet_session_id"

    iget-object v0, p0, LX/CYL;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/CYL;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/CYL;->A05:LX/00j;

    invoke-static {v3}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x146830ba

    const-string v2, "error_message"

    invoke-interface {v1, v0, v2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x14681731

    invoke-interface {v1, v0, v2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x14682468

    invoke-interface {v1, v0, v2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a2864

    invoke-interface {v1, v0, v2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/CYL;->A05:LX/00j;

    invoke-static {v2}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v2, v0}, LX/CYL;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/CYL;LX/00j;S)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 5

    const-string v4, "rendered"

    iget-object v3, p0, LX/CYL;->A05:LX/00j;

    invoke-static {v3}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v1, 0x14682468

    invoke-interface {v0, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, p0, LX/CYL;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v1, 0x146830ba

    invoke-interface {v0, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CYL;->A00:Ljava/lang/String;

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/CYL;->A05:LX/00j;

    invoke-static {v0}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x14682555

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/CYL;->A05:LX/00j;

    invoke-static {v0}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x146827f0

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/CYL;->A05:LX/00j;

    invoke-static {v0}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x146830ba

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/CYL;->A05:LX/00j;

    invoke-static {v0}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x14682468

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(ZLjava/lang/String;)V
    .locals 4

    iput-object p2, p0, LX/CYL;->A00:Ljava/lang/String;

    const-string v1, "is_personalized"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/CYL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "query_end"

    iget-object v2, p0, LX/CYL;->A05:LX/00j;

    invoke-static {v2}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x146830ba

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v2}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x14682468

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method
