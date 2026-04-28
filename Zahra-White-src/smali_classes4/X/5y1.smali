.class public final LX/5y1;
.super LX/IDr;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5y1;->A01:Ljava/util/List;

    iput-object p2, p0, LX/5y1;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget-object v0, p0, LX/5y1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 1

    iget-object v0, p0, LX/5y1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A04(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A05(II)Z
    .locals 2

    iget-object v0, p0, LX/5y1;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/5oX;->A0C(Ljava/util/List;I)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/5y1;->A00:Ljava/util/List;

    invoke-static {v0, p2}, LX/5oX;->A0C(Ljava/util/List;I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
