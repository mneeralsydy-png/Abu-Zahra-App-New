.class public final LX/FBO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FDu;

.field public final A01:LX/00W;

.field public final A02:LX/FDu;

.field public final A03:LX/FDu;

.field public final A04:LX/FDu;

.field public final A05:LX/FDu;

.field public final A06:LX/FDu;

.field public final A07:LX/FDu;

.field public final A08:LX/FDu;

.field public final A09:LX/FDu;

.field public final A0A:LX/FDu;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/FBO;->A01:LX/00W;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/GZD;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FBO;->A0C:LX/00j;

    const/4 v1, 0x5

    new-instance v0, LX/APk;

    invoke-direct {v0, p0, v1}, LX/APk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FBO;->A0B:LX/00j;

    iget-object v0, p0, LX/FBO;->A0C:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "expanded_transcription_count"

    new-instance v0, LX/FDu;

    invoke-direct {v0, v2, v1}, LX/FDu;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, LX/FBO;->A02:LX/FDu;

    iget-object v0, p0, LX/FBO;->A0C:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "transcription_failure_count"

    new-instance v0, LX/FDu;

    invoke-direct {v0, v2, v1}, LX/FDu;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, LX/FBO;->A08:LX/FDu;

    iget-object v0, p0, LX/FBO;->A0C:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "transcription_success_count"

    new-instance v0, LX/FDu;

    invoke-direct {v0, v2, v1}, LX/FDu;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, LX/FBO;->A09:LX/FDu;

    iget-object v0, p0, LX/FBO;->A0C:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "transcription_unavailable_count"

    new-instance v0, LX/FDu;

    invoke-direct {v0, v2, v1}, LX/FDu;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, LX/FBO;->A0A:LX/FDu;

    iget-object v0, p0, LX/FBO;->A0C:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "sum_of_average_confidences"

    new-instance v0, LX/FDu;

    invoke-direct {v0, v2, v1}, LX/FDu;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, LX/FBO;->A00:LX/FDu;

    iget-object v0, p0, LX/FBO;->A0C:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "total_ptt_length"

    new-instance v0, LX/FDu;

    invoke-direct {v0, v2, v1}, LX/FDu;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, LX/FBO;->A03:LX/FDu;

    iget-object v0, p0, LX/FBO;->A0C:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "total_ptts_played"

    new-instance v0, LX/FDu;

    invoke-direct {v0, v2, v1}, LX/FDu;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, LX/FBO;->A04:LX/FDu;

    iget-object v0, p0, LX/FBO;->A0C:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "total_ptts_transcribed"

    new-instance v0, LX/FDu;

    invoke-direct {v0, v2, v1}, LX/FDu;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, LX/FBO;->A05:LX/FDu;

    iget-object v0, p0, LX/FBO;->A0C:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "total_user_visible_t"

    new-instance v0, LX/FDu;

    invoke-direct {v0, v2, v1}, LX/FDu;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, LX/FBO;->A06:LX/FDu;

    iget-object v0, p0, LX/FBO;->A0C:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "transcribed_ptt_played_count"

    new-instance v0, LX/FDu;

    invoke-direct {v0, v2, v1}, LX/FDu;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, LX/FBO;->A07:LX/FDu;

    return-void
.end method
