.class public final LX/H3U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/0na;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbe0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0na;

    iput-object v0, p0, LX/H3U;->A01:LX/0na;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/H3U;->A00:LX/05f;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/H3U;->A00:LX/05f;

    invoke-static {v0}, LX/H2E;->A08(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_linkpreview"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/H3U;->A01:LX/0na;

    sget-object v0, LX/I7N;->A08:LX/I7N;

    invoke-virtual {v1, v0}, LX/0na;->A0M(LX/I7N;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
