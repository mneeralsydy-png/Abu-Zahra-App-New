.class public final LX/752;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/752;->A00:Lcom/google/common/base/Optional;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method


# virtual methods
.method public A00(LX/EjB;Ljava/lang/String;)V
    .locals 10

    instance-of v0, p1, LX/EVn;

    if-eqz v0, :cond_0

    check-cast p1, LX/EVn;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/752;->A00:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, p1, LX/EVn;->A01:LX/6is;

    iget-wide v3, p1, LX/EVn;->A00:J

    invoke-static {v0}, LX/7QT;->A01(LX/7QT;)LX/7Lf;

    move-result-object v5

    const/4 v2, 0x1

    iget-object v0, v5, LX/7Lf;->A0A:Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v1, "promoUserId should not be null"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/6M9;

    invoke-direct {v1}, LX/6M9;-><init>()V

    iget-object v0, v5, LX/7Lf;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v5, LX/7Lf;->A01:LX/05V;

    invoke-static {v8}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/5oZ;->A0P(LX/00I;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6M9;->A00:Ljava/lang/Boolean;

    invoke-static {v8}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/5oZ;->A0Q(LX/00I;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6M9;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/5oZ;->A0T()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6M9;->A02:Ljava/lang/Long;

    iput-object v9, v1, LX/6M9;->A0G:Ljava/lang/String;

    iget-object v0, v5, LX/7Lf;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/5oW;->A0i(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6M9;->A03:Ljava/lang/Long;

    iget-object v0, v5, LX/7Lf;->A05:LX/05V;

    invoke-static {v0}, LX/7HS;->A00(LX/05V;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6M9;->A05:Ljava/lang/Long;

    iget-object v0, v5, LX/7Lf;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yz;

    iget-object v0, v0, LX/6yz;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/6M9;->A04:Ljava/lang/Long;

    const-string v0, "whatsapp_status"

    iput-object v0, v1, LX/6M9;->A07:Ljava/lang/String;

    const-string v0, "paid"

    iput-object v0, v1, LX/6M9;->A0F:Ljava/lang/String;

    const-string v0, "wa_wamo_viper"

    iput-object v0, v1, LX/6M9;->A0H:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6M9;->A06:Ljava/lang/Long;

    iput-object v7, v1, LX/6M9;->A0E:Ljava/lang/String;

    iget-object v0, v6, LX/6is;->A05:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/6M9;->A0D:Ljava/lang/String;

    iget-object v0, v6, LX/6is;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/6M9;->A0C:Ljava/lang/String;

    iget-object v0, v6, LX/6is;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/6M9;->A0B:Ljava/lang/String;

    iget-object v0, v6, LX/6is;->A06:LX/7UZ;

    iget-object v0, v0, LX/7UZ;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/6M9;->A0A:Ljava/lang/String;

    iput-object p2, v1, LX/6M9;->A08:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6M9;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/7Lf;->A09:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-interface {v0, v2}, LX/0D8;->Bxz(Z)V

    return-void
.end method
