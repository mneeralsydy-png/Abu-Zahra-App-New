.class public final LX/Atd;
.super LX/IDr;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:LX/095;

.field public final A03:LX/095;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;LX/095;LX/095;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Atd;->A01:Ljava/util/List;

    iput-object p2, p0, LX/Atd;->A00:Ljava/util/List;

    iput-object p3, p0, LX/Atd;->A03:LX/095;

    iput-object p4, p0, LX/Atd;->A02:LX/095;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget-object v0, p0, LX/Atd;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 1

    iget-object v0, p0, LX/Atd;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public A04(II)Z
    .locals 3

    iget-object v1, p0, LX/Atd;->A01:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Atd;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/Atd;->A02:LX/095;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A05(II)Z
    .locals 3

    iget-object v1, p0, LX/Atd;->A01:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Atd;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/Atd;->A03:LX/095;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
