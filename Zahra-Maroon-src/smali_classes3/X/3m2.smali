.class public final LX/3m2;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Landroid/media/MediaPlayer;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/1bY;

.field public final A06:LX/1bY;

.field public final A07:LX/1bY;

.field public final A08:LX/1bY;

.field public final A09:LX/1Fs;

.field public final A0A:LX/1Fs;

.field public final A0B:LX/07n;

.field public final A0C:LX/1AB;

.field public final A0D:LX/4fX;

.field public final A0E:LX/01w;

.field public final A0F:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x183c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    iput-object v0, p0, LX/3m2;->A0C:LX/1AB;

    const v0, 0x1008a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fX;

    iput-object v0, p0, LX/3m2;->A0D:LX/4fX;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/3m2;->A0E:LX/01w;

    const/16 v0, 0x41dd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3m2;->A04:LX/05V;

    const v0, 0x1007d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3m2;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v2

    iput-object v2, p0, LX/3m2;->A0F:LX/07C;

    const/4 v1, 0x1

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/3m2;->A0B:LX/07n;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, LX/3m2;->A00:Landroid/media/MediaPlayer;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3m2;->A08:LX/1bY;

    const-string v1, ""

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3m2;->A07:LX/1bY;

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3m2;->A06:LX/1bY;

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3m2;->A05:LX/1bY;

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    new-instance v0, LX/1Fs;

    invoke-direct {v0, v1}, LX/1Fs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3m2;->A09:LX/1Fs;

    new-instance v0, LX/1Fs;

    invoke-direct {v0, v1}, LX/1Fs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3m2;->A0A:LX/1Fs;

    return-void
.end method

.method public static final A00(LX/3m2;)LX/5np;
    .locals 2

    iget-object v0, p0, LX/3m2;->A05:LX/1bY;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/3m2;->A08:LX/1bY;

    invoke-static {v0}, LX/3bH;->A0P(LX/06d;)I

    move-result v0

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5np;

    return-object v0
.end method

.method public static final A01(LX/3m2;)V
    .locals 6

    iget-object v0, p0, LX/3m2;->A05:LX/1bY;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5np;

    invoke-interface {v0}, LX/5np;->Abu()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3m2;->A0C:LX/1AB;

    invoke-virtual {v0}, LX/1AB;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v3, v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p0, v3, v4}, LX/3m2;->A0X(IZ)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static final A02(LX/3m2;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/3m2;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    iget-object v0, p0, LX/3m2;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/3m2;->A00:Landroid/media/MediaPlayer;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "MetaAiVoiceSettingViewModel/MediaPlayer/resetAndReleaseMediaPlayerInternal, Exception"

    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 3

    iget-object v2, p0, LX/3m2;->A0B:LX/07n;

    const/16 v1, 0x2a

    new-instance v0, LX/5Gn;

    invoke-direct {v0, p0, v1}, LX/5Gn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0X(IZ)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3m2;->A08:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/3m2;->A01:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/3m2;->A08:LX/1bY;

    invoke-static {v0, p1}, LX/3bD;->A1M(LX/06d;I)V

    invoke-static {p0}, LX/3m2;->A00(LX/3m2;)LX/5np;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v1, p0, LX/3m2;->A07:LX/1bY;

    invoke-interface {v4}, LX/5np;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    move-object v3, v2

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3m2;->A06:LX/1bY;

    invoke-interface {v4}, LX/5np;->ArR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3m2;->A00(LX/3m2;)LX/5np;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/5np;->Abu()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    iget-boolean v0, p0, LX/3m2;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3m2;->A0C:LX/1AB;

    invoke-virtual {v0}, LX/1AB;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3m2;->A02:Z

    iget-object v0, p0, LX/3m2;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xK;

    const/4 v1, 0x0

    const/16 v0, 0x87

    invoke-static {v2, v1, v0}, LX/2xK;->A01(LX/2xK;Ljava/lang/Integer;I)V

    :cond_4
    iget-object v0, p0, LX/3m2;->A0C:LX/1AB;

    invoke-interface {v4}, LX/5np;->Abu()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    invoke-static {v0}, LX/3bE;->A0J(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_voice_option_selection_identifier"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/3m2;->A0D:LX/4fX;

    invoke-interface {v4}, LX/5np;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    iput-object v3, v1, LX/4fX;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/4fX;->A03:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_voice_option_selection_name"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    return-void
.end method
