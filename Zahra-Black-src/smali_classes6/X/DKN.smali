.class public LX/DKN;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .locals 1

    iput p2, p0, LX/DKN;->$t:I

    iput-object p1, p0, LX/DKN;->A02:Ljava/lang/Object;

    iput-wide p3, p0, LX/DKN;->A00:J

    iput-wide p5, p0, LX/DKN;->A01:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/DKN;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DKN;->A02:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    invoke-static {v0}, LX/IvR;->A01(LX/IvR;)LX/075;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/DKN;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, voiceNoteFileLength="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/DKN;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-string v0, "VoiceNoteRecordingUI/FILE_SIZE_TOO_SMALL"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/DKN;->A02:Ljava/lang/Object;

    check-cast v1, LX/Cte;

    iget-object v2, v1, LX/Cte;->A08:LX/CDk;

    iget-object v0, v1, LX/Cte;->A02:LX/Dhb;

    iput-object v0, v2, LX/CDk;->A05:LX/Dhb;

    iget-object v0, v1, LX/Cte;->A05:LX/BDq;

    iput-object v0, v2, LX/CDk;->A06:LX/BDq;

    iget-wide v0, p0, LX/DKN;->A00:J

    iput-wide v0, v2, LX/CDk;->A03:J

    iget-wide v0, p0, LX/DKN;->A01:J

    iput-wide v0, v2, LX/CDk;->A04:J

    const/4 v0, 0x0

    invoke-static {v0}, LX/CP7;->A00(I)LX/CP7;

    move-result-object v0

    return-object v0
.end method
