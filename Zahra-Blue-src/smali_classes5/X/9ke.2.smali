.class public final LX/9ke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:LX/0St;

.field public final A04:LX/08g;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0F()LX/0St;

    move-result-object v0

    iput-object v0, p0, LX/9ke;->A03:LX/0St;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/9ke;->A04:LX/08g;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/AXR;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9ke;->A05:LX/00j;

    return-void
.end method

.method public static final A00(LX/9ke;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 4

    iget-boolean v0, p0, LX/9ke;->A02:Z

    if-eqz v0, :cond_0

    const/16 v3, -0x80

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/9ke;->A03:LX/0St;

    check-cast v0, LX/0Su;

    iget-boolean v0, v0, LX/0Su;->A0C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v3, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget v3, p0, LX/9ke;->A00:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/9ke;->A03:LX/0St;

    check-cast v2, LX/0Su;

    const/16 v1, 0x29

    new-instance v0, LX/AXY;

    invoke-direct {v0, v2, v3, v1}, LX/AXY;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v0}, LX/8D4;->A1H(LX/0Su;LX/00h;)V

    return-void
.end method
