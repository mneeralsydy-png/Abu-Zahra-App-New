.class public final synthetic LX/7yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7yr;->A04:Ljava/lang/String;

    iput-wide p3, p0, LX/7yr;->A00:J

    iput-wide p5, p0, LX/7yr;->A01:J

    iput-wide p7, p0, LX/7yr;->A02:J

    iput-object p1, p0, LX/7yr;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/7yr;->A04:Ljava/lang/String;

    iget-wide v6, p0, LX/7yr;->A00:J

    iget-wide v4, p0, LX/7yr;->A01:J

    iget-wide v2, p0, LX/7yr;->A02:J

    iget-object v8, p0, LX/7yr;->A03:Ljava/lang/Integer;

    check-cast p1, LX/85N;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "music_song_id"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "music_song_start_time_in_ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "derived_content_start_time_in_ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "overlap_duration_in_ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "lyrics_usage_type"

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "LYRICS_STICKER"

    :goto_0
    invoke-virtual {p1, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    const-string v0, "NO_USAGE"

    goto :goto_0
.end method
