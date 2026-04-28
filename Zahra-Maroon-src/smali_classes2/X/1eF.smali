.class public final LX/1eF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/1eF;->A05:LX/0QP;

    invoke-static {}, LX/1ae;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eF;->A04:LX/05V;

    const/16 v0, 0x40f9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eF;->A01:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eF;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eF;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    iget-object v0, p0, LX/1eF;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/1eF;->A02:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3620

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1eF;->A04:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ah;->A0B(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "ai_personalization_disclosure_reported_lid_user_id"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1eF;->A00:LX/0Px;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1ah;->A0B(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ai_personalization_disclosure_seen_ts"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_0

    iget-object v2, p0, LX/1eF;->A05:LX/0QP;

    const/4 v8, 0x2

    new-instance v3, LX/3RN;

    invoke-direct/range {v3 .. v8}, LX/3RN;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/1eF;->A00:LX/0Px;

    return-void

    :cond_3
    move-object v5, v6

    goto :goto_0
.end method
