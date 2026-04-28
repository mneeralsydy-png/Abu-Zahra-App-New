.class public final LX/0jB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/075;

.field public final A03:LX/8DA;

.field public final A04:LX/0jC;

.field public final A05:LX/0jD;

.field public final A06:LX/07T;

.field public final A07:LX/0bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0jB;->A02:LX/075;

    const/16 v0, 0x1416

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jC;

    iput-object v0, p0, LX/0jB;->A04:LX/0jC;

    const/16 v0, 0x1417

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jD;

    iput-object v0, p0, LX/0jB;->A05:LX/0jD;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0jB;->A00:LX/05V;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DA;

    iput-object v0, p0, LX/0jB;->A03:LX/8DA;

    const/16 v0, 0x1141

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bh;

    iput-object v0, p0, LX/0jB;->A07:LX/0bh;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0jB;->A06:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0jB;->A01:LX/07B;

    return-void
.end method

.method public static final A00(LX/9fH;I)I
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/9fH;->A02:LX/8xF;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x3

    if-lt p1, v0, :cond_4

    const/4 v0, 0x4

    if-ge p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/9fH;->A03:LX/8xG;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    :cond_3
    const/4 v1, 0x5

    return v1

    :cond_4
    iget-object v0, p0, LX/9fH;->A04:LX/8xG;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    return v1
.end method

.method public static final A01(LX/9fH;I)LX/1WZ;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/9fH;->A03:LX/8xG;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9fH;->A04:LX/8xG;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, LX/8xG;->A00:LX/1WZ;

    return-object v1

    :cond_2
    iget-object v0, p0, LX/9fH;->A02:LX/8xF;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/8xF;->A00:LX/1WZ;

    :cond_3
    return-object v1
.end method

.method private final A02(LX/1DQ;I)V
    .locals 8

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->Log()V

    return-void

    iget v2, p1, LX/1DQ;->A02:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/updateUserNoticeStage/updating to new stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " noticeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0jB;->A06:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    iget v4, p1, LX/1DQ;->A03:I

    const/4 v7, 0x0

    new-instance v1, LX/1DQ;

    invoke-direct/range {v1 .. v7}, LX/1DQ;-><init>(IIIJI)V

    iget-object v0, p0, LX/0jB;->A05:LX/0jD;

    invoke-virtual {v0, v1}, LX/0jD;->A03(LX/1DQ;)V

    iget-object v0, v0, LX/0jD;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_duration_repeat_index"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_duration_repeat_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_duration_static_timestamp_start"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, v2, p2, v4}, LX/0jB;->A06(LX/0jB;III)V

    return-void
.end method

