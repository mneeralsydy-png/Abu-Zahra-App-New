.class public final LX/Csb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dd7;


# instance fields
.field public final synthetic A00:LX/CxC;

.field public final synthetic A01:LX/Cru;

.field public final synthetic A02:LX/DcB;


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;LX/DcB;)V
    .locals 0

    iput-object p1, p0, LX/Csb;->A00:LX/CxC;

    iput-object p2, p0, LX/Csb;->A01:LX/Cru;

    iput-object p3, p0, LX/Csb;->A02:LX/DcB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ABN(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p3, LX/BKD;

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Csb;->A00:LX/CxC;

    const v0, 0x7f0b046f

    invoke-static {v5, v0}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Csb;->A01:LX/Cru;

    iget-object v0, v0, LX/Cru;->A0A:Ljava/util/List;

    invoke-static {v5, v0}, LX/CMI;->A00(LX/CxC;Ljava/util/List;)LX/BON;

    move-result-object v2

    iget-object v0, p0, LX/Csb;->A02:LX/DcB;

    new-instance v1, LX/CXO;

    invoke-direct {v1, v2, v0}, LX/CXO;-><init>(LX/BON;LX/DcB;)V

    sget-object v0, LX/BxC;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Cii;

    invoke-direct {v0, p3, v5, v4}, LX/Cii;-><init>(LX/BKD;LX/CxC;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-object v3
.end method

.method public synthetic AWt()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/CMB;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Adf()LX/DYR;
    .locals 1

    invoke-static {p0}, LX/CrQ;->A00(Ljava/lang/Object;)LX/CrQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic C6t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic CCK(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Dd7;->CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/Csb;->A00:LX/CxC;

    const v0, 0x7f0b046f

    invoke-static {v1, v0}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/BxC;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/CXI;->A00(Ljava/lang/String;)LX/CDi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CDi;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method
