.class public final LX/ENE;
.super LX/FlQ;
.source ""


# instance fields
.field public final A00:LX/FlQ;


# direct methods
.method public constructor <init>(LX/FlQ;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const-class v0, [I

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    iget-object v1, p1, LX/FlQ;->A01:Ljava/lang/Integer;

    new-array v0, v4, [I

    invoke-direct {p0, v3, v1, v0, v2}, LX/FlQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    iput-object p1, p0, LX/ENE;->A00:LX/FlQ;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0L(Ljava/lang/Object;I)I
    .locals 1

    check-cast p1, [I

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
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/DiJ;->A1X()[I

    move-result-object v1

    iget-object v0, p0, LX/ENE;->A00:LX/FlQ;

    invoke-virtual {v0, p1}, LX/FlQ;->A0N(LX/Gwk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    aput v0, v1, v2

    return-object v1
.end method

.method public bridge synthetic A0R(LX/FM3;Ljava/lang/Object;I)V
    .locals 1

    check-cast p2, [I

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

    check-cast p2, [I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
