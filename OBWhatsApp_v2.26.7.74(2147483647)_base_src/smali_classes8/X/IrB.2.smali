.class public final LX/IrB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public final A0I:LX/00W;

.field public final A0J:LX/0E2;

.field public final A0K:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/IrB;->A0I:LX/00W;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/JWq;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/IrB;->A0K:LX/00j;

    invoke-static {}, LX/H2F;->A0D()LX/0E2;

    move-result-object v0

    iput-object v0, p0, LX/IrB;->A0J:LX/0E2;

    invoke-static {p0}, LX/IrB;->A00(LX/IrB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_key_num_batches"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/IrB;->A00:I

    invoke-static {p0}, LX/IrB;->A00(LX/IrB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_key_msg_indexed"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/IrB;->A01:I

    invoke-static {p0}, LX/IrB;->A00(LX/IrB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_key_msg_peek"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/IrB;->A03:I

    invoke-static {p0}, LX/IrB;->A00(LX/IrB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_key_peeked"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/IrB;->A02:I

    invoke-static {p0}, LX/IrB;->A00(LX/IrB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_key_total_peeked_completion"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/IrB;->A04:I

    invoke-static {p0}, LX/IrB;->A00(LX/IrB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_key_peak_ttgv"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/IrB;->A0B:J

    invoke-static {p0}, LX/IrB;->A00(LX/IrB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_key_peak_ttsv"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/IrB;->A0C:J

    invoke-static {p0}, LX/IrB;->A00(LX/IrB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_key_trm"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/IrB;->A0G:J

    invoke-static {p0}, LX/IrB;->A00(LX/IrB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_key_ttgv"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/IrB;->A0E:J

    invoke-static {p0}, LX/IrB;->A00(LX/IrB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_key_ttsv"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/IrB;->A0F:J

    invoke-static {p0}, LX/IrB;->A00(LX/IrB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_key_tti"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/IrB;->A0H:J

    invoke-static {p0}, LX/IrB;->A00(LX/IrB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_index_start_resume_ts"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/IrB;->A06:J

    invoke-static {p0}, LX/IrB;->A00(LX/IrB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_indexing_end_ts"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/IrB;->A05:J

    invoke-static {p0}, LX/IrB;->A00(LX/IrB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_indexing_update_ts"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/IrB;->A07:J

    invoke-static {p0}, LX/IrB;->A00(LX/IrB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_oldest_ts"

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/IrB;->A09:J

    invoke-static {p0}, LX/IrB;->A00(LX/IrB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_oldest_yet_ts"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/IrB;->A0A:J

    invoke-static {p0}, LX/IrB;->A00(LX/IrB;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "pref_newest_yet_ts"

    const-wide/high16 v0, -0x8000000000000000L

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/IrB;->A08:J

    invoke-static {p0}, LX/IrB;->A00(LX/IrB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_size_before_indexing"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/IrB;->A0D:J

    return-void
.end method

.method public static A00(LX/IrB;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LX/IrB;->A0K:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static A01(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 2

    const/16 v1, 0xa

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A02()I
    .locals 6

    iget v0, p0, LX/IrB;->A02:I

    mul-int/lit8 v5, v0, 0x64

    iget-wide v3, p0, LX/IrB;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget v1, p0, LX/IrB;->A04:I

    :goto_0
    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    div-int/2addr v5, v1

    const/16 v0, 0x64

    if-le v5, v0, :cond_1

    const/16 v5, 0x64

    :cond_1
    return v5

    :cond_2
    iget v1, p0, LX/IrB;->A03:I

    goto :goto_0
.end method

.method public final A03(J)V
    .locals 3

    iput-wide p1, p0, LX/IrB;->A07:J

    iget-object v0, p0, LX/IrB;->A0K:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_indexing_update_ts"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "pref_key_peeked"

    iget v0, p0, LX/IrB;->A02:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "pref_key_total_peeked_completion"

    iget v0, p0, LX/IrB;->A04:I

    invoke-static {v2, v1, v0}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|  numBatches: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IrB;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v3, 0xa

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|  numIndexedMessages: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IrB;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|  numMessagesToPeek: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IrB;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|  numMessagesPeeked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IrB;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|  totalMessagesPeekedAtCompletion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IrB;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "|  peakTimeToGenerateVecMs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IrB;->A0B:J

    invoke-static {v2, v4, v0, v1}, LX/IrB;->A01(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "|  peakTimeToInsertVecMs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IrB;->A0C:J

    invoke-static {v2, v4, v0, v1}, LX/IrB;->A01(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "|  timeToReadMessageDbMs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IrB;->A0G:J

    invoke-static {v2, v4, v0, v1}, LX/IrB;->A01(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "|  timeToGenerateVecMs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IrB;->A0E:J

    invoke-static {v2, v4, v0, v1}, LX/IrB;->A01(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "|  timeToInsertVecMs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IrB;->A0F:J

    invoke-static {v2, v4, v0, v1}, LX/IrB;->A01(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "|  totalTimeToIndexMs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IrB;->A0H:J

    invoke-static {v2, v4, v0, v1}, LX/IrB;->A01(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "|  oldestTs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IrB;->A09:J

    invoke-static {v2, v4, v0, v1}, LX/IrB;->A01(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "|  oldestYetTs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IrB;->A0A:J

    invoke-static {v2, v4, v0, v1}, LX/IrB;->A01(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "|  newestYetTs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IrB;->A08:J

    invoke-static {v2, v4, v0, v1}, LX/IrB;->A01(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "|  indexStartResumeTs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IrB;->A06:J

    invoke-static {v2, v4, v0, v1}, LX/IrB;->A01(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "|  indexEndTs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IrB;->A05:J

    invoke-static {v2, v4, v0, v1}, LX/IrB;->A01(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "|  indexUpdateTs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IrB;->A07:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/DiN;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
