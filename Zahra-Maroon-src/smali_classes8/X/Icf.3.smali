.class public final LX/Icf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c0c0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Icf;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Icf;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    iget-object v1, p0, LX/Icf;->A01:LX/07B;

    const/16 v0, 0x60a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Icf;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iay;

    const v1, 0xb0e0ca8

    const-string v0, "unknown"

    invoke-virtual {v2, v1, p1, v0}, LX/Iay;->A00(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, LX/H2H;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iay;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "iq_action"

    invoke-virtual {v2, v1, v3, v0, p1}, LX/Iay;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A01(LX/IuK;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x3

    if-eqz p1, :cond_1

    iget v1, p1, LX/IuK;->A00:I

    :goto_0
    invoke-static {p2, p3}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/Icf;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Iay;

    const-string v4, "error_code"

    int-to-long v2, v1

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/Jhw;

    invoke-direct {v1, p2, v4, v2, v3}, LX/Jhw;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    iget-object v0, v5, LX/Iay;->A03:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Jhw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2, p3, v7}, LX/Icf;->A02(Ljava/lang/Integer;Ljava/lang/String;S)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;S)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Icf;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iay;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/Iay;->A03:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p3}, LX/0AF;->A07(IS)V

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
