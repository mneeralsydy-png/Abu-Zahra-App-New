.class public final LX/ENA;
.super LX/FlQ;
.source ""


# instance fields
.field public final A00:LX/FlQ;


# direct methods
.method public constructor <init>(LX/FlQ;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const-class v0, [D

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    iget-object v1, p1, LX/FlQ;->A01:Ljava/lang/Integer;

    new-array v0, v4, [D

    invoke-direct {p0, v3, v1, v0, v2}, LX/FlQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    iput-object p1, p0, LX/ENA;->A00:LX/FlQ;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0L(Ljava/lang/Object;I)I
    .locals 1

    check-cast p1, [D

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/FlQ;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic A0N(LX/Gwk;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v2, v0, [D

    invoke-interface {p1}, LX/Gwk;->Bs4()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    aput-wide v0, v2, v3

    return-object v2
.end method

.method public bridge synthetic A0R(LX/FM3;Ljava/lang/Object;I)V
    .locals 1

    check-cast p2, [D

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0T(LX/Fh3;Ljava/lang/Object;I)V
    .locals 1

    check-cast p2, [D

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
