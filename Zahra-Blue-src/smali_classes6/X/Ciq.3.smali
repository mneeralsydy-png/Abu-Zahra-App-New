.class public LX/Ciq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/CxC;

.field public A02:LX/Cru;

.field public A03:LX/DcB;

.field public A04:LX/DcB;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Ciq;)V
    .locals 6

    iget-object v5, p0, LX/Ciq;->A01:LX/CxC;

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/Ciq;->A06:Z

    iget-object v3, p0, LX/Ciq;->A04:LX/DcB;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Ciq;->A02:LX/Cru;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v1

    iget-object v0, p0, LX/Ciq;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v3, v0}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    iget-object v1, p0, LX/Ciq;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Ciq;->A01:LX/CxC;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Ciq;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/Ciq;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ciq;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v6, p0, LX/Ciq;->A01:LX/CxC;

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/Ciq;->A06:Z

    iget-object v4, p0, LX/Ciq;->A03:LX/DcB;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/Ciq;->A02:LX/Cru;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Ciq;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v2, v4, v5}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/Ciq;->A00(LX/Ciq;)V

    return-void
.end method
