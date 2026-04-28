.class public final LX/0oD;
.super LX/0Zh;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:Ljava/lang/Runnable;

.field public volatile A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0oC;Ljava/lang/String;I)V
    .locals 8

    const/16 v0, 0xcee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Vb;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07U;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, LX/0Zh;-><init>(LX/0oC;LX/0Vb;LX/07U;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-instance v0, LX/1Zu;

    invoke-direct {v0, p0, v1}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0oD;->A01:Ljava/lang/Runnable;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0oD;->A00:LX/07C;

    invoke-virtual {p0}, LX/0VY;->A09()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    return v0
.end method

.method public A0C()V
    .locals 4

    iget-object v0, p0, LX/0Zh;->A02:LX/0Zi;

    invoke-virtual {v0}, LX/0Hw;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0oD;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0oD;->A00:LX/07C;

    iget-object v2, p0, LX/0oD;->A01:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/0oD;->A02:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
