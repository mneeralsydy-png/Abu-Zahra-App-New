.class public LX/Ak1;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/CAP;

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/CAP;->A0E:LX/Cru;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/CAP;->A0D:LX/CxC;

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/CAP;->A0E:LX/Cru;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v2

    iget v0, v5, LX/CAP;->A07:I

    int-to-float v1, v0

    const/high16 v0, 0x4f000000

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, v5, LX/CAP;->A0D:LX/CxC;

    invoke-static {v0, v3, v2, v4, v1}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    :cond_0
    return-void
.end method
