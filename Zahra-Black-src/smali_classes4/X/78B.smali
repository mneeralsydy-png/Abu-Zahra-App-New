.class public final LX/78B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0WF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcf2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WF;

    iput-object v0, p0, LX/78B;->A00:LX/0WF;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, LX/78B;->A00:LX/0WF;

    invoke-virtual {v0}, LX/0WF;->A0A()LX/0oD;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A01(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/78B;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/78B;->A00:LX/0WF;

    invoke-virtual {v0}, LX/0WF;->A0A()LX/0oD;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
