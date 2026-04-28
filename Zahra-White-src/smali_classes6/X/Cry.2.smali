.class public LX/Cry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYV;


# instance fields
.field public A00:LX/CIl;

.field public A01:LX/Csm;

.field public A02:Z

.field public final A03:LX/Am0;

.field public final A04:LX/CbB;


# direct methods
.method public constructor <init>(LX/Am0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cry;->A03:LX/Am0;

    const/4 v3, 0x0

    sget-object v2, LX/CWO;->A00:LX/Dcd;

    sget-object v1, LX/DLo;->A00:LX/DLo;

    new-instance v0, LX/CbB;

    invoke-direct {v0, v3, p1, v2, v1}, LX/CbB;-><init>(LX/Bok;LX/Am0;LX/Dcd;LX/00h;)V

    iput-object v0, p0, LX/Cry;->A04:LX/CbB;

    return-void
.end method


# virtual methods
.method public A00()LX/CbB;
    .locals 1

    instance-of v0, p0, LX/BKU;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BKU;

    iget-object v0, v0, LX/BKU;->A00:LX/BKG;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Cry;->A04:LX/CbB;

    return-object v0
.end method

.method public A01(LX/CIl;)V
    .locals 6

    instance-of v0, p0, LX/BKU;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/BKU;

    iget-object v4, p1, LX/CIl;->A03:LX/CQB;

    iget-object v1, v4, LX/CQB;->A03:Ljava/lang/Object;

    instance-of v0, v1, LX/CxC;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/CxC;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/AhE;->A0X(LX/CxC;)LX/CXu;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/AhC;->A0E()LX/3eQ;

    move-result-object v2

    iget-object v1, v5, LX/BKU;->A00:LX/BKG;

    iget-object v0, v1, LX/CbB;->A05:LX/CQB;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/BKU;->A01:LX/BK8;

    invoke-virtual {v0, v1, v3}, LX/BK8;->A01(LX/BKG;LX/CXu;)LX/3eQ;

    move-result-object v2

    :cond_1
    iget-object v0, p1, LX/CIl;->A02:LX/Dat;

    invoke-virtual {v1, v2, v0, v4}, LX/CbB;->A0K(LX/4l2;LX/Dat;LX/CQB;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/Cry;->A00()LX/CbB;

    move-result-object v3

    iget-object v2, p1, LX/CIl;->A03:LX/CQB;

    iget-object v1, p1, LX/CIl;->A02:LX/Dat;

    invoke-static {}, LX/AhC;->A0E()LX/3eQ;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/CbB;->A0K(LX/4l2;LX/Dat;LX/CQB;)V

    return-void
.end method

.method public BEa()V
    .locals 3

    invoke-virtual {p0}, LX/Cry;->A00()LX/CbB;

    move-result-object v0

    iget-object v2, p0, LX/Cry;->A03:LX/Am0;

    iget-object v1, v0, LX/CbB;->A01:LX/CYD;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v0}, LX/CYD;->A04(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
