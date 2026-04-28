.class public final LX/BZu;
.super LX/ETp;
.source ""


# instance fields
.field public final A00:LX/Dd1;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Dd1;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/ETp;-><init>(I)V

    iput-object p2, p0, LX/BZu;->A01:Ljava/util/List;

    iput-object p1, p0, LX/BZu;->A00:LX/Dd1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/ETp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/BZu;

    iget-object v1, p0, LX/BZu;->A01:Ljava/util/List;

    iget-object v0, p1, LX/BZu;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/BZu;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
