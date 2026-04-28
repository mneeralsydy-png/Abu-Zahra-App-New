.class public final LX/4rG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    iput-object v0, p0, LX/4rG;->A00:LX/0DI;

    return-void
.end method

.method public static A00(LX/00q;I)LX/4rG;
    .locals 4

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rG;

    const-string v2, "response_received"

    iget-object v1, v3, LX/4rG;->A00:LX/0DI;

    const v0, 0x166834ab

    invoke-interface {v1, v0, p1, v2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    sget-object v0, LX/4BQ;->A00:LX/4BQ;

    invoke-virtual {v3, v0, v2, p1}, LX/4rG;->A03(LX/4ZC;Ljava/lang/String;I)V

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rG;

    return-object v0
.end method


# virtual methods
.method public final A01(II)V
    .locals 3

    sget-object v0, LX/4BP;->A00:LX/4BP;

    iget-object v2, p0, LX/4rG;->A00:LX/0DI;

    const v1, 0x166834ab

    iget-object v0, v0, LX/4ZC;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, p1, v0, p2}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final A02(ILjava/lang/String;)V
    .locals 3

    const-string v2, "request_sent"

    iget-object v1, p0, LX/4rG;->A00:LX/0DI;

    const v0, 0x166834ab

    invoke-interface {v1, v0, p1, v2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    sget-object v0, LX/4BQ;->A00:LX/4BQ;

    invoke-virtual {p0, v0, v2, p1}, LX/4rG;->A03(LX/4ZC;Ljava/lang/String;I)V

    sget-object v0, LX/4BO;->A00:LX/4BO;

    invoke-virtual {p0, v0, p2, p1}, LX/4rG;->A03(LX/4ZC;Ljava/lang/String;I)V

    return-void
.end method

.method public final A03(LX/4ZC;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4rG;->A00:LX/0DI;

    const v1, 0x166834ab

    iget-object v0, p1, LX/4ZC;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, p3, v0, p2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/4BM;->A00:LX/4BM;

    invoke-virtual {p0, v0, p2, p4}, LX/4rG;->A03(LX/4ZC;Ljava/lang/String;I)V

    sget-object v0, LX/4BN;->A00:LX/4BN;

    invoke-virtual {p0, v0, p3, p4}, LX/4rG;->A03(LX/4ZC;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, LX/4BP;->A00:LX/4BP;

    iget-object v2, p0, LX/4rG;->A00:LX/0DI;

    const v1, 0x166834ab

    iget-object v0, v0, LX/4ZC;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, p4, v0, v3}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method
