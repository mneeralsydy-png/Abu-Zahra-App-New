.class public final LX/5y7;
.super LX/IDr;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5y7;->A01:Ljava/util/List;

    iput-object p2, p0, LX/5y7;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A01(II)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public A02()I
    .locals 1

    iget-object v0, p0, LX/5y7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 1

    iget-object v0, p0, LX/5y7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A04(II)Z
    .locals 4

    iget-object v0, p0, LX/5y7;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7DB;

    iget-object v0, p0, LX/5y7;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7DB;

    iget-object v0, v2, LX/7DB;->A03:LX/7Uu;

    iget-object v1, v0, LX/7Uu;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/7DB;->A03:LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v2, LX/7DB;->A00:Z

    iget-boolean v0, v3, LX/7DB;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, v2, LX/7DB;->A01:Z

    iget-boolean v0, v3, LX/7DB;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v2, v2, LX/7DB;->A02:Z

    iget-boolean v1, v3, LX/7DB;->A02:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A05(II)Z
    .locals 2

    iget-object v0, p0, LX/5y7;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DB;

    iget-object v0, v0, LX/7DB;->A03:LX/7Uu;

    iget-object v1, v0, LX/7Uu;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/5y7;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DB;

    iget-object v0, v0, LX/7DB;->A03:LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
