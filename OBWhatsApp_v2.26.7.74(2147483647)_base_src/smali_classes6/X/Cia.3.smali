.class public LX/Cia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/Cmk;

.field public final A01:LX/CxC;

.field public final A02:LX/Cru;

.field public final A03:LX/Cru;

.field public final A04:F


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;LX/Cru;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cia;->A03:LX/Cru;

    iput-object p1, p0, LX/Cia;->A01:LX/CxC;

    iput-object p3, p0, LX/Cia;->A02:LX/Cru;

    invoke-static {p1, p2}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cmk;

    iput-object v0, p0, LX/Cia;->A00:LX/Cmk;

    iget-object v0, p1, LX/CxC;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/Cia;->A04:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Cia;->A00:LX/Cmk;

    iget-boolean v0, v0, LX/Cmk;->A00:Z

    return v0

    :cond_1
    iget-object v6, p0, LX/Cia;->A00:LX/Cmk;

    iget-boolean v0, v6, LX/Cmk;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v2, p0, LX/Cia;->A04:F

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    neg-float v1, v2

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_4

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v2

    cmpg-float v0, v5, v0

    if-gez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p1, v0}, LX/AhB;->A08(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    iget-object v5, p0, LX/Cia;->A03:LX/Cru;

    const/16 v0, 0x26

    :goto_1
    invoke-virtual {v5, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v2

    iget-object v0, p0, LX/Cia;->A02:LX/Cru;

    invoke-virtual {v2, v0, v4}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/Cia;->A01:LX/CxC;

    invoke-static {v0, v5, v2, v3, v1}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    :cond_2
    iput-boolean v4, v6, LX/Cmk;->A00:Z

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/Cia;->A00:LX/Cmk;

    iget-boolean v0, v6, LX/Cmk;->A00:Z

    if-eqz v0, :cond_0

    :cond_4
    iget-object v5, p0, LX/Cia;->A03:LX/Cru;

    const/16 v0, 0x23

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/Cia;->A03:LX/Cru;

    invoke-static {v3}, LX/AhC;->A0N(LX/Cru;)LX/DcB;

    move-result-object v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v1

    iget-object v0, p0, LX/Cia;->A02:LX/Cru;

    invoke-static {v1, v0, v4}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v1

    iget-object v0, p0, LX/Cia;->A01:LX/CxC;

    invoke-static {v0, v3, v1, v2}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    if-nez v0, :cond_7

    instance-of v0, v2, Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const-string v1, "bk.components.FoaTouchExtension"

    const-string v0, "Got non-boolean result while evaluating touch down expression"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Cia;->A00:LX/Cmk;

    iput-boolean v4, v0, LX/Cmk;->A00:Z

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LX/Cia;->A00:LX/Cmk;

    invoke-static {v2}, LX/CMR;->A01(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/Cmk;->A00:Z

    goto/16 :goto_0
.end method
