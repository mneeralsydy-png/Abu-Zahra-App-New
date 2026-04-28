.class public final LX/Bc4;
.super LX/BXJ;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/C2B;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/06p;LX/07C;LX/C2B;LX/IMX;LX/0e8;LX/0jJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x4

    move-object v4, p5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, LX/BXJ;-><init>(Lcom/google/common/base/Optional;LX/06p;LX/IMX;LX/0e8;LX/0jJ;)V

    iput-object p8, p0, LX/Bc4;->A02:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/Bc4;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Bc4;->A01:LX/C2B;

    iput-object p3, p0, LX/Bc4;->A00:LX/07C;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/05d;

    iget-object v3, p0, LX/Bc4;->A01:LX/C2B;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/05d;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/05d;->A01:Ljava/lang/Object;

    check-cast v1, LX/IuK;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/C2B;->A00:LX/CEu;

    const-string v0, "card_token"

    invoke-static {v0, v2}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CEu;->A01(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v3, LX/C2B;->A00:LX/CEu;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v0, v1, LX/IuK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const-string v1, "PaymentNetworkError"

    new-instance v0, LX/CU7;

    invoke-direct {v0, v1, v2, v3}, LX/CU7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, LX/CEu;->A00(LX/CU7;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method
