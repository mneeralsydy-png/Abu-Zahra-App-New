.class public final LX/9nx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9nx;->A01:Ljava/lang/Integer;

    iput p2, p0, LX/9nx;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "PROBLEM_OTHER_COULD_NOT_ANSWER_CALL"

    return-object p0

    :pswitch_0
    const-string p0, "PROBLEM_OTHER_CALL_SUDDENLY_ENDED"

    return-object p0

    :pswitch_1
    const-string p0, "PROBLEM_OTHER_CALL_KEPT_DISCONNECTING"

    return-object p0

    :pswitch_2
    const-string p0, "PROBLEM_VIDEO_DISTORTED"

    return-object p0

    :pswitch_3
    const-string p0, "PROBLEM_VIDEO_AND_AUDIO_NOT_MATCHING"

    return-object p0

    :pswitch_4
    const-string p0, "PROBLEM_VIDEO_OTHERS_COULD_NOT_SEE_ME"

    return-object p0

    :pswitch_5
    const-string p0, "PROBLEM_VIDEO_I_COULD_NOT_SEE_OTHERS"

    return-object p0

    :pswitch_6
    const-string p0, "PROBLEM_VIDEO_BLURRY"

    return-object p0

    :pswitch_7
    const-string p0, "PROBLEM_VIDEO_FROZE"

    return-object p0

    :pswitch_8
    const-string p0, "PROBLEM_AUDIO_BACKGROUND_OR_CRACKLING_NOISES"

    return-object p0

    :pswitch_9
    const-string p0, "PROBLEM_AUDIO_I_COULD_NOT_HEAR_OTHERS"

    return-object p0

    :pswitch_a
    const-string p0, "PROBLEM_AUDIO_OTHERS_COULD_NOT_HEAR_ME"

    return-object p0

    :pswitch_b
    const-string p0, "PROBLEM_AUDIO_TOO_SLOW"

    return-object p0

    :pswitch_c
    const-string p0, "PROBLEM_AUDIO_ECHO"

    return-object p0

    :pswitch_d
    const-string p0, "PROBLEM_AUDIO_ROBOTIC_OR_DISTORTED"

    return-object p0

    :pswitch_e
    const-string p0, "PROBLEM_AUDIO_NOT_CLEAR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9nx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9nx;

    iget-object v1, p0, LX/9nx;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/9nx;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9nx;->A00:I

    iget v0, p1, LX/9nx;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v1, p0, LX/9nx;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/9nx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9nx;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserProblem(userProblemReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9nx;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9nx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strResourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9nx;->A00:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
