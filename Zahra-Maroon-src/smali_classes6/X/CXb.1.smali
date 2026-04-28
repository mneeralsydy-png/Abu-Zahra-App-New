.class public final LX/CXb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/CWy;LX/Dau;J)LX/CIl;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, p0, p2, p3}, LX/Dau;->ACG(LX/CWy;J)LX/DdT;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LX/CYt;->A00(LX/CWy;LX/DdT;J)LX/CQB;

    move-result-object p2

    invoke-static {p0}, LX/CWy;->A01(LX/CWy;)LX/CTu;

    move-result-object v0

    iget-object p1, v0, LX/CTu;->A00:LX/3eP;

    if-nez p1, :cond_0

    sget-object p1, LX/4X2;->A00:LX/3eP;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance p0, LX/CrU;

    invoke-direct {p0, p1}, LX/CrU;-><init>(LX/4lR;)V

    new-instance v0, LX/CIl;

    invoke-direct {v0, p0, p2}, LX/CIl;-><init>(LX/Dat;LX/CQB;)V

    return-object v0
.end method

.method public static final A01(LX/Dau;LX/CQG;J)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, p1, LX/CQG;->A03:LX/CQB;

    iget-object v0, p1, LX/CQG;->A02:LX/Dau;

    if-ne p0, v0, :cond_0

    iget-wide v5, v1, LX/CQB;->A00:J

    iget-object v0, v1, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, LX/Bs3;->A00(II)J

    move-result-wide p0

    move-wide v3, p2

    invoke-static/range {v3 .. v8}, LX/CYc;->A03(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/CQG;Ljava/lang/Object;I)LX/CWy;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/CQG;->A00:LX/C3o;

    if-eqz v0, :cond_0

    :goto_0
    new-instance v1, LX/CTu;

    invoke-direct {v1, v0}, LX/CTu;-><init>(LX/C3o;)V

    new-instance v0, LX/CWy;

    invoke-direct {v0, p1, v1, p3, p4}, LX/CWy;-><init>(Landroid/content/Context;LX/CTu;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;LX/CQG;LX/CTv;Ljava/lang/Object;IJ)LX/CQG;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "RC Create Tree"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    move-wide v5, p6

    if-eqz p2, :cond_0

    iget-object v4, p3, LX/CTv;->A00:LX/Dau;

    invoke-static {v4, p2, p6, p7}, LX/CXb;->A01(LX/Dau;LX/CQG;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, LX/CQG;->A01:LX/CIl;

    iget-object v2, p2, LX/CQG;->A00:LX/C3o;

    iget-object v1, p3, LX/CTv;->A01:Ljava/lang/Object;

    new-instance v0, LX/CQG;

    invoke-direct {v0, v2, v3, v4, v1}, LX/CQG;-><init>(LX/C3o;LX/CIl;LX/Dau;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/CWO;->A00()V

    return-object v0

    :cond_0
    move-object v1, p0

    invoke-virtual {p0, p1, p2, p4, p5}, LX/CXb;->A02(Landroid/content/Context;LX/CQG;Ljava/lang/Object;I)LX/CWy;

    move-result-object v2

    iget-object v3, p3, LX/CTv;->A00:LX/Dau;

    iget-object v4, p3, LX/CTv;->A01:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, LX/CXb;->A04(LX/CWy;LX/Dau;Ljava/lang/Object;J)LX/CQG;

    move-result-object v0

    goto :goto_0
.end method

.method public final A04(LX/CWy;LX/Dau;Ljava/lang/Object;J)LX/CQG;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "RC Layout"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    invoke-interface {p2, p1, p4, p5}, LX/Dau;->ACG(LX/CWy;J)LX/DdT;

    move-result-object v1

    invoke-static {}, LX/CWO;->A00()V

    const-string v0, "RC Reduce"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v1, p4, p5}, LX/CYt;->A00(LX/CWy;LX/DdT;J)LX/CQB;

    move-result-object v1

    sget-object v0, LX/CrV;->A00:LX/CrV;

    new-instance v2, LX/CIl;

    invoke-direct {v2, v0, v1}, LX/CIl;-><init>(LX/Dat;LX/CQB;)V

    invoke-static {p1}, LX/CWy;->A01(LX/CWy;)LX/CTu;

    move-result-object v0

    invoke-virtual {v0}, LX/CTu;->A00()LX/C3o;

    move-result-object v0

    new-instance v1, LX/CQG;

    invoke-direct {v1, v0, v2, p2, p3}, LX/CQG;-><init>(LX/C3o;LX/CIl;LX/Dau;Ljava/lang/Object;)V

    invoke-static {}, LX/CWO;->A00()V

    const/4 v0, 0x0

    iput-object v0, p1, LX/CWy;->A00:LX/CTu;

    return-object v1
.end method
