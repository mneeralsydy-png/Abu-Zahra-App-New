.class public final LX/6NN;
.super LX/0Zh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v0, 0xcee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vb;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07U;

    const-string v4, "bloks_webp_cache"

    const/high16 v5, 0x1000000

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0Zh;-><init>(LX/0oC;LX/0Vb;LX/07U;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0VY;->A09()V

    const v1, 0x493e0

    iget-object v0, p0, LX/0Zh;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/facebook/animated/webp/WebPImage;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getSizeInBytes()I

    move-result v0

    return v0
.end method
