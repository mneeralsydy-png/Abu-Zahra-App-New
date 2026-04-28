.class public final LX/4fX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fX;->A02:LX/05V;

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fX;->A04:LX/05V;

    const/16 v0, 0x183c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fX;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fX;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fX;->A06:LX/05V;

    invoke-static {}, LX/3bE;->A12()LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/4fX;->A07:LX/0MX;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 8

    iget-object v0, p0, LX/4fX;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    iget-object v0, p0, LX/4fX;->A03:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "meta_ai_voice_options"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4fX;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    iget-object v0, p0, LX/4fX;->A03:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "meta_ai_voice_option_last_fetch_ts"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0
.end method
