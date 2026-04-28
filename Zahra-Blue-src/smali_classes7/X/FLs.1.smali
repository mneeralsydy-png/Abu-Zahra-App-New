.class public final LX/FLs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/1Kt;

.field public final A04:LX/1Kt;

.field public final A05:LX/1OI;

.field public final A06:LX/1W8;

.field public final A07:LX/Ej3;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/1Kt;LX/1Kt;LX/1OI;LX/1W8;LX/Ej3;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FLs;->A03:LX/1Kt;

    iput-object p7, p0, LX/FLs;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/FLs;->A06:LX/1W8;

    iput p10, p0, LX/FLs;->A00:I

    iput-object p9, p0, LX/FLs;->A0B:Ljava/util/List;

    iput-object p6, p0, LX/FLs;->A08:Ljava/lang/Boolean;

    iput-object p5, p0, LX/FLs;->A07:LX/Ej3;

    iput-boolean p14, p0, LX/FLs;->A0C:Z

    iput p11, p0, LX/FLs;->A01:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/FLs;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/FLs;->A0E:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/FLs;->A0D:Z

    iput-wide p12, p0, LX/FLs;->A02:J

    iput-object p3, p0, LX/FLs;->A05:LX/1OI;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/FLs;->A0I:Z

    iput-object p2, p0, LX/FLs;->A04:LX/1Kt;

    iput-object p8, p0, LX/FLs;->A09:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/FLs;->A0G:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/FLs;->A0H:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/FLs;->A0J:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FLs;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FLs;

    iget-object v1, p0, LX/FLs;->A03:LX/1Kt;

    iget-object v0, p1, LX/FLs;->A03:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FLs;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/FLs;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FLs;->A06:LX/1W8;

    iget-object v0, p1, LX/FLs;->A06:LX/1W8;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FLs;->A00:I

    iget v0, p1, LX/FLs;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FLs;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/FLs;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FLs;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/FLs;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FLs;->A07:LX/Ej3;

    iget-object v0, p1, LX/FLs;->A07:LX/Ej3;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FLs;->A0C:Z

    iget-boolean v0, p1, LX/FLs;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FLs;->A01:I

    iget v0, p1, LX/FLs;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FLs;->A0F:Z

    iget-boolean v0, p1, LX/FLs;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FLs;->A0E:Z

    iget-boolean v0, p1, LX/FLs;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FLs;->A0D:Z

    iget-boolean v0, p1, LX/FLs;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/FLs;->A02:J

    iget-wide v1, p1, LX/FLs;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FLs;->A05:LX/1OI;

    iget-object v0, p1, LX/FLs;->A05:LX/1OI;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FLs;->A0I:Z

    iget-boolean v0, p1, LX/FLs;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FLs;->A04:LX/1Kt;

    iget-object v0, p1, LX/FLs;->A04:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FLs;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/FLs;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FLs;->A0G:Z

    iget-boolean v0, p1, LX/FLs;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FLs;->A0H:Z

    iget-boolean v0, p1, LX/FLs;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FLs;->A0J:Z

    iget-boolean v0, p1, LX/FLs;->A0J:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/FLs;->A03:LX/1Kt;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FLs;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FLs;->A06:LX/1W8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FLs;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FLs;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FLs;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FLs;->A07:LX/Ej3;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/FLs;->A0C:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/FLs;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FLs;->A0F:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/FLs;->A0E:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/FLs;->A0D:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-wide v0, p0, LX/FLs;->A02:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/FLs;->A05:LX/1OI;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FLs;->A0I:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/FLs;->A04:LX/1Kt;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FLs;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FLs;->A0G:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/FLs;->A0H:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/FLs;->A0J:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0

    :cond_0
    iget v0, v0, LX/1W8;->A00:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x13

    new-array v2, v0, [LX/09R;

    iget-object v0, p0, LX/FLs;->A03:LX/1Kt;

    const-string v3, "null"

    if-eqz v0, :cond_8

    const-string v1, "[FMessageKey]"

    :goto_0
    const-string v0, "messageKey"

    invoke-static {v0, v1, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/FLs;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "[String]"

    :goto_1
    const-string v0, "rawTranscriptionText"

    invoke-static {v0, v1, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/FLs;->A06:LX/1W8;

    if-eqz v0, :cond_6

    const-string v1, "[TranscriptionLocaleId]"

    :goto_2
    const-string v0, "transcriptionRequestLocaleId"

    invoke-static {v0, v1, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p0, LX/FLs;->A00:I

    new-instance v1, LX/2vl;

    invoke-direct {v1, v0}, LX/2vl;-><init>(I)V

    const-string v0, "transcriptionStatus"

    invoke-static {v0, v1, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/FLs;->A0B:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[List size="

    invoke-static {v0, v1, v4}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v0, "transcriptionSegments"

    invoke-static {v0, v1, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "transcriptionFeedbackSubmitted"

    iget-object v0, p0, LX/FLs;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "modelDownloadStatus"

    iget-object v0, p0, LX/FLs;->A07:LX/Ej3;

    invoke-static {v1, v0, v2}, LX/5oX;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FLs;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isBeingTranscribed"

    invoke-static {v0, v1, v2}, LX/5oX;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p0, LX/FLs;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "visiblePageCount"

    invoke-static {v0, v1, v2}, LX/8D5;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FLs;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isTranscriptionEnabled"

    invoke-static {v0, v1, v2}, LX/8D5;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FLs;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isMessageEligibleForTranscription"

    invoke-static {v0, v1, v2}, LX/DiN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FLs;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isManualMessageButtonEnabled"

    invoke-static {v0, v1, v2}, LX/DiN;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-wide v6, p0, LX/FLs;->A02:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "[Long]"

    :cond_3
    const-string v0, "pttLengthValue"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-object v0, p0, LX/FLs;->A05:LX/1OI;

    if-eqz v0, :cond_5

    const-string v1, "[FMessageAudio]"

    :goto_3
    const-string v0, "message"

    invoke-static {v0, v1, v2}, LX/DiN;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FLs;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isUpsellEnabled"

    invoke-static {v0, v1, v2}, LX/DiN;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/FLs;->A04:LX/1Kt;

    if-eqz v0, :cond_4

    const-string v3, "[FMessageKey"

    :cond_4
    const-string v0, "statusLineCandidateMessageKey"

    invoke-static {v0, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/FLs;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isTranscriptionManuallyRequestedSinceAppStart"

    invoke-static {v0, v1, v2}, LX/DiN;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FLs;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isTranscriptionManuallyRequestedSinceChatOpen"

    invoke-static {v0, v1, v2}, LX/DiN;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FLs;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "shouldUseDynamicTimestampPositioning"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "TranscriptionViewModel.VmState("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const-string v2, ", "

    sget-object v1, LX/GiA;->A00:LX/GiA;

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto/16 :goto_2

    :cond_7
    move-object v1, v3

    goto/16 :goto_1

    :cond_8
    move-object v1, v3

    goto/16 :goto_0
.end method