.method public static final A03(LX/1DQ;LX/9fH;LX/0jB;)V
    .locals 10

    iget v5, p0, LX/1DQ;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/noticeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1DQ;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentStage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-nez v5, :cond_1

    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/stage 0, no timing transition needed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LX/0jB;->A02(LX/1DQ;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne v5, v0, :cond_2

    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/stage 5, no timing transition needed"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/no content"

    goto :goto_0

    :cond_3
    iget-object v0, p2, LX/0jB;->A06:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v5}, LX/0jB;->A01(LX/9fH;I)LX/1WZ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1WZ;->A01:LX/1XT;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/1XT;->A00:J

    const/4 v3, 0x1

    new-instance v2, LX/7CA;

    invoke-direct {v2, v5, v3, v0, v1}, LX/7CA;-><init>(IIJ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p1, v5}, LX/0jB;->A00(LX/9fH;I)I

    move-result v7

    move v4, v7

    :goto_1
    const/4 v0, 0x5

    if-ge v7, v0, :cond_7

    invoke-static {p1, v7}, LX/0jB;->A01(LX/9fH;I)LX/1WZ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1WZ;->A02:LX/1XT;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/1XT;->A00:J

    const/4 v3, 0x0

    new-instance v2, LX/7CA;

    invoke-direct {v2, v7, v3, v0, v1}, LX/7CA;-><init>(IIJ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p1, v7}, LX/0jB;->A01(LX/9fH;I)LX/1WZ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1WZ;->A01:LX/1XT;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/1XT;->A00:J

    const/4 v3, 0x1

    new-instance v2, LX/7CA;

    invoke-direct {v2, v7, v3, v0, v1}, LX/7CA;-><init>(IIJ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7CA;

    iget-wide v0, v6, LX/7CA;->A02:J

    cmp-long v2, v0, v8

    if-gtz v2, :cond_8

    move-object v3, v6

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_a

    iget v0, v3, LX/7CA;->A01:I

    new-instance v2, Ljava/lang/StringBuilder;

    if-nez v0, :cond_9

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/handleEligibleFutureStartEndTiming/passed start timing: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/7CA;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " of stage:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LX/7CA;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p2, p0, v1}, LX/0jB;->A02(LX/1DQ;I)V

    :goto_3
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/handleEligibleFutureStartEndTiming"

    goto/16 :goto_0

    :cond_9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/handleEligibleFutureStartEndTiming/passed end timing: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/7CA;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " of stage: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LX/7CA;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0jB;->A00(LX/9fH;I)I

    move-result v0

    invoke-direct {p2, p0, v0}, LX/0jB;->A02(LX/1DQ;I)V

    goto :goto_3

    :cond_a
    invoke-static {p1, v5}, LX/0jB;->A01(LX/9fH;I)LX/1WZ;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/currentStage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  next stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p1, v4}, LX/0jB;->A01(LX/9fH;I)LX/1WZ;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1WZ;->A02:LX/1XT;

    if-eqz v0, :cond_b

    const-string v0, "UserNoticeManager/handleNextStageStartTime/next stage start time exists"

    goto/16 :goto_0

    :cond_b
    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1WZ;->A01:LX/1XT;

    if-eqz v0, :cond_c

    const-string v0, "UserNoticeManager/handleCurrentStageEndTiming/current stage end time exists"

    goto/16 :goto_0

    :cond_c
    iget-object v3, v2, LX/1WZ;->A00:LX/1XU;

    if-eqz v3, :cond_0

    const-string v0, "UserNoticeManager/handleCurrentStageDuration/current stage duration exists"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-wide v5, v3, LX/1XU;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_d

    iget-wide v1, p0, LX/1DQ;->A04:J

    const-string v0, "UserNoticeManager/handleCurrentStageStaticDuration/static duration exists"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    add-long/2addr v1, v5

    cmp-long v0, v8, v1

    if-ltz v0, :cond_0

    const-string v0, "UserNoticeManager/handleCurrentStageStaticDuration/current stage static duration expired"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p2, p0, v4}, LX/0jB;->A02(LX/1DQ;I)V

    return-void

    :cond_d
    iget-object v3, v3, LX/1XU;->A01:[J

    if-eqz v3, :cond_0

    const-string v0, "UserNoticeManager/handleCurrentStageRepeatDuration/repeat duration exists"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p2, LX/0jB;->A05:LX/0jD;

    iget-object v0, v0, LX/0jD;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "current_user_notice_duration_repeat_index"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    array-length v0, v3

    if-le v1, v0, :cond_0

    const-string v0, "UserNoticeManager/handleCurrentStageRepeatDuration/current stage repeat duration complete"

    goto :goto_4
.end method

.method public static final A04(LX/1WZ;LX/0jB;Z)V
    .locals 4

    iget-object v0, p0, LX/1WZ;->A00:LX/1XU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1XU;->A01:[J

    if-eqz v0, :cond_1

    const-string v0, "UserNoticeManager/handleRepeatTimingIfNecessary/set repeat values"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-nez p2, :cond_0

    iget-object v0, p1, LX/0jB;->A05:LX/0jD;

    iget-object v0, v0, LX/0jD;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "current_user_notice_duration_repeat_index"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    iget-object v0, p1, LX/0jB;->A05:LX/0jD;

    iget-object p0, v0, LX/0jD;->A02:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_duration_repeat_index"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p1, LX/0jB;->A06:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_duration_repeat_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    const-string v0, "UserNoticeManager/handleRepeatTimingIfNecessary/no repeat duration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/0jB;)V
    .locals 2

    const-string v0, "UserNoticeManager/cleanupAfterDelete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0jB;->A07:LX/0bh;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gv;

    const-string v0, "tag.whatsapp.usernotice.getStage()update"

    invoke-virtual {v1, v0}, LX/9gv;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/0jB;->A04:LX/0jC;

    const-string v0, "UserNoticeContentManager/cancelWork"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object p0, v1, LX/0jC;->A08:LX/0bh;

    invoke-virtual {p0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gv;

    const-string v0, "tag.whatsapp.usernotice.content.fetch"

    invoke-virtual {v1, v0}, LX/9gv;->A09(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gv;

    const-string v0, "tag.whatsapp.usernotice.icon.fetch"

    invoke-virtual {v1, v0}, LX/9gv;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(LX/0jB;III)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/enqueueStageUpdateWork/notice id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/9pf;

    invoke-direct {v1}, LX/9pf;-><init>()V

    const-string v0, "notice_id"

    invoke-virtual {v1, v0, p1}, LX/9pf;->A03(Ljava/lang/String;I)V

    const-string v0, "stage"

    invoke-virtual {v1, v0, p2}, LX/9pf;->A03(Ljava/lang/String;I)V

    const-string v0, "version"

    invoke-virtual {v1, v0, p3}, LX/9pf;->A03(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/9pf;->A01()LX/9sy;

    move-result-object v5

    new-instance v1, LX/9pD;

    invoke-direct {v1}, LX/9pD;-><init>()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9pD;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/9pD;->A01()LX/Itg;

    move-result-object v1

    const-class v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    new-instance v4, LX/HI3;

    invoke-direct {v4, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    const-string v0, "tag.whatsapp.usernotice.getStage()update"

    invoke-virtual {v4, v0}, LX/Iga;->A07(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/Iga;->A03(LX/Itg;)V

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/Iga;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v4, v5}, LX/Iga;->A04(LX/9sy;)V

    invoke-virtual {v4}, LX/Iga;->A00()LX/IQR;

    move-result-object v2

    check-cast v2, LX/HI5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tag.whatsapp.usernotice.getStage()update."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0jB;->A07:LX/0bh;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gv;

    invoke-virtual {v0, v2, v3, v1}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A07(LX/1WZ;LX/0jB;)Z
    .locals 9

    iget-object v5, p0, LX/1WZ;->A00:LX/1XU;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const-string v0, "UserNoticeManager/shouldShowStage/no duration"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v6

    :cond_0
    iget-object v0, p1, LX/0jB;->A06:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-wide v1, v5, LX/1XU;->A00:J

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_2

    const-string v0, "UserNoticeManager/shouldShowStageForStaticDuration/has static duration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/0jB;->A05:LX/0jD;

    iget-object p1, v0, LX/0jD;->A02:LX/00j;

    invoke-interface {p1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string p0, "current_user_notice_duration_static_timestamp_start"

    const-wide/16 v7, 0x0

    invoke-interface {v0, p0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/shouldShowStageForStaticDuration/static duration start: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {p1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-wide v5, v3

    :cond_1
    add-long/2addr v5, v1

    cmp-long v0, v3, v5

    if-ltz v0, :cond_7

    const-string v0, "UserNoticeManager/shouldShowStageForStaticDuration/static duration expired"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v8, v5, LX/1XU;->A01:[J

    if-nez v8, :cond_3

    const-string v0, "UserNoticeManager/shouldShowStage/no repeat duration"

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/0jB;->A05:LX/0jD;

    iget-object v5, v0, LX/0jD;->A02:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v0, "current_user_notice_duration_repeat_index"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_4

    const-string v0, "UserNoticeManager/shouldShowStage/allow first repeat"

    goto :goto_0

    :cond_4
    array-length v0, v8

    if-le v7, v0, :cond_5

    const-string v0, "UserNoticeManager/shouldShowStage/no more repeats"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v2, "current_user_notice_duration_repeat_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sub-int/2addr v7, v6

    aget-wide v1, v8, v7

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/shouldShowStage/repeatTimeElapse: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "UserNoticeManager/shouldShowStageForStaticDuration/static duration valid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A08()LX/8xF;
    .locals 13

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->Log()V

    const/4 v4, 0x0

    return-object v4

    iget-object v2, p0, LX/0jB;->A05:LX/0jD;

    invoke-virtual {v2}, LX/0jD;->A00()LX/1DQ;

    move-result-object v6

    if-eqz v6, :cond_6

    iget v1, v6, LX/1DQ;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget v3, v6, LX/1DQ;->A02:I

    iget-object v5, p0, LX/0jB;->A01:LX/07B;

    invoke-static {v5, v3}, LX/9tF;->A01(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/getBanner/green alert disabled, notice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v0, p0, LX/0jB;->A04:LX/0jC;

    invoke-virtual {v0, v6}, LX/0jC;->A04(LX/1DQ;)LX/9fH;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    iget-object v3, v0, LX/9fH;->A02:LX/8xF;

    if-nez v3, :cond_2

    const-string v0, "UserNoticeManager/getBanner/no content for stage 2"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/0jB;->A02:LX/075;

    const-string v1, "UserNoticeManager/getBanner/noContent"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :cond_2
    invoke-static {v5, v6}, LX/9tF;->A02(LX/07B;LX/1DQ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, p0, LX/0jB;->A06:LX/07T;

    iget-object v0, p0, LX/0jB;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/0jD;->A02:LX/00j;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v7, "current_user_notice_banner_dismiss_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    const-wide/32 v0, 0x5265c00

    add-long/2addr v11, v0

    cmp-long v0, v9, v11

    if-gez v0, :cond_3

    const-string v0, "UserNoticeManager/getBanner/dismissed banner not shown as per timing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const-string v0, "UserNoticeManager/getBanner/eligible to show dismissible banner"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v1, v3, LX/8xF;->A00:LX/1WZ;

    invoke-static {v1, p0}, LX/0jB;->A07(LX/1WZ;LX/0jB;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "UserNoticeManager/getBanner/banner not shown as per timing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v4

    :cond_5
    invoke-static {v5, v6}, LX/9tF;->A02(LX/07B;LX/1DQ;)Z

    move-result v0

    invoke-static {v1, p0, v0}, LX/0jB;->A04(LX/1WZ;LX/0jB;Z)V

    const-string v0, "UserNoticeManager/getBanner/banner shown"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v3

    :cond_6
    return-object v4
.end method

.method public final A09()V
    .locals 4

    iget-object v0, p0, LX/0jB;->A05:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A00()LX/1DQ;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "UserNoticeManager/agreeUserNotice/no current notice to agree"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/0jB;->A02:LX/075;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "UserNoticeManager/agreeUserNotice/noContent"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "UserNoticeManager/agreeUserNotice"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, LX/0jB;->A02(LX/1DQ;I)V

    return-void
.end method

.method public final A0A()V
    .locals 5

    const-string v0, "UserNoticeManager/deleteAllUserNoticesWithoutCleanup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/0jB;->A04:LX/0jC;

    const-string v0, "UserNoticeContentManager/deleteAllUserNoticeData"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "user_notice"

    invoke-static {v1, v0}, LX/9HM;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0jC;->A07:LX/07C;

    const/16 v1, 0x29

    new-instance v0, LX/AOT;

    invoke-direct {v0, v3, v1}, LX/AOT;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/0jC;->A00:LX/9fH;

    iget-object v2, p0, LX/0jB;->A05:LX/0jD;

    iget-object v0, v2, LX/0jD;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_id"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_stage"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_stage_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_version"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_duration_repeat_index"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_duration_repeat_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_banner_dismiss_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "user_notices"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v2, LX/0jD;->A01:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final A0B()V
    .locals 4

    iget-object v1, p0, LX/0jB;->A05:LX/0jD;

    iget-object v0, p0, LX/0jB;->A06:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-object v0, v1, LX/0jD;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_banner_dismiss_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A0C()V
    .locals 5

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/updateUserNoticeStage/expected current stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0jB;->A05:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A00()LX/1DQ;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_2

    iget v2, v3, LX/1DQ;->A00:I

    if-ge v4, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/updateUserNoticeStage/already moved forward, stored current stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0jB;->A04:LX/0jC;

    invoke-virtual {v0, v3}, LX/0jC;->A04(LX/1DQ;)LX/9fH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/0jB;->A00(LX/9fH;I)I

    move-result v0

    invoke-direct {p0, v3, v0}, LX/0jB;->A02(LX/1DQ;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
