.class public final LX/7xM;
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
    .locals 2

    check-cast p1, LX/7O4;

    check-cast p2, LX/7O4;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v1, p1, LX/7O4;->A0V:Z

    iget-boolean v0, p2, LX/7O4;->A0V:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5oW;->A0n(I)S

    move-result v1

    return v1

    :cond_0
    iget v1, p2, LX/7O4;->A00:I

    iget v0, p1, LX/7O4;->A00:I

    sub-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
