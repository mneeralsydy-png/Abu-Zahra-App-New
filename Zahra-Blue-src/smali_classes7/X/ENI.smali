.class public final LX/ENI;
.super LX/FlQ;
.source ""


# instance fields
.field public final A00:LX/FlQ;


# direct methods
.method public constructor <init>(LX/FlQ;)V
    .locals 4

    iget-object v3, p1, LX/FlQ;->A00:Ljava/lang/Integer;

    const-class v0, Ljava/util/List;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    iget-object v1, p1, LX/FlQ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-direct {p0, v3, v1, v0, v2}, LX/FlQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    iput-object p1, p0, LX/ENI;->A00:LX/FlQ;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0L(Ljava/lang/Object;I)I
    .locals 5

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v1, p0, LX/ENI;->A00:LX/FlQ;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p2, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public bridge synthetic A0N(LX/Gwk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ENI;->A00:LX/FlQ;

    invoke-virtual {v0, p1}, LX/FlQ;->A0N(LX/Gwk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0R(LX/FM3;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/ENI;->A00:LX/FlQ;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p3}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic A0T(LX/Fh3;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_0

    iget-object v1, p0, LX/ENI;->A00:LX/FlQ;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p3}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
