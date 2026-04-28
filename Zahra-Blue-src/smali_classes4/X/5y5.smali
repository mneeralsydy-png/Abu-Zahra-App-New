.class public final LX/5y5;
.super LX/IDr;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8C5;

.field public final A02:LX/8C5;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Z

.field public final synthetic A07:LX/5z2;


# direct methods
.method public constructor <init>(LX/5z2;LX/8C5;LX/8C5;Ljava/util/Map;Ljava/util/Map;ZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5y5;->A07:LX/5z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5y5;->A02:LX/8C5;

    iput-object p4, p0, LX/5y5;->A04:Ljava/util/Map;

    iput-object p3, p0, LX/5y5;->A01:LX/8C5;

    iput-object p5, p0, LX/5y5;->A03:Ljava/util/Map;

    iput-boolean p6, p0, LX/5y5;->A05:Z

    iput-boolean p7, p0, LX/5y5;->A06:Z

    if-eqz p6, :cond_1

    if-eqz p7, :cond_2

    :cond_0
    :goto_0
    iput v0, p0, LX/5y5;->A00:I

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p7, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget-object v0, p0, LX/5y5;->A01:LX/8C5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8C5;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A03()I
    .locals 1

    iget-object v0, p0, LX/5y5;->A02:LX/8C5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8C5;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A04(II)Z
    .locals 5

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_2

    iget-boolean v0, p0, LX/5y5;->A05:Z

    if-eqz v0, :cond_1

    return v1

    :cond_0
    if-ne p1, v1, :cond_2

    if-ne p2, v1, :cond_2

    iget-boolean v0, p0, LX/5y5;->A05:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/5y5;->A06:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, LX/5y5;->A02:LX/8C5;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget v0, p0, LX/5y5;->A00:I

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/5y5;->A01:LX/8C5;

    if-eqz v1, :cond_6

    iget v0, p0, LX/5y5;->A00:I

    sub-int/2addr p2, v0

    invoke-interface {v1, p2}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v3

    :goto_1
    if-eqz v2, :cond_5

    iget-object v1, p0, LX/5y5;->A04:Ljava/util/Map;

    invoke-interface {v2}, LX/8C6;->AWA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-eqz v3, :cond_3

    iget-object v1, p0, LX/5y5;->A03:Ljava/util/Map;

    invoke-interface {v3}, LX/8C6;->AWA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    invoke-static {v2, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move-object v2, v4

    goto :goto_2

    :cond_6
    move-object v3, v4

    goto :goto_1

    :cond_7
    move-object v2, v4

    goto :goto_0
.end method

.method public A05(II)Z
    .locals 1

    invoke-static {p1, p2}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method
