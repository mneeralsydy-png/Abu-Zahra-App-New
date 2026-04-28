.class public final LX/ACY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10089

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACY;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "MetaAIVoiceConversationStarterFetchDailyCron"

    return-object v0
.end method

.method public synthetic BMR()V
    .locals 0

    return-void
.end method

.method public Bc2()V
    .locals 7

    iget-object v0, p0, LX/ACY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9tl;

    iget-object v0, v4, LX/9tl;->A06:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v5

    iget-object v0, v4, LX/9tl;->A05:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "meta_ai_voice_conversation_LAST_USED_TIME_MS"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/95Z;->A03:LX/95Z;

    invoke-virtual {v4, v0, v3}, LX/9tl;->A03(LX/95Z;LX/095;)V

    :cond_0
    sget-object v0, LX/95Z;->A02:LX/95Z;

    invoke-virtual {v4, v0, v3}, LX/9tl;->A03(LX/95Z;LX/095;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/9tl;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-static {v0}, LX/0ec;->A00(LX/0ec;)LX/1AN;

    move-result-object v0

    sget-object v2, LX/1AX;->A06:LX/1AX;

    invoke-virtual {v0, v2}, LX/1AN;->A00(LX/1AX;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v1

    invoke-static {v1}, LX/0ec;->A00(LX/0ec;)LX/1AN;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1AN;->A00(LX/1AX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x4241

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
