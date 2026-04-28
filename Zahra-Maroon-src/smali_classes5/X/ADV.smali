.class public final LX/ADV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zw;


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/ADV;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public synthetic Bag(LX/1J1;LX/7EJ;)LX/1J1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bai(LX/1J1;)LX/5r1;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Om;

    const-string v4, "otp"

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/9vQ;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/5r1;

    invoke-direct {v0, v1, v4}, LX/5r1;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/ADV;->A00:LX/07B;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1S2;

    if-eqz v0, :cond_3

    check-cast p1, LX/1S2;

    invoke-virtual {p1}, LX/1S2;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7N3;

    invoke-static {v3, v1}, LX/9vQ;->A01(LX/07B;LX/7N3;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/9vQ;->A02(LX/07B;LX/7N3;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
