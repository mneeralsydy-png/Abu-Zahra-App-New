.class public final LX/5y8;
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

    check-cast p1, LX/6nU;

    check-cast p2, LX/6nU;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/6F4;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/6F4;

    if-eqz v0, :cond_1

    check-cast p1, LX/6F4;

    iget v1, p1, LX/6F4;->A00:I

    check-cast p2, LX/6F4;

    iget v0, p2, LX/6F4;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, LX/6F1;

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/6F1;

    if-eqz v0, :cond_3

    check-cast p1, LX/6F1;

    iget-object p1, p1, LX/6F1;->A01:Landroid/graphics/Bitmap;

    check-cast p2, LX/6F1;

    iget-object p2, p2, LX/6F1;->A01:Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    invoke-static {p1, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_3
    instance-of v0, p1, LX/6F2;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/6F2;

    if-eqz v0, :cond_2

    check-cast p1, LX/6F2;

    iget-object p1, p1, LX/6F2;->A00:Ljava/lang/Integer;

    check-cast p2, LX/6F2;

    iget-object p2, p2, LX/6F2;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
