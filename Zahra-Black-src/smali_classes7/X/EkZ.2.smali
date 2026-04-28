.class public LX/EkZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Fu0;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public A00(ILjava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    move-object v0, v1

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fu0;

    iget-object v0, v0, LX/Fu0;->A0H:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/EkZ;->A03:Ljava/lang/String;

    invoke-static {p2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fu0;

    iget-object v1, v0, LX/Fu0;->A0H:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, LX/EkZ;->A02:Ljava/lang/String;

    return-void
.end method
