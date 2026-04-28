.class public LX/BKJ;
.super LX/BKC;
.source ""


# instance fields
.field public final A00:LX/BKG;

.field public final A01:LX/BK8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/BKC;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/BK8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/BKJ;->A01:LX/BK8;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v1

    new-instance v0, LX/BKG;

    invoke-direct {v0, p0, v2, v1}, LX/BKG;-><init>(LX/Am0;LX/BK8;LX/00h;)V

    iput-object v0, p0, LX/BKJ;->A00:LX/BKG;

    return-void
.end method


# virtual methods
.method public getMountRestartPolicy()LX/DV7;
    .locals 2

    invoke-virtual {p0}, LX/BKC;->getCurrentRenderTree()LX/CQB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CQB;->A03:Ljava/lang/Object;

    instance-of v0, v1, LX/CxC;

    if-eqz v0, :cond_1

    check-cast v1, LX/CxC;

    :goto_0
    invoke-static {v1}, LX/CbC;->A08(LX/CxC;)V

    :cond_0
    sget-object v0, LX/Crr;->A00:LX/Crr;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getMountState()LX/BKG;
    .locals 1

    iget-object v0, p0, LX/BKJ;->A00:LX/BKG;

    return-object v0
.end method

.method public bridge synthetic getMountState()LX/CbB;
    .locals 1

    iget-object v0, p0, LX/BKJ;->A00:LX/BKG;

    return-object v0
.end method

.method public setMountInput(LX/CIl;)V
    .locals 3

    invoke-super {p0, p1}, LX/BKC;->setMountInput(LX/CIl;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/CIl;->A03:LX/CQB;

    iget-object v1, v0, LX/CQB;->A03:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, LX/CxC;

    if-eqz v0, :cond_1

    check-cast v1, LX/CxC;

    :goto_1
    invoke-static {v1}, LX/CbC;->A0A(LX/CxC;)Z

    move-result v0

    invoke-virtual {p0}, LX/BKC;->getCurrentRenderTree()LX/CQB;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/CIl;->A03:LX/CQB;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
