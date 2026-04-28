.class public final LX/CAr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0SZ;)LX/C7G;
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    const-string v0, "subtotal"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const-string v0, "total"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    const-string v0, "currency"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "price_status"

    invoke-static {p1, v0}, LX/AhE;->A0s(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/1XG;

    invoke-direct {v3, v1}, LX/1XG;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v3, v0}, LX/AhC;->A0v(LX/1XG;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    :cond_1
    const/4 v1, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v3, v0}, LX/AhC;->A0v(LX/1XG;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    new-instance v7, LX/C7G;

    invoke-direct {v7, v3, v1, v2}, LX/C7G;-><init>(LX/1XG;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    :cond_3
    return-object v7
.end method
