.class public final LX/0Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ANr(LX/0L7;LX/0LA;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/0LF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v2, v0, [LX/0LG;

    const-string v0, "message_row_id"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    sget-object v4, LX/0LH;->A07:LX/0LH;

    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/0LF;->A08:Z

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "waveform"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A02:LX/0LH;

    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "background_color"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    iput-boolean v1, v3, LX/0LF;->A06:Z

    invoke-virtual {v3, v5}, LX/0LF;->A03(I)V

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "background_color_changed"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v3, v5}, LX/0LF;->A03(I)V

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "transcription_status"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "transcription_locale"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v0, "transcription_confidence_threshold"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v0, "transcription_request_locale"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v0, "transcription_feedback_submitted"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-string v0, "transcription_id"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A0B:LX/0LH;

    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const-string v0, "audio_data"

    invoke-interface {p1, v0, v2}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "audio_data"

    invoke-static {v1}, LX/0LK;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0LB;->Bt9(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method
