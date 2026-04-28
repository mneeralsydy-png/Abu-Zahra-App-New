.class public final LX/75A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Gs;

.field public final A01:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4384

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gs;

    iput-object v0, p0, LX/75A;->A00:LX/2Gs;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/75A;->A01:LX/05f;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/75A;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0U()LX/6Nr;

    move-result-object v3

    invoke-virtual {v0}, LX/05f;->A0U()LX/6Nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "is_last_video_autoplay_mute"

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/75A;->A00:LX/2Gs;

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/7ds;->A00(LX/06o;LX/0OB;I)V

    return-void
.end method
