.class public final LX/5Gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/4iw;

    check-cast p2, LX/4iw;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p1, LX/4iw;->A00:LX/4tL;

    iget v3, v4, LX/4tL;->A00:I

    const/4 v1, 0x3

    if-ne v3, v1, :cond_0

    iget-object v0, p2, LX/4iw;->A00:LX/4tL;

    iget v0, v0, LX/4tL;->A00:I

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v2, p2, LX/4iw;->A00:LX/4tL;

    iget v0, v2, LX/4tL;->A00:I

    if-ne v0, v1, :cond_1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, v4, LX/4tL;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/4tL;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
