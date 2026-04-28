.class public final LX/Bdk;
.super LX/CS5;
.source ""

# interfaces
.implements LX/Di2;
.implements LX/Di3;


# instance fields
.field public A00:LX/CEu;

.field public A01:LX/CEN;

.field public A02:Ljava/lang/String;

.field public final A03:LX/00q;

.field public final A04:LX/06w;

.field public final A05:LX/BDK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/CS5;->A01()LX/Bda;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CS5;-><init>(LX/Bda;)V

    const v0, 0x1409f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDK;

    iput-object v0, p0, LX/Bdk;->A05:LX/BDK;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/Bdk;->A04:LX/06w;

    invoke-static {}, LX/AhB;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bdk;->A03:LX/00q;

    return-void
.end method


# virtual methods
.method public AAj(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Bdk;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Bdk;->A05:LX/BDK;

    invoke-virtual {v0, p1}, LX/BDK;->A00(Ljava/lang/String;)LX/CEN;

    move-result-object v0

    iput-object v0, p0, LX/Bdk;->A01:LX/CEN;

    return-void
.end method

.method public AN2(Ljava/util/Map;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string v0, "action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "on_back_pressed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bdk;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CTH;

    iget-object v0, p0, LX/Bdk;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "observerId"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_0
    const-string v5, "account_compliance_status"

    if-eqz p1, :cond_2

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "error"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any> }"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/AbstractMap;

    const-string v0, "name"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/AhB;->A1M(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    const-string v0, "code"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LX/Bdk;->A00:LX/CEu;

    if-eqz v1, :cond_1

    new-instance v0, LX/CU7;

    invoke-direct {v0, v3, v2, v4}, LX/CU7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, LX/CEu;->A00(LX/CU7;Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, LX/Bdk;->A00:LX/CEu;

    if-eqz v1, :cond_5

    sget-object v0, LX/CU7;->A03:LX/CU7;

    invoke-virtual {v1, v0, p1}, LX/CEu;->A00(LX/CU7;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v3, v4

    :cond_3
    iget-object v1, p0, LX/Bdk;->A00:LX/CEu;

    if-eqz v1, :cond_5

    invoke-static {v5, v3}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CEu;->A01(Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-virtual {v1, v0}, LX/CTH;->A02(Ljava/lang/String;)LX/CUu;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "br_p2m_checkout_add_card:AddCardUserInfoCollectionScreen"

    new-instance v0, LX/D8h;

    invoke-direct {v0, v2, v1, v4}, LX/D8h;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/CUu;->A02(LX/DXC;)V

    :cond_5
    return-void
.end method
