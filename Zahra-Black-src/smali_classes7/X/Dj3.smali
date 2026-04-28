.class public final LX/Dj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BI;


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/10H;


# direct methods
.method public constructor <init>(LX/05f;LX/10H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dj3;->A01:LX/10H;

    iput-object p1, p0, LX/Dj3;->A00:LX/05f;

    return-void
.end method


# virtual methods
.method public Alz(J)I
    .locals 3

    iget-object v0, p0, LX/Dj3;->A00:LX/05f;

    iget-object v0, v0, LX/05f;->A1Z:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ptt_saved_playback_position_"

    invoke-static {v0, v1, p1, p2}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public BuX(J)V
    .locals 3

    iget-object v0, p0, LX/Dj3;->A00:LX/05f;

    iget-object v0, v0, LX/05f;->A1Z:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ptt_saved_playback_position_"

    invoke-static {v0, v1, p1, p2}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method public Bzr()V
    .locals 6

    iget-object v0, p0, LX/Dj3;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()LX/Dj2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Dj2;->A0H:LX/1OI;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/1J1;->A0i:J

    invoke-virtual {v1}, LX/Dj2;->A0B()I

    move-result v5

    iget-object v0, p0, LX/Dj3;->A00:LX/05f;

    iget-object v0, v0, LX/05f;->A1Z:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ptt_saved_playback_position_"

    invoke-static {v0, v1, v3, v4}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public C2v(JI)V
    .locals 3

    iget-object v0, p0, LX/Dj3;->A00:LX/05f;

    iget-object v0, v0, LX/05f;->A1Z:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ptt_saved_playback_position_"

    invoke-static {v0, v1, p1, p2}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p3}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method
