.class public final LX/3mY;
.super LX/IDr;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3mY;->A01:Ljava/util/List;

    iput-object p2, p0, LX/3mY;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget-object v0, p0, LX/3mY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 1

    iget-object v0, p0, LX/3mY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A04(II)Z
    .locals 2

    iget-object v0, p0, LX/3mY;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h3;

    iget v1, v0, LX/4h3;->A00:I

    iget-object v0, p0, LX/3mY;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h3;

    iget v0, v0, LX/4h3;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public A05(II)Z
    .locals 2

    iget-object v0, p0, LX/3mY;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h3;

    iget v1, v0, LX/4h3;->A00:I

    iget-object v0, p0, LX/3mY;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h3;

    iget v0, v0, LX/4h3;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method
