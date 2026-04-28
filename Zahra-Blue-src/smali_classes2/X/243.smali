.class public final LX/243;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/1Gp;

.field public final A04:LX/1Gk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/2yZ;->A09()LX/0X4;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2yZ;-><init>(LX/0X4;)V

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/243;->A00:LX/05V;

    const/16 v0, 0xd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/243;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/243;->A02:LX/05V;

    sget-object v0, LX/2FP;->A03:LX/1Gp;

    iput-object v0, p0, LX/243;->A03:LX/1Gp;

    sget-object v0, LX/2FP;->A04:LX/1Gk;

    iput-object v0, p0, LX/243;->A04:LX/1Gk;

    return-void
.end method


# virtual methods
.method public final A0V()LX/2FP;
    .locals 8

    iget-object v0, p0, LX/243;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v6

    sget-object v2, LX/InN;->A03:LX/InN;

    iget-object v0, p0, LX/243;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nq;

    invoke-virtual {v0}, LX/0nq;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "saved_interests"

    const-string v5, ""

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    const/4 v3, 0x0

    new-instance v1, LX/2FP;

    move-object v4, v3

    invoke-direct/range {v1 .. v7}, LX/2FP;-><init>(LX/InN;LX/7Lg;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method
