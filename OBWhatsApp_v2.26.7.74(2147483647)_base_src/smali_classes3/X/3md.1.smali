.class public final LX/3md;
.super LX/1DE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/43T;

    check-cast p2, LX/43T;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/43T;->A00:LX/43S;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/43S;->A00:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p2, LX/43T;->A00:LX/43S;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/43S;->A00:Landroid/graphics/Bitmap;

    :cond_0
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
